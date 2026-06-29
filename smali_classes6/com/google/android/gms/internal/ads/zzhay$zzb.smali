.class final Lcom/google/android/gms/internal/ads/zzhay$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhay<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhaz;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzr(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzo(Lcom/google/android/gms/internal/ads/zzhay;Z)V

    :cond_1
    :goto_0
    return-void
.end method
