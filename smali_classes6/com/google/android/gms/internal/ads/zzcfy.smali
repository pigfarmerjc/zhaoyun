.class public final Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhcp;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhcq;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhcp;

.field public static final zzg:Ljava/util/concurrent/ExecutorService;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzhcp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaw;->zza()Lcom/google/android/gms/internal/ads/zzgat;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmT:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmT:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 15
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    .line 16
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzmV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zze(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 21
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const v5, 0x7fffffff

    const-wide/16 v6, 0xa

    .line 22
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v3

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaw;->zza()Lcom/google/android/gms/internal/ads/zzgat;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 26
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 27
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgat;->zzb(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 29
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    .line 30
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    .line 27
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaw;->zza()Lcom/google/android/gms/internal/ads/zzgat;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 35
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgat;->zzd(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 38
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    .line 39
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    .line 36
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v3, "Schedule"

    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzhcq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "AdQualityMetrics"

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/util/concurrent/Executor;[B)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    return-void
.end method
