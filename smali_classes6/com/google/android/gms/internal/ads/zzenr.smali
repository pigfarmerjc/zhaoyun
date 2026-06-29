.class final synthetic Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final synthetic zzdr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzq()V

    :cond_0
    return-void
.end method
