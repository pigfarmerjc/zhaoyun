.class public Lcom/bytedance/adsdk/ugeno/yz/ro/ro;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# instance fields
.field private ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/fm/yz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->ef:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->ajl:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->ajl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->ajl:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/ro;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->zan()Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yz/fm/lb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/yz/fm/lb;->fm(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
