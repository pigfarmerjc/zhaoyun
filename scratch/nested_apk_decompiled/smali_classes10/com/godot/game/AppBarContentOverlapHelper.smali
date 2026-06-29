.class final Lcom/godot/game/AppBarContentOverlapHelper;
.super Ljava/lang/Object;
.source "AppBarContentOverlapHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static calculateTopOverlap(Landroid/view/View;Landroid/view/View;)I
    .locals 6
    .param p0, "contentRoot"    # Landroid/view/View;
    .param p1, "actionBarContainer"    # Landroid/view/View;

    .line 47
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 54
    .local v2, "contentLocation":[I
    new-array v1, v1, [I

    .line 55
    .local v1, "actionBarLocation":[I
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v2, v3

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 51
    .end local v1    # "actionBarLocation":[I
    .end local v2    # "contentLocation":[I
    :cond_2
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method static install(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 14
    .param p0, "activity"    # Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .local v0, "contentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    .local v1, "contentRoot":Landroid/view/View;
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 23
    .local v9, "originalLeft":I
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 24
    .local v10, "originalTop":I
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 25
    .local v11, "originalRight":I
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 27
    .local v12, "originalBottom":I
    new-instance v13, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v1

    move v5, v10

    move v6, v9

    move v7, v11

    move v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;IIII)V

    .line 41
    .local v2, "updatePadding":Ljava/lang/Runnable;
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 42
    .local v3, "decorView":Landroid/view/View;
    new-instance v4, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 15
    .end local v1    # "contentRoot":Landroid/view/View;
    .end local v2    # "updatePadding":Ljava/lang/Runnable;
    .end local v3    # "decorView":Landroid/view/View;
    .end local v9    # "originalLeft":I
    .end local v10    # "originalTop":I
    .end local v11    # "originalRight":I
    .end local v12    # "originalBottom":I
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$install$0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;IIII)V
    .locals 4
    .param p0, "activity"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "contentRoot"    # Landroid/view/View;
    .param p2, "originalTop"    # I
    .param p3, "originalLeft"    # I
    .param p4, "originalRight"    # I
    .param p5, "originalBottom"    # I

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    .local v0, "actionBarContainer":Landroid/view/View;
    invoke-static {p1, v0}, Lcom/godot/game/AppBarContentOverlapHelper;->calculateTopOverlap(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 32
    .local v1, "overlapTop":I
    add-int v2, p2, v1

    .line 33
    .local v2, "desiredTop":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    if-ne v3, p4, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, p5, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p1, p3, v2, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic lambda$install$1(Ljava/lang/Runnable;Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p0, "updatePadding"    # Ljava/lang/Runnable;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
