﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OxyPlot;

namespace RSPO_UP_5.Model.Integral
{
    class CosX : IIntegralFunc
    {
        public IEnumerable<DataPoint> Solve(double lower, double upper, double step = 0.1, params double[] k)
        {
            var dataPoints = new List<DataPoint>();
            for (; lower < upper; lower += step)
            {
                var pointX = lower;
                var pointY = Calculate(lower, k);
                var point = new DataPoint(pointX, pointY);
                dataPoints.Add(point);
            }

            return dataPoints;
        }

        public double Calculate(double x, params double[] k)
        {
            return Math.Cos(x);
        }
    }
}
