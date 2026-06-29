.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/sds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/ro/fm;


# instance fields
.field private fm:Lcom/bytedance/adsdk/fm/ro/yz/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fm/ro/yz/yz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/sds;->fm:Lcom/bytedance/adsdk/fm/ro/yz/yz;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/sds;->fm:Lcom/bytedance/adsdk/fm/ro/yz/yz;

    return-object v0
.end method

.method public fm(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/sds;->fm:Lcom/bytedance/adsdk/fm/ro/yz/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fm/ro/yz/yz;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/sds;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
