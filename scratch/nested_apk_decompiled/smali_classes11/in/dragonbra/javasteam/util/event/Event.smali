.class public Lin/dragonbra/javasteam/util/event/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/dragonbra/javasteam/util/event/EventArgs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final handlers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    .local p0, "this":Lin/dragonbra/javasteam/util/event/Event;, "Lin/dragonbra/javasteam/util/event/Event<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    .local p0, "this":Lin/dragonbra/javasteam/util/event/Event;, "Lin/dragonbra/javasteam/util/event/Event<TT;>;"
    .local p1, "handler":Lin/dragonbra/javasteam/util/event/EventHandler;, "Lin/dragonbra/javasteam/util/event/EventHandler<TT;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 12
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 3
    .param p1, "sender"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lin/dragonbra/javasteam/util/event/Event;, "Lin/dragonbra/javasteam/util/event/Event<TT;>;"
    .local p2, "e":Lin/dragonbra/javasteam/util/event/EventArgs;, "TT;"
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/util/event/EventHandler;

    .line 24
    .local v2, "handler":Lin/dragonbra/javasteam/util/event/EventHandler;, "Lin/dragonbra/javasteam/util/event/EventHandler<TT;>;"
    invoke-interface {v2, p1, p2}, Lin/dragonbra/javasteam/util/event/EventHandler;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 25
    .end local v2    # "handler":Lin/dragonbra/javasteam/util/event/EventHandler;, "Lin/dragonbra/javasteam/util/event/EventHandler<TT;>;"
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    .local p0, "this":Lin/dragonbra/javasteam/util/event/Event;, "Lin/dragonbra/javasteam/util/event/Event<TT;>;"
    .local p1, "handler":Lin/dragonbra/javasteam/util/event/EventHandler;, "Lin/dragonbra/javasteam/util/event/EventHandler<TT;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/event/Event;->handlers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 18
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
