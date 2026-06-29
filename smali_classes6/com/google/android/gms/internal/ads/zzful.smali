.class public abstract Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field protected zze:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zzf:Lcom/google/android/gms/internal/ads/zzfsx;

.field protected zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected zzh:Lcom/google/android/gms/ads/internal/client/zzce;

.field protected final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

.field private final zzk:Ljava/util/Queue;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzftg;

.field private final zzm:Ljava/lang/String;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfow;

.field private zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzq:Lcom/google/android/gms/internal/ads/zzftn;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzftu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 12

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzful;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzful;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p2, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbix;->zzag:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 7
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Lcom/google/android/gms/internal/ads/zzfuh;

    .line 8
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p2, p4

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzful;->zzo:Lcom/google/android/gms/internal/ads/zzfow;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzftt;

    .line 12
    iget-object p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p4, p4, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {p4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftu;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzs:Lcom/google/android/gms/internal/ads/zzftu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    return-void
.end method

.method static final synthetic zzQ(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzR(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftg;->zzc()V

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Lcom/google/android/gms/internal/ads/zzful;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zze()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zzc()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zzb()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method private final zzS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzftw;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftw;->zzb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-lez v3, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Lcom/google/android/gms/internal/ads/zzful;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzT()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzU()Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method private static final zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdcs;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcs;->zzk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final zzA(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(I)V

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 3
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    .line 4
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v4

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v6

    if-le v6, p1, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbix;->zzB:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzftw;

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 14
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    if-le v4, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 15
    :cond_4
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Lcom/google/android/gms/internal/ads/zzful;I)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzful;->zzq:Lcom/google/android/gms/internal/ads/zzftn;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzftu;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    move v6, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;->zzc(IIJLcom/google/android/gms/internal/ads/zzftu;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzC:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v0

    const-string v1, "plcs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v0

    const-string v1, "plbs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    const-string v1, "plid"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zzC()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final synthetic zzD(ILcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftw;JIIZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzQ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzP:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftg;->zza()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftg;->zza()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzftw;->zzd()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzd()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzq:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzful;->zzs:Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzU()Ljava/lang/String;

    move-result-object v8

    move-wide v2, p4

    move v4, p6

    move/from16 v5, p7

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftn;->zzg(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzftu;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Lcom/google/android/gms/internal/ads/zzful;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzC()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzftz;

    .line 12
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p3, p4, p1, p2, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzy()V

    :goto_1
    if-eqz p8, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzT()V

    :cond_5
    return-void
.end method

.method final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzS()V

    return-void
.end method

.method final synthetic zzF()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzS()V

    return-void
.end method

.method final synthetic zzG(Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zza()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdcs;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcs;->zzl()D

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdcs;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcs;->zzm()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    move v7, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzftw;

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgax;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfub;

    .line 15
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Lcom/google/android/gms/internal/ads/zzful;JLcom/google/android/gms/ads/internal/client/zzdx;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzI:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzo:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 22
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzI:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzo:Lcom/google/android/gms/internal/ads/zzfow;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftz;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->zzc()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v3, p1

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    const/4 v0, 0x1

    .line 31
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzR(Z)V

    return-void
.end method

.method final synthetic zzH(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsy;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsy;->zza()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zzR(Z)V

    return-void
.end method

.method final synthetic zzI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzful;->zzR(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preloading "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for adUnitId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Lcom/google/android/gms/internal/ads/zzful;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzftu;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzq:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzU()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;->zzk(JLcom/google/android/gms/internal/ads/zzftu;Lcom/google/android/gms/ads/internal/client/zze;IILjava/lang/String;)V

    return-void
.end method

.method final synthetic zzJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to call onAdFailedToPreload"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to call onAdsAvailable"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to call onAdPreloaded"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic zzL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzj:Lcom/google/android/gms/ads/internal/client/zzcb;

    const-string v1, "Failed to call onAdsExhausted"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic zzM()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzN()Lcom/google/android/gms/internal/ads/zzftn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzq:Lcom/google/android/gms/internal/ads/zzftn;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method final synthetic zzP()Lcom/google/android/gms/internal/ads/zzftu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzs:Lcom/google/android/gms/internal/ads/zzftu;

    return-object v0
.end method

.method protected abstract zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected zzb()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzful;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzO:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zza()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzH:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzy()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzS()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    monitor-exit v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v4

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzftw;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v11, v0

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzftw;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuf;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzful;ILcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftw;JIIZ)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Lcom/google/android/gms/internal/ads/zzful;I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzfp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzftw;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzV(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzq:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftg;->zzf(I)V

    return-void
.end method

.method protected final zzo()Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    return-object v0
.end method

.method protected final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzq()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method protected final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    return v0
.end method

.method protected final zzt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzl:Lcom/google/android/gms/internal/ads/zzftg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zzd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftg;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzk:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final zzx()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final zzy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzful;->zzz()V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final zzz()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfs;->zzd()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Empty activity context at preloading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzful;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzful;->zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftx;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzful;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
