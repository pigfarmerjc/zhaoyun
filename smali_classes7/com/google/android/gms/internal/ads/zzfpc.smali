.class final synthetic Lcom/google/android/gms/internal/ads/zzfpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoy;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
