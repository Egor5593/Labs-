#include "rcfilter.h" // for rc filter
#include <cmath> // for exp

float RCFilter::FilterValue(float value)
{
  static bool firstMeasure = true;
  if (firstMeasure)
  {
    oldValue = value;
    firstMeasure = false;
  }
  else
  {
    oldValue += (value - oldValue) * mThau;
  };
  return oldValue;
};

float RCFilter::CalculateThau(float rc, float dt)
{
  const auto result = (rc > 0.0F) ? (1.0F - exp(-(dt/rc))) : 1.0F;
  return result;
};
