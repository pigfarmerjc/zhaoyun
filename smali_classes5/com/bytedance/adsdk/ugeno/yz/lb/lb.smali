.class public Lcom/bytedance/adsdk/ugeno/yz/lb/lb;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/lb/lb;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/lb/lb;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/lb/lb;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ro;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro;->yz()V

    :cond_2
    :goto_0
    return-void
.end method
