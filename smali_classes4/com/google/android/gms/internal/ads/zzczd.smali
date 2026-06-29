.class final synthetic Lcom/google/android/gms/internal/ads/zzczd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
