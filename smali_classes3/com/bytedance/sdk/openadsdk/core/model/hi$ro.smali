.class public Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field private fm:I

.field private jnr:F

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;

.field private yz:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;
    .locals 3

    .line 304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 308
    :cond_0
    const-string v1, "progress_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->fm:I

    .line 309
    const-string v1, "progress_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->ro:Ljava/lang/String;

    .line 310
    const-string v1, "progress_background_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->lb:Ljava/lang/String;

    .line 311
    const-string v1, "progress_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->yz:F

    .line 312
    const-string v1, "bar_radius"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->jnr:F

    return-object v0
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->fm:I

    return v0
.end method

.method public jnr()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->jnr:F

    return v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public yz()F
    .locals 1

    .line 329
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->yz:F

    return v0
.end method
