.class Lcom/bytedance/sdk/openadsdk/core/hxv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;->changeVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$3;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$3;->fm:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$3;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$3;->fm:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V

    return-void
.end method
