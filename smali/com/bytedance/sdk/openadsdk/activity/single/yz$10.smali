.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;->irt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;J)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;->fm:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public ro()Lorg/json/JSONObject;
    .locals 4

    .line 1409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1411
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
