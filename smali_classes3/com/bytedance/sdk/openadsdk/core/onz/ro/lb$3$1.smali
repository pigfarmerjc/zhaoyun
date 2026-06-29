.class Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3$1;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3$1;->fm:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3$1;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;->wu:Z

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v1, "retry"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3$1;->fm:Lorg/json/JSONObject;

    return-object v0
.end method
