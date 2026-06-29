.class Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/ef/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ef/ro;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ro$2;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ef/ro;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method
