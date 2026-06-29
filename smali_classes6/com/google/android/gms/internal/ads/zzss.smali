.class final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzso;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:Lcom/google/android/gms/internal/ads/zzso;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Landroid/os/Handler;

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzss;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzss;Landroid/media/AudioRouting;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzss;Landroid/media/AudioDeviceInfo;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:Lcom/google/android/gms/internal/ads/zzso;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzj()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzj()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:Landroid/media/AudioTrack;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
