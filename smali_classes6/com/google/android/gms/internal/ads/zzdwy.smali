.class public final Lcom/google/android/gms/internal/ads/zzdwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->destroy()V

    :cond_0
    return-void
.end method
