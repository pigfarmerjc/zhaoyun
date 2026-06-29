.class final synthetic Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfby;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
