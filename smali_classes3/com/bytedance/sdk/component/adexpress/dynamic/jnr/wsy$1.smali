.class Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    return-void
.end method
