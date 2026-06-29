.class public final Lcom/google/android/gms/internal/ads/zzgmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmn;->zza:Lcom/google/android/gms/internal/ads/zzgmo;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzave;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavi;-><init>()V

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzave;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    return-object v0
.end method
