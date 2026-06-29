.class public Lcom/wh/authsdk/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 3
    .param p0, "dipValue"    # F

    .line 196
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 201
    .local v2, "px":I
    if-ge v2, v1, :cond_1

    .line 202
    const/4 v2, 0x1

    .line 204
    :cond_1
    return v2
.end method

.method public static b(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 115
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    return-object v0
.end method

.method public static c(IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I
    .param p2, "radius"    # F

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    return-object v0
.end method

.method public static d(IIFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I
    .param p2, "radiuLT"    # F
    .param p3, "radiuRT"    # F
    .param p4, "radiuLB"    # F
    .param p5, "radiuRB"    # F

    .line 125
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 126
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p2, v1, v4

    aput p2, v1, v5

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    const/4 v2, 0x6

    aput p5, v1, v2

    const/4 v2, 0x7

    aput p5, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    return-object v0
.end method

.method public static e(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "color"    # I

    .line 107
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static f(IFFFFII)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "bgColor"    # I
    .param p1, "radiuLT"    # F
    .param p2, "radiuRT"    # F
    .param p3, "radiuLB"    # F
    .param p4, "radiuRB"    # F
    .param p5, "strokeWidth"    # I
    .param p6, "strokeColor"    # I

    .line 174
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 177
    invoke-virtual {v0, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 178
    return-object v0
.end method

.method public static g(IFII)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "bgColor"    # I
    .param p1, "radiu"    # F
    .param p2, "strokeWidth"    # I
    .param p3, "strokeColor"    # I

    .line 155
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 159
    return-object v0
.end method

.method public static h(IF)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "bgColor"    # I
    .param p1, "radiu"    # F

    .line 182
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    return-object v0
.end method

.method public static i(IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "color"    # I
    .param p1, "leftTop"    # F
    .param p2, "leftBottom"    # F
    .param p3, "rightTop"    # F
    .param p4, "rightBotton"    # F

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p4, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 87
    .local v0, "outerR":[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 88
    .local v1, "rr":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 90
    .local v2, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    return-object v2
.end method

.method public static j(Landroid/content/Context;IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # I
    .param p2, "leftTop"    # F
    .param p3, "leftBottom"    # F
    .param p4, "rightTop"    # F
    .param p5, "rightBotton"    # F

    .line 62
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    aput p4, v1, v4

    const/4 v5, 0x3

    aput p4, v1, v5

    const/4 v6, 0x4

    aput p5, v1, v6

    const/4 v7, 0x5

    aput p5, v1, v7

    const/4 v8, 0x6

    aput p3, v1, v8

    const/4 v9, 0x7

    aput p3, v1, v9

    .line 64
    .local v1, "outerR":[F
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/wh/authsdk/y;->a(F)I

    move-result v10

    int-to-float v10, v10

    .line 65
    .local v10, "f":F
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .local v11, "inset":Landroid/graphics/RectF;
    new-array v0, v0, [F

    aput p2, v0, v2

    aput p2, v0, v3

    aput p4, v0, v4

    aput p4, v0, v5

    aput p5, v0, v6

    aput p5, v0, v7

    aput p3, v0, v8

    aput p3, v0, v9

    .line 69
    .local v0, "innerRadii":[F
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v11, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 70
    .local v2, "rr":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 72
    .local v3, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move v5, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    return-object v3
.end method

.method public static k(II)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p0, "radius"    # I
    .param p1, "color"    # I

    .line 29
    const/16 v0, 0x8

    new-array v1, v0, [F

    int-to-float v2, p0

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v2, p0

    const/4 v4, 0x1

    aput v2, v1, v4

    int-to-float v2, p0

    const/4 v5, 0x2

    aput v2, v1, v5

    int-to-float v2, p0

    const/4 v6, 0x3

    aput v2, v1, v6

    int-to-float v2, p0

    const/4 v7, 0x4

    aput v2, v1, v7

    int-to-float v2, p0

    const/4 v8, 0x5

    aput v2, v1, v8

    int-to-float v2, p0

    const/4 v9, 0x6

    aput v2, v1, v9

    int-to-float v2, p0

    const/4 v10, 0x7

    aput v2, v1, v10

    .line 31
    .local v1, "outerR":[F
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/wh/authsdk/y;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 32
    .local v2, "f":F
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .local v11, "inset":Landroid/graphics/RectF;
    new-array v0, v0, [F

    int-to-float v12, p0

    aput v12, v0, v3

    int-to-float v3, p0

    aput v3, v0, v4

    int-to-float v3, p0

    aput v3, v0, v5

    int-to-float v3, p0

    aput v3, v0, v6

    int-to-float v3, p0

    aput v3, v0, v7

    int-to-float v3, p0

    aput v3, v0, v8

    int-to-float v3, p0

    aput v3, v0, v9

    int-to-float v3, p0

    aput v3, v0, v10

    .line 36
    .local v0, "innerRadii":[F
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v1, v11, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    .local v3, "rr":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .local v4, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const v6, -0x11555556

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-object v4
.end method

.method public static l(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "borderWidth"    # I
    .param p2, "radius"    # I
    .param p3, "color"    # I

    .line 46
    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    new-array v3, v2, [F

    int-to-float v4, v1

    const/4 v5, 0x0

    aput v4, v3, v5

    int-to-float v4, v1

    const/4 v6, 0x1

    aput v4, v3, v6

    int-to-float v4, v1

    const/4 v7, 0x2

    aput v4, v3, v7

    int-to-float v4, v1

    const/4 v8, 0x3

    aput v4, v3, v8

    int-to-float v4, v1

    const/4 v9, 0x4

    aput v4, v3, v9

    int-to-float v4, v1

    const/4 v10, 0x5

    aput v4, v3, v10

    int-to-float v4, v1

    const/4 v11, 0x6

    aput v4, v3, v11

    int-to-float v4, v1

    const/4 v12, 0x7

    aput v4, v3, v12

    .line 48
    .local v3, "outerR":[F
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v13, v0

    int-to-float v14, v0

    int-to-float v15, v0

    int-to-float v12, v0

    invoke-direct {v4, v13, v14, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .local v4, "inset":Landroid/graphics/RectF;
    new-array v2, v2, [F

    int-to-float v12, v1

    aput v12, v2, v5

    int-to-float v5, v1

    aput v5, v2, v6

    int-to-float v5, v1

    aput v5, v2, v7

    int-to-float v5, v1

    aput v5, v2, v8

    int-to-float v5, v1

    aput v5, v2, v9

    int-to-float v5, v1

    aput v5, v2, v10

    int-to-float v5, v1

    aput v5, v2, v11

    int-to-float v5, v1

    const/4 v6, 0x7

    aput v5, v2, v6

    .line 52
    .local v2, "innerRadii":[F
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v4, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 53
    .local v5, "rr":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .local v6, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const v8, -0x11555556

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    return-object v6
.end method

.method public static m(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I

    .line 131
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 132
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    return-object v0
.end method

.method public static n(IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I
    .param p2, "radius"    # F

    .line 136
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    return-object v0
.end method

.method public static o(IIFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I
    .param p2, "radiuLT"    # F
    .param p3, "radiuRT"    # F
    .param p4, "radiuLB"    # F
    .param p5, "radiuRB"    # F

    .line 142
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 143
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p2, v1, v4

    aput p2, v1, v5

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    const/4 v2, 0x6

    aput p5, v1, v2

    const/4 v2, 0x7

    aput p5, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 144
    return-object v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .line 189
    if-nez p0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    return-void
.end method
