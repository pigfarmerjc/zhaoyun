.class final synthetic Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
