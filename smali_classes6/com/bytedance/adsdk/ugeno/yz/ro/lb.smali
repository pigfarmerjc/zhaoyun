.class public Lcom/bytedance/adsdk/ugeno/yz/ro/lb;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# instance fields
.field private ef:Lcom/bytedance/adsdk/ugeno/core/fhx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hlt()Lcom/bytedance/adsdk/ugeno/core/fhx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/fhx;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;->wsy:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/lb;->ro:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    :cond_0
    return-void
.end method
