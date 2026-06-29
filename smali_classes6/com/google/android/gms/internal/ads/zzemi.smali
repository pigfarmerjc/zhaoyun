.class final synthetic Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcvd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzcvd;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkn;->zzM:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzav()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzJ()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zzh()Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    return-object p1
.end method
