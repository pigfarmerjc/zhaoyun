.class public final Lcom/google/android/gms/internal/ads/zzhte;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhte;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhte;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhte;->zza:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhte;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhte;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhtd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtd;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhtd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtd;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhte;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhte;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhte;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhte;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhte;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhtx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzg:Lcom/google/android/gms/internal/ads/zzhtx;

    :cond_0
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhte;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhte;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhte;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhte;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhtd;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhtd;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhte;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhte;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhte;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhte;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhte;->zza:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhte;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhtx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhte;->zzc:I

    return-void
.end method
