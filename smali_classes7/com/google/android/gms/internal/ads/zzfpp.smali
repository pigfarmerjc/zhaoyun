.class final synthetic Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpt;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzdO(Lcom/google/android/gms/internal/ads/zzfpm;Ljava/lang/String;)V

    return-void
.end method
