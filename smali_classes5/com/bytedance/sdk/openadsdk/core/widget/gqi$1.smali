.class Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->safedk_gqi$1_onTouch_d3026ee5440e2e8db056f30016a0fb35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_gqi$1_onTouch_d3026ee5440e2e8db056f30016a0fb35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;->lse()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_2

    goto/16 :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    goto/16 :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->lb(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    .line 95
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->yz(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->lb(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;I)I

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->jnr(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;->fm(Landroid/view/View;Z)V

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    goto :goto_0

    .line 59
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;F)F

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;I)I

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    float-to-int v0, v3

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;I)I

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;Z)Z

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;->fm(Landroid/view/View;Z)V

    .line 117
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/gqi;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v2
.end method
