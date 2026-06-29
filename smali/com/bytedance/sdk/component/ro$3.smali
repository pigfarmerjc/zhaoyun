.class Lcom/bytedance/sdk/component/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro$ro;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro$ro;

.field final synthetic lb:Lcom/bytedance/sdk/component/ro;

.field final synthetic ro:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro$3;->fm:Lcom/bytedance/sdk/component/ro$ro;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ro$3;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->wu(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$3;->fm:Lcom/bytedance/sdk/component/ro$ro;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/ro$3;->ro:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 503
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 505
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ro;->ef(Lcom/bytedance/sdk/component/ro;)I

    .line 506
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 503
    :goto_1
    monitor-exit v0

    throw v1
.end method
