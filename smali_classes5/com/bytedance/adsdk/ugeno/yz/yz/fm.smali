.class public Lcom/bytedance/adsdk/ugeno/yz/yz/fm;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs fm([Ljava/lang/Object;)Z
    .locals 4

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->ajl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/fm;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
