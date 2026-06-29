.class final Lcom/bytedance/sdk/openadsdk/wu/fm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic jnr:Z

.field final synthetic lb:Landroid/content/Context;

.field final synthetic ro:J

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 601
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->fm:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->ro:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->lb:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->yz:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->jnr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 605
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 607
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->lb()Z

    move-result v1

    .line 608
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->fm:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    const-string v2, "sdk_init_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->ro:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 610
    const-string v2, "is_async"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 611
    const-string v2, "is_multi_process"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->lb:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    xor-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    const-string v2, "is_debug"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->yz:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 613
    const-string v2, "is_use_texture_view"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->yz:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 614
    const-string v2, "is_activate_init"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 616
    const-string v1, "minSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->lb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wsy(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    const-string v1, "targetSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->lb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string v1, "apm_is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;->jnr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 621
    const-string v1, "support_hevc_levels"

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/yz;->fm()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 624
    const-string v2, "PAGSdk"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "pangle_sdk_init"

    .line 628
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
