.class Lcom/bytedance/sdk/openadsdk/component/wsy$1;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/mon;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method
