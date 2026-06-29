.class Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/lse$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;

.field final synthetic ro:Lcom/bytedance/sdk/component/utils/lse$fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/lse$fm;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;->lb:Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;->ro:Lcom/bytedance/sdk/component/utils/lse$fm;

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

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;->fm:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2$1;->ro:Lcom/bytedance/sdk/component/utils/lse$fm;

    .line 558
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/lse$fm;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
