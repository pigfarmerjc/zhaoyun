.class public final Lcom/google/android/gms/internal/ads/zzgum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzguj;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgul;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzguk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
