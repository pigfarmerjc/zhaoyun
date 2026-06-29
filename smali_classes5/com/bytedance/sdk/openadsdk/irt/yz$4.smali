.class Lcom/bytedance/sdk/openadsdk/irt/yz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/irt/yz;

.field final synthetic ro:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;->lb:Lcom/bytedance/sdk/openadsdk/irt/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;->ro:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;->fm:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;->ro:Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
