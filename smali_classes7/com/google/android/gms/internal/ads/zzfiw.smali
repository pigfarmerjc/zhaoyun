.class final synthetic Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhs;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccs;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Lcom/google/android/gms/internal/ads/zzccm;)V

    return-void
.end method
