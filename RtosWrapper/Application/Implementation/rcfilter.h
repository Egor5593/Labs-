#pragma once
#include "ifilter.h" //for ifilter

using tRc = float;



class RCFilter : public IFilter
{
public:
  RCFilter(float dt, tRc rc) : mDt(dt), mRc(rc), mThau(CalculateThau(rc, dt))
  {
  };
  
  float FilterValue(float value) override;

private:
  float oldValue = 0.0F;
  const float mDt;
  const tRc mRc;
  const float mThau;
  float CalculateThau(tRc rc, float dt);
};