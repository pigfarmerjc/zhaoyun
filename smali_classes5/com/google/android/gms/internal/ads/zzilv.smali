.class public final Lcom/google/android/gms/internal/ads/zzilv;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzilv;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:Lcom/google/android/gms/internal/ads/zziex;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zziex;

.field private zzf:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzilx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzilz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzibo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilv;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilv;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zzc:Lcom/google/android/gms/internal/ads/zziex;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilv;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zze:Lcom/google/android/gms/internal/ads/zziex;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilv;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zzg:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilv;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilv;->zzh:Lcom/google/android/gms/internal/ads/zzifb;

    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzilv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzilv;

    return-object p0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzilv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzilv;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzilv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzilv;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzilv;->zzm:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzilu;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzilu;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzilv;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzilv;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string v0, "zza"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/ads/zzilk;

    const-string v6, "zzi"

    const-string v7, "zzg"

    const-string v8, "zzj"

    const-string v9, "zzf"

    const-string v10, "zzb"

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzilv;->zzl:Lcom/google/android/gms/internal/ads/zzilv;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzilv;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
