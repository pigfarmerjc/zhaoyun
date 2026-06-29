.class final synthetic Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgot;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzggb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzggb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzggb;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/google/android/gms/internal/ads/zzggb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
