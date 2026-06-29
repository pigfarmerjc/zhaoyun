.class public Lcom/bytedance/adsdk/ugeno/yz/yz/yz;
.super Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yz/fm/yz;


# instance fields
.field private ku:Lcom/bytedance/adsdk/ugeno/yz/fm/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 4

    .line 37
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->fm:Lcom/bytedance/adsdk/ugeno/yz/ku;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ajl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->lb:Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    return-void
.end method

.method public varargs fm([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->zan()Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ajl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yz/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ku:Lcom/bytedance/adsdk/ugeno/yz/fm/lb;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/yz/fm/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/fm/yz;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;->ajl:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yz/fm/ro;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/yz/fm/ro;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;->fm(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/fm/lb;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
