.class public Lcom/ironsource/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "wb"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/kg;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ja;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/ironsource/wb;)Lcom/ironsource/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/ironsource/wb;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wb;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/ironsource/wb;)Lcom/ironsource/kg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/ironsource/wb;)Lcom/ironsource/ja;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/ironsource/wb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wb;->b(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/ironsource/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/kg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/ironsource/wb$a;

    invoke-direct {v0, p0}, Lcom/ironsource/wb$a;-><init>(Lcom/ironsource/wb;)V

    iput-object v0, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    .line 15
    iput-object p1, p0, Lcom/ironsource/wb;->b:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    .line 17
    iput-object p3, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    .line 7
    new-instance v2, Lcom/ironsource/wb$b;

    invoke-direct {v2, p0}, Lcom/ironsource/wb$b;-><init>(Lcom/ironsource/wb;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/wb;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/wb;->g:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ja;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/kg;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/kg;->c(J)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wb;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ja;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->b()V

    return-void
.end method
