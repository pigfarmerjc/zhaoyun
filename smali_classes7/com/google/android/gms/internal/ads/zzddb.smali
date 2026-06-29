.class public final Lcom/google/android/gms/internal/ads/zzddb;
.super Lcom/google/android/gms/internal/ads/zzdix;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzs(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method
