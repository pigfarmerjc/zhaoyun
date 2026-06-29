.class Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;->ef(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lorg/json/JSONObject;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;->lb:Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;->fm:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;->fm:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi$1;->ro:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
