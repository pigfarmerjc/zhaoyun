.class Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/lb$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

.field final synthetic ro:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/lb$3;ILcom/bytedance/sdk/component/ef/wsy;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/app/Activity;)V
    .locals 4

    .line 235
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->fm:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->lb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->ro:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;->lb:Lcom/bytedance/sdk/openadsdk/onz/lb$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->lb:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;IILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
