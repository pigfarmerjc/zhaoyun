.class final Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfvf;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
