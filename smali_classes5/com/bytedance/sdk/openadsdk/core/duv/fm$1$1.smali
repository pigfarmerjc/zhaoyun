.class Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/duv/fm$1;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/duv/fm$1;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/duv/fm$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;->lb:Lcom/bytedance/sdk/openadsdk/core/duv/fm$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;->ro:Ljava/lang/String;

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

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;->fm:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm$1$1;->ro:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
