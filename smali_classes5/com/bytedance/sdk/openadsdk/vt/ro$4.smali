.class Lcom/bytedance/sdk/openadsdk/vt/ro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vt/ro;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/vt/ro;

.field final synthetic lb:Ljava/lang/Throwable;

.field final synthetic ro:I

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/ro;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->jnr:Lcom/bytedance/sdk/openadsdk/vt/ro;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->fm:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->ro:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->lb:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->yz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->jnr:Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vt/ro;->fm(Lcom/bytedance/sdk/openadsdk/vt/ro;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->lb:Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "image load fail"

    const-string v3, "image_load"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    const-string v1, "error_message"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->jnr:Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro(Lcom/bytedance/sdk/openadsdk/vt/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "load_image_error"

    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$4;->jnr:Lcom/bytedance/sdk/openadsdk/vt/ro;

    .line 124
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vt/ro;->ro(Lcom/bytedance/sdk/openadsdk/vt/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
