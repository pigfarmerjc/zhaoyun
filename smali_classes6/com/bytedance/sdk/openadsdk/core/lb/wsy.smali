.class public abstract Lcom/bytedance/sdk/openadsdk/core/lb/wsy;
.super Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    return-void
.end method


# virtual methods
.method protected fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 44
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ef:I

    if-ne v0, v2, :cond_2

    .line 46
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    if-eqz v0, :cond_4

    .line 53
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->hlt:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->hi:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->nt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->nt:I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->nt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->mq:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->nt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->gzf:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/lb;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->safedk_wsy_onTouch_d3f91da36603ed8260285b327a10ee13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_wsy_onTouch_d3f91da36603ed8260285b327a10ee13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
