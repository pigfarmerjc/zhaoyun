.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jp;


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jv;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized ﻛ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 101
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jp;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    .line 34
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized ﾇ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 108
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2095
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jo;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2112
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 87
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V
    .locals 3

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 1097
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 71
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Lcom/ironsource/adqualitysdk/sdk/i/jv;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method
