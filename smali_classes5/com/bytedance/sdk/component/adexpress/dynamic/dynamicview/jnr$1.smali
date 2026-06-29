.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->wsy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->qhl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ro;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->qhl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ro;->fm()V

    :cond_0
    return-void
.end method
