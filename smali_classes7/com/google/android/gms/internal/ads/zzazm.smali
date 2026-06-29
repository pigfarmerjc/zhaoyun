.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzazm;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzazl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazl;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzifb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbN(Lcom/google/android/gms/internal/ads/zzifb;)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzifb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzifb;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzazm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazl;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazl;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzazg;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v5, "zze"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzazc;->zza:Lcom/google/android/gms/internal/ads/zziev;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazm;->zzf:Lcom/google/android/gms/internal/ads/zzazm;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    return-void
.end method

.method final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    return-void
.end method
