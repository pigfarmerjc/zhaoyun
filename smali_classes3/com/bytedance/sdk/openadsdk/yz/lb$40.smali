.class final Lcom/bytedance/sdk/openadsdk/yz/lb$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/wu/ro/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wu/ro/lb;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$40;->fm:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$40;->fm:Lcom/bytedance/sdk/component/wu/ro/lb;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method
