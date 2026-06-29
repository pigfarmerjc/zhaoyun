.class final synthetic Lcom/google/android/gms/internal/ads/zzemv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzea;

    return-object v0
.end method
