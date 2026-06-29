.class final synthetic Lcom/google/android/gms/internal/ads/zzczb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcze;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczb;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczb;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzj(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
