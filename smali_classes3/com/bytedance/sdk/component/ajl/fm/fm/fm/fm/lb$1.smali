.class Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;Z)Z

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;Z)Z

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v4}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    iget-object v5, v5, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    iget-object v3, v3, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    iget-object v3, v3, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;Z)Z

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->yz(Ljava/util/List;)V

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->yz(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method
