.class public Lcom/bytedance/adsdk/ro/fm/ro/fhx;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Lcom/bytedance/adsdk/ro/lb/ro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/fhx;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro;

    move-result-object p1

    return-object p1
.end method

.method ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro;",
            ">;F)",
            "Lcom/bytedance/adsdk/ro/lb/ro;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fhx;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fhx;->jnr()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fhx;->wu()F

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ro/lb/ro;

    return-object p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ro/lb/ro;

    return-object p1
.end method
