.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Lcom/google/android/gms/internal/ads/zzbnv;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Lcom/google/android/gms/ads/formats/zzg;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzboc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Lcom/google/android/gms/internal/ads/zzboc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
