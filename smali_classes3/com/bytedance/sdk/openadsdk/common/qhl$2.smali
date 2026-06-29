.class Lcom/bytedance/sdk/openadsdk/common/qhl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lb/duv$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl()Lcom/bytedance/sdk/openadsdk/lb/duv$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/qhl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qhl;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setVisibility(I)V

    return-void
.end method

.method public fm(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Lcom/bytedance/sdk/openadsdk/common/qhl;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lb/vt;->lb(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setVisibility(I)V

    return-void
.end method

.method public lb()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setVisibility(I)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setVisibility(I)V

    return-void
.end method
