.class Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/dsz$2;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 1

    .line 835
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->ro:Ljava/lang/String;

    .line 836
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->lb:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->ro:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->fm:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 838
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
