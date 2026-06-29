.class final Lcom/godot/game/GamePage$AnimatedHeroCard;
.super Landroid/widget/FrameLayout;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimatedHeroCard"
.end annotation


# instance fields
.field private attached:Z

.field private final clipPath:Landroid/graphics/Path;

.field private final orbPaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private final radius:I

.field private final rect:Landroid/graphics/RectF;

.field private startMs:J

.field private final ticker:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetattached(Lcom/godot/game/GamePage$AnimatedHeroCard;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->attached:Z

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 500
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->paint:Landroid/graphics/Paint;

    .line 482
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->orbPaint:Landroid/graphics/Paint;

    .line 483
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->rect:Landroid/graphics/RectF;

    .line 484
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->clipPath:Landroid/graphics/Path;

    .line 488
    new-instance v0, Lcom/godot/game/GamePage$AnimatedHeroCard$1;

    invoke-direct {v0, p0}, Lcom/godot/game/GamePage$AnimatedHeroCard$1;-><init>(Lcom/godot/game/GamePage$AnimatedHeroCard;)V

    iput-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->ticker:Ljava/lang/Runnable;

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->setWillNotDraw(Z)V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->setLayerType(ILandroid/graphics/Paint;)V

    .line 503
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->radius:I

    .line 504
    return-void
.end method

.method private drawOrb(Landroid/graphics/Canvas;FFJZ)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "elapsed"    # J
    .param p6, "top"    # Z

    .line 558
    move-object v0, p0

    if-eqz p6, :cond_0

    const-wide/16 v1, 0x2ee0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e80

    .line 559
    .local v1, "duration":J
    :goto_0
    rem-long v3, p4, v1

    long-to-float v3, v3

    long-to-float v4, v1

    div-float/2addr v3, v4

    .line 560
    .local v3, "cycle":F
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v3

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    sub-double/2addr v6, v4

    double-to-float v4, v6

    .line 561
    .local v4, "eased":F
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p6, :cond_1

    .line 562
    sub-float v4, v5, v4

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42700000    # 60.0f

    if-eqz p6, :cond_2

    const/high16 v8, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v6, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 565
    .local v6, "baseRadius":F
    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    mul-float/2addr v8, v6

    .line 566
    .local v8, "radius":F
    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz p6, :cond_3

    invoke-static {v10, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    add-float v10, p2, v10

    goto :goto_2

    :cond_3
    invoke-static {v10, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    :goto_2
    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    sub-float/2addr v10, v11

    .line 567
    .local v10, "centerX":F
    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, p3, v5

    :goto_3
    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v5, v9

    .line 568
    .local v5, "centerY":F
    iget-object v9, v0, Lcom/godot/game/GamePage$AnimatedHeroCard;->orbPaint:Landroid/graphics/Paint;

    if-eqz p6, :cond_5

    const/16 v11, 0xd9

    const/16 v12, 0x9a

    const/16 v13, 0x26

    const/16 v14, 0x81

    goto :goto_4

    :cond_5
    const/16 v11, 0xf6

    const/16 v12, 0xb4

    const/16 v13, 0x1a

    const/16 v14, 0x9c

    :goto_4
    invoke-static {v13, v14, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    iget-object v9, v0, Lcom/godot/game/GamePage$AnimatedHeroCard;->orbPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz p6, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v7, 0x42480000    # 50.0f

    :goto_5
    invoke-static {v12, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v7, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 570
    iget-object v7, v0, Lcom/godot/game/GamePage$AnimatedHeroCard;->orbPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 571
    iget-object v7, v0, Lcom/godot/game/GamePage$AnimatedHeroCard;->orbPaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 572
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 508
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->attached:Z

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->startMs:J

    .line 511
    iget-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->ticker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 512
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->attached:Z

    .line 517
    iget-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard;->ticker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 518
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 519
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 523
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getWidth()I

    move-result v0

    int-to-float v9, v0

    .line 525
    .local v9, "width":F
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 526
    .local v6, "height":F
    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-lez v1, :cond_1

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_0

    move v15, v6

    goto/16 :goto_0

    .line 529
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->startMs:J

    sub-long v18, v1, v3

    .line 530
    .local v18, "elapsed":J
    const-wide/16 v1, 0x1f40

    rem-long v1, v18, v1

    long-to-float v1, v1

    const/high16 v2, 0x45fa0000    # 8000.0f

    div-float v4, v1, v2

    .line 531
    .local v4, "gradientCycle":F
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v10, v4

    mul-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v10

    sub-double/2addr v10, v1

    double-to-float v5, v10

    .line 532
    .local v5, "flow":F
    iget-object v1, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 534
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->clipPath:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->rect:Landroid/graphics/RectF;

    iget v2, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->radius:I

    int-to-float v2, v2

    iget v3, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->radius:I

    int-to-float v3, v3

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 536
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 538
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v5, v0

    mul-float/2addr v0, v9

    const v1, 0x3fb33333    # 1.4f

    mul-float v3, v0, v1

    .line 539
    .local v3, "offset":F
    new-instance v0, Landroid/graphics/LinearGradient;

    neg-float v11, v3

    const v1, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v9

    sub-float v13, v1, v3

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_PRIMARY_CONTAINER()I

    move-result v1

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SECONDARY_CONTAINER()I

    move-result v2

    .line 544
    const/4 v10, 0x0

    const/16 v12, 0x6d

    const/16 v14, 0x36

    invoke-static {v10, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    filled-new-array {v1, v2, v10}, [I

    move-result-object v15

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    move-object v10, v0

    move v14, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    .local v10, "gradient":Landroid/graphics/LinearGradient;
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 549
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->rect:Landroid/graphics/RectF;

    iget v1, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->radius:I

    int-to-float v1, v1

    iget v2, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->radius:I

    int-to-float v2, v2

    iget-object v11, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    iget-object v0, v7, Lcom/godot/game/GamePage$AnimatedHeroCard;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 552
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v12, v3

    .end local v3    # "offset":F
    .local v12, "offset":F
    move v3, v6

    move v13, v4

    move v14, v5

    .end local v4    # "gradientCycle":F
    .end local v5    # "flow":F
    .local v13, "gradientCycle":F
    .local v14, "flow":F
    move-wide/from16 v4, v18

    move v15, v6

    .end local v6    # "height":F
    .local v15, "height":F
    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GamePage$AnimatedHeroCard;->drawOrb(Landroid/graphics/Canvas;FFJZ)V

    .line 553
    const/4 v6, 0x0

    move v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GamePage$AnimatedHeroCard;->drawOrb(Landroid/graphics/Canvas;FFJZ)V

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    return-void

    .line 526
    .end local v10    # "gradient":Landroid/graphics/LinearGradient;
    .end local v12    # "offset":F
    .end local v13    # "gradientCycle":F
    .end local v14    # "flow":F
    .end local v15    # "height":F
    .end local v18    # "elapsed":J
    .restart local v6    # "height":F
    :cond_1
    move v15, v6

    .line 527
    .end local v6    # "height":F
    .restart local v15    # "height":F
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
