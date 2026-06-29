.class public final Lcom/google/android/gms/internal/ads/zzhdp;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhdp;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzihb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifb;

.field private zze:Lcom/google/android/gms/internal/ads/zzifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzd:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdo;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzhdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zza:I

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 8
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdp;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-class v4, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v5, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
