.class public final Lcom/google/android/gms/internal/ads/zzbdr;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbdr;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdq;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method final synthetic zzc(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:J

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Ljava/lang/String;

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdr;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbdr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdr;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbdr;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdr;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzf:J

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    return-void
.end method

.method final synthetic zzk(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:I

    return-void
.end method
