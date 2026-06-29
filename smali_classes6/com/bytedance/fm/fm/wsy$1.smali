.class Lcom/bytedance/fm/fm/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/fm/lb$ro<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/fm/fm/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/fm/fm/wsy;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/ro;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    if-eqz p2, :cond_0

    .line 264
    iget-object p2, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p2}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/wsy;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/wsy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 266
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    return-void
.end method
