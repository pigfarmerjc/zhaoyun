.class final Lcom/bytedance/sdk/openadsdk/yz/lb$6;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 660
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$6;->fm:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public ro()Lorg/json/JSONObject;
    .locals 4

    .line 663
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 665
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$6;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    :goto_0
    const-string v1, "onLpFeelingDuration -->"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return-object v0
.end method
