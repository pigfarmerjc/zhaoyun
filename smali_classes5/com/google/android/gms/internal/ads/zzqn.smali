.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqn;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzl()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzj()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(Lcom/google/android/gms/internal/ads/zzqj;)V

    :cond_0
    return-void
.end method
