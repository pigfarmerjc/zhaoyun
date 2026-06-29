.class public final Lcom/google/android/gms/internal/ads/zzhul;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhul;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhuk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhss;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(I)Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhss;->zzg:Lcom/google/android/gms/internal/ads/zzhss;

    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhss;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(I)Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhss;->zzg:Lcom/google/android/gms/internal/ads/zzhss;

    :cond_0
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:I

    return v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

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

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhuk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhul;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhul;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhss;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhss;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhss;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhss;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:I

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:I

    return-void
.end method
