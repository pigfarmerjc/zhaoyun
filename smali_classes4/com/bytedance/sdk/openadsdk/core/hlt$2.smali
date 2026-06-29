.class Lcom/bytedance/sdk/openadsdk/core/hlt$2;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;->yz(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hlt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$2;->fm:Lcom/bytedance/sdk/openadsdk/core/hlt;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1188
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1189
    const-string p1, "onResponse: "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 0

    .line 1198
    const-string p1, "onFailure: "

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method
