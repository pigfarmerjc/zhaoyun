.class final Lcom/godot/game/GamePage$StatusCardView;
.super Landroid/widget/FrameLayout;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusCardView"
.end annotation


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private watermark:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$vjXkW00Bo4UlkpiM5e8FpYRoiNc(Lcom/godot/game/GamePage$StatusCardView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GamePage$StatusCardView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 580
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 582
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 583
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SURFACE_CONTAINER()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 584
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 585
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$StatusCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$StatusCardView;->setClipToOutline(Z)V

    .line 587
    new-instance v0, Lcom/godot/game/GamePage$StatusCardView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/godot/game/GamePage$StatusCardView$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GamePage$StatusCardView;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GamePage$StatusCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    return-void
.end method

.method private animatePressed(Z)V
    .locals 5
    .param p1, "pressed"    # Z

    .line 602
    invoke-virtual {p0}, Lcom/godot/game/GamePage$StatusCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 603
    invoke-virtual {p0}, Lcom/godot/game/GamePage$StatusCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 604
    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 605
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 606
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetEMPHASIZED()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 609
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SURFACE_CONTAINER_HIGH()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetCOLOR_SURFACE_CONTAINER()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 610
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->watermark:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 611
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->watermark:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 612
    iget-object v0, p0, Lcom/godot/game/GamePage$StatusCardView;->watermark:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 613
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/high16 v1, -0x3e900000    # -15.0f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 614
    const v1, 0x3f933333    # 1.15f

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 615
    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 616
    if-eqz p1, :cond_6

    const v1, 0x3df5c28f    # 0.12f

    goto :goto_5

    :cond_6
    const v1, 0x3d75c28f    # 0.06f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 617
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/godot/game/GamePage;->-$$Nest$sfgetEMPHASIZED()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 621
    :cond_7
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0, v2}, Lcom/godot/game/GamePage$StatusCardView;->animatePressed(Z)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 591
    :cond_1
    invoke-direct {p0, v1}, Lcom/godot/game/GamePage$StatusCardView;->animatePressed(Z)V

    .line 593
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method setWatermark(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "watermark"    # Landroid/widget/ImageView;

    .line 598
    iput-object p1, p0, Lcom/godot/game/GamePage$StatusCardView;->watermark:Landroid/widget/ImageView;

    .line 599
    return-void
.end method
