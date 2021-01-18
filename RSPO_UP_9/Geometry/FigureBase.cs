﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using RSPO_UP_9.Geometry.Fundamental;

namespace RSPO_UP_9.Geometry
{
    public abstract class FigureBase : IFigure
    {
	    #region Implementation of IFigure

	    /// <inheritdoc />
	    public double Perimeter { get; protected set; }

	    /// <inheritdoc />
	    public double HalfPerimeter { get; protected set; }
	    
	    /// <inheritdoc />
	    public double Square { get; protected set; }

	    /// <inheritdoc />
	    public abstract bool ArePointsValid(params Point[] points);

	    protected FigureBase(params Point[] points)
	    {
		    if(!ArePointsValid(points)) throw new ArgumentException(nameof(points));
	    }

	    #endregion
    }
}