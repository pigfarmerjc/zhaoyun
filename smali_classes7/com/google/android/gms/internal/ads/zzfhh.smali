.class final Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfno;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzfif;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    const/4 v2, 0x0

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdch;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfne;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdch;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method
