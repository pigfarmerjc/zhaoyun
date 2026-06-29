.class final Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzh()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzc()V

    return-void
.end method
