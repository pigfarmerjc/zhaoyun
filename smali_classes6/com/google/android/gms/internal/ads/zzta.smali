.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzt()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method


# virtual methods
.method final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzt()Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
