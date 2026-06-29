.class public abstract Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/ro/fm;


# instance fields
.field protected fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

.field protected lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

.field protected ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/fm/ro/yz/ajl;->fm:Lcom/bytedance/adsdk/fm/ro/yz/ajl;

    return-object v0
.end method

.method public fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->lb:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ro(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro:Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
