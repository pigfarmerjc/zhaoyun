.class Lcom/bytedance/sdk/openadsdk/yz/gqi$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/gqi;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/gqi;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$28;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$28;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$28;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "webview_load_start"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
