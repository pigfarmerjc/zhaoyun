.class final Lcom/google/android/gms/internal/ads/zzboh;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzc()Lcom/google/android/gms/ads/formats/zze;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbnd;)V

    return-void
.end method
