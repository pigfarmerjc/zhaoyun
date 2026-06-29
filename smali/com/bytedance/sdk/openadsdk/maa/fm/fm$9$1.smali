.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 4

    .line 688
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string v1, "remove_loading_page_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    const-string v1, "remove_loading_page_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->getDisplayDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 694
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 3

    .line 677
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 679
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
