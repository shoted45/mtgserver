/*
 *	server/zone/objects/tangible/deed/harvesterdeed/HarvesterDeed.h generated by engine3 IDL compiler 0.55
 */

#ifndef HARVESTERDEED_H_
#define HARVESTERDEED_H_

#include "engine/orb/DistributedObjectBroker.h"

class DeedObject;

class TangibleObject;

class packets;

class Player;

class CreatureObject;

#include "../DeedObject.h"

class HarvesterDeed : public DeedObject {
public:
	HarvesterDeed(CreatureObject* creature, int tempCRC, const unicode& n, const string& tempn);

	HarvesterDeed(unsigned long long oid, int tempCRC, const unicode& n, const string& tempn);

	void parseItemAttributes();

	void setSurplusMaintenance(int maint);

	void setMaintenanceRate(float rate);

	void setSurplusPower(int pow);

	void setExtractionRate(float rate);

	void setHopperSize(float size);

	int getSurplusMaintenance();

	float getMaintenanceRate();

	int getSurplusPower();

	float getExtractionRate();

	float getHopperSize();

protected:
	HarvesterDeed(DummyConstructorParameter* param);

	virtual ~HarvesterDeed();

	friend class HarvesterDeedHelper;
};

class HarvesterDeedImplementation;

class HarvesterDeedAdapter : public DeedObjectAdapter {
public:
	HarvesterDeedAdapter(HarvesterDeedImplementation* impl);

	Packet* invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void parseItemAttributes();

	void setSurplusMaintenance(int maint);

	void setMaintenanceRate(float rate);

	void setSurplusPower(int pow);

	void setExtractionRate(float rate);

	void setHopperSize(float size);

	int getSurplusMaintenance();

	float getMaintenanceRate();

	int getSurplusPower();

	float getExtractionRate();

	float getHopperSize();

};

class HarvesterDeedHelper : public DistributedObjectClassHelper, public Singleton<HarvesterDeedHelper> {
	static HarvesterDeedHelper* staticInitializer;

public:
	HarvesterDeedHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class SingletonWrapper<HarvesterDeedHelper>;
};

#include "../DeedObjectImplementation.h"

class HarvesterDeedServant : public DeedObjectImplementation {
public:
	HarvesterDeed* _this;

public:
	HarvesterDeedServant(CreatureObject* creature, int tempCRC, const unicode& n, const string& tempn, int tp);
	HarvesterDeedServant(unsigned long long oid, int tempCRC, const unicode& n, const string& tempn, int tp);
	virtual ~HarvesterDeedServant();

	void _setStub(DistributedObjectStub* stub);
	DistributedObjectStub* _getStub();

};

#endif /*HARVESTERDEED_H_*/
