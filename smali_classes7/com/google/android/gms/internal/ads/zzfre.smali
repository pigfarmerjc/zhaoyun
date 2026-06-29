.class public final Lcom/google/android/gms/internal/ads/zzfre;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzfre;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfre;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfre;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrd;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfre;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zza:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzb:J

    return-void
.end method

.method final synthetic zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzc:J

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfre;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfre;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfre;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfre;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

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

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfre;-><init>()V

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

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfre;->zzi:Lcom/google/android/gms/internal/ads/zzfre;

    const-string p3, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzd:Z

    return-void
.end method

.method final synthetic zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zze:J

    return-void
.end method

.method final synthetic zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzf:J

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfre;->zzh:I

    return-void
.end method
