.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;
.super Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final fm:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ro:Lcom/bytedance/sdk/openadsdk/yz/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;-><init>(Ljava/lang/String;Lcom/bytedance/fm/fm$fm;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm(I)V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ef()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()[B
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->lb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
