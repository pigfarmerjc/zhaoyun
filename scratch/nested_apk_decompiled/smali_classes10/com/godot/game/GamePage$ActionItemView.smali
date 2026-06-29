.class final Lcom/godot/game/GamePage$ActionItemView;
.super Landroid/widget/FrameLayout;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionItemView"
.end annotation


# instance fields
.field private attached:Z

.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final highlight:Z

.field private final pulsePaint:Landroid/graphics/Paint;

.field private final pulseRect:Landroid/graphics/RectF;

.field private startMs:J

.field private final ticker:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$HYMIsYZFAes3dtBsvzk1LQySR0w(Lcom/godot/game/GamePage$ActionItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GamePage$ActionItemView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetattached(Lcom/godot/game/GamePage$ActionItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/GamePage$ActionItemView;->attached:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethighlight(Lcom/godot/game/GamePage$ActionItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/GamePage$ActionItemView;->highlight:Z

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "highlight"    # Z

    .line 643
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->pulsePaint:Landroid/graphics/Paint;

    .line 628
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->pulseRect:Landroid/graphics/RectF;

    .line 631
    new-instance v0, Lcom/godot/game/GamePage$ActionItemView$1;

    invoke-direct {v0, p0}, Lcom/godot/game/GamePage$ActionItemView$1;-><init>(Lcom/godot/game/GamePage$ActionItemView;)V

    iput-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->ticker:Ljava/lang/Runnable;

    .line 644
    iput-boolean p2, p0, Lcom/godot/game/GamePage$ActionItemView;->highlight:Z

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->setWillNotDraw(Z)V

    .line 646
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 647
    iget-object v2, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 648
    iget-object v2, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 649
    invoke-direct {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->applyBackground(Z)V

    .line 650
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 651
    invoke-virtual {p0, v1}, Lcom/godot/game/GamePage$ActionItemView;->setClipToOutline(Z)V

    .line 652
    new-instance v0, Lcom/godot/game/GamePage$ActionItemView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/godot/game/GamePage$ActionItemView$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GamePage$ActionItemView;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 660
    return-void
.end method

.method private applyBackground(Z)V
    .locals 4
    .param p1, "pressed"    # Z

    .line 680
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SURFACE_CONTAINER()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SURFACE()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 681
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/godot/game/GamePage$ActionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-boolean v2, p0, Lcom/godot/game/GamePage$ActionItemView;->highlight:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_PRIMARY()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 682
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0, v2}, Lcom/godot/game/GamePage$ActionItemView;->applyBackground(Z)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 656
    :cond_1
    invoke-direct {p0, v1}, Lcom/godot/game/GamePage$ActionItemView;->applyBackground(Z)V

    .line 658
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 686
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 687
    iget-boolean v0, p0, Lcom/godot/game/GamePage$ActionItemView;->highlight:Z

    if-nez v0, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/godot/game/GamePage$ActionItemView;->startMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    .line 691
    .local v0, "progress":F
    invoke-virtual {p0}, Lcom/godot/game/GamePage$ActionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 692
    .local v1, "stroke":F
    const v2, 0x3f333333    # 0.7f

    div-float v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 693
    .local v2, "alpha":I
    if-gtz v2, :cond_1

    .line 694
    return-void

    .line 696
    :cond_1
    iget-object v3, p0, Lcom/godot/game/GamePage$ActionItemView;->pulsePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 697
    iget-object v3, p0, Lcom/godot/game/GamePage$ActionItemView;->pulsePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 698
    iget-object v3, p0, Lcom/godot/game/GamePage$ActionItemView;->pulsePaint:Landroid/graphics/Paint;

    const/16 v4, 0xd9

    const/16 v5, 0x9a

    const/16 v6, 0x81

    invoke-static {v2, v6, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 700
    .local v3, "inset":F
    iget-object v4, p0, Lcom/godot/game/GamePage$ActionItemView;->pulseRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/godot/game/GamePage$ActionItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/godot/game/GamePage$ActionItemView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 701
    invoke-virtual {p0}, Lcom/godot/game/GamePage$ActionItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 702
    .local v4, "radius":F
    iget-object v5, p0, Lcom/godot/game/GamePage$ActionItemView;->pulseRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/godot/game/GamePage$ActionItemView;->pulsePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 703
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 664
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GamePage$ActionItemView;->attached:Z

    .line 666
    iget-boolean v0, p0, Lcom/godot/game/GamePage$ActionItemView;->highlight:Z

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/godot/game/GamePage$ActionItemView;->startMs:J

    .line 668
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->ticker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 670
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GamePage$ActionItemView;->attached:Z

    .line 675
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView;->ticker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$ActionItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 676
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 677
    return-void
.end method
