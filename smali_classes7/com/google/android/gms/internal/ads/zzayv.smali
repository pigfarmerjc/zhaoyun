.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzayv;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zziex;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzayx;

.field private zzm:Lcom/google/android/gms/internal/ads/zzifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:Lcom/google/android/gms/internal/ads/zziex;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:Lcom/google/android/gms/internal/ads/zzifb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzayv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    throw v2

    .line 2
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    return-object v0

    .line 2
    :cond_6
    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/ads/zzazb;

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
