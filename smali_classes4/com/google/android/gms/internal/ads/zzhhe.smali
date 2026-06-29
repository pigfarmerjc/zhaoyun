.class final synthetic Lcom/google/android/gms/internal/ads/zzhhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhp;

    sget v0, Lcom/google/android/gms/internal/ads/zzhhg;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhp;->zze()Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhht;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhp;->zze()Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhht;->zzd()Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhen;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzb()Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzhhd;->zza:I

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(Lcom/google/android/gms/internal/ads/zzheq;)[B

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhte;->zzd([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>(Lcom/google/android/gms/internal/ads/zzhte;Lcom/google/android/gms/internal/ads/zzhdr;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhp;->zzc()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzc(Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzibk;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
