.class Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:J

.field final synthetic yz:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;IJLjava/lang/String;I)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->jnr:Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->fm:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->ro:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->lb:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->yz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->ro:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 262
    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "music_preload_finish"

    .line 265
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->lb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->yz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 271
    :cond_1
    const-string v1, "report music_preload_finish"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm()Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return-object v0
.end method
