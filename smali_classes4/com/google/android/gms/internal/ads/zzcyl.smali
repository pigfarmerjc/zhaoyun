.class final synthetic Lcom/google/android/gms/internal/ads/zzcyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
