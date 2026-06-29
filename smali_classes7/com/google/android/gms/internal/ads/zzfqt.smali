.class public final Lcom/google/android/gms/internal/ads/zzfqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqx;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxh;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcnn;

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqt;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqt;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqt;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxh;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzcnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfra;->zzb()Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzg:Lcom/google/android/gms/internal/ads/zzfqx;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzh:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzj:Lcom/google/android/gms/internal/ads/zzdxh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzl:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzkk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzk:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqt;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Ljava/lang/Boolean;

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzg:Lcom/google/android/gms/internal/ads/zzfqx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzg:Lcom/google/android/gms/internal/ads/zzfqx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqx;->zzc()Lcom/google/android/gms/internal/ads/zzfqx;

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeis;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzke:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "application/x-protobuf"

    const/4 v9, 0x0

    const v5, 0xea60

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiu;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbs;ILjava/lang/String;)V

    .line 12
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeiu;->zzb(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzeit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeel;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeel;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqt;->zzd:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzm:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzm:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zze:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzi:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zznB:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v2

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v4

    move-wide v4, v2

    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v0, v1

    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzkl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzl:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()V

    .line 18
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqt;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzg:Lcom/google/android/gms/internal/ads/zzfqx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzkg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 23
    monitor-exit v2

    goto/16 :goto_4

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzm()I

    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzv(I)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb()Z

    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Z)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()J

    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqu;->zzb(J)Lcom/google/android/gms/internal/ads/zzfqu;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzw(I)Lcom/google/android/gms/internal/ads/zzfqu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzh:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzg(I)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzo()I

    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzx(I)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzc()I

    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzi:I

    int-to-long v4, v4

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqu;->zzj(J)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzn()I

    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzy(I)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zze()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzj:Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzh()Lcom/google/android/gms/internal/ads/zzfqv;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzs(Lcom/google/android/gms/internal/ads/zzfqv;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzi()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzj()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzl()J

    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(J)Lcom/google/android/gms/internal/ads/zzfqu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzkk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzk:Ljava/util/List;

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqu;

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzkl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zzl:Lcom/google/android/gms/internal/ads/zzcnn;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnn;->zzd()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnn;->zzc()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_7

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfqu;->zzt(Lcom/google/android/gms/internal/ads/zziid;)Lcom/google/android/gms/internal/ads/zzfqu;

    :cond_7
    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqu;

    .line 57
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqz;->zza()Lcom/google/android/gms/internal/ads/zzfqy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfqy;->zza(Lcom/google/android/gms/internal/ads/zzfqu;)Lcom/google/android/gms/internal/ads/zzfqy;

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Lcom/google/android/gms/internal/ads/zzfqx;

    .line 59
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
