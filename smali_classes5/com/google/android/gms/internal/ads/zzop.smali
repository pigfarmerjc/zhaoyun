.class final synthetic Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zznr;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zznr;->zzdf(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzxh;)V

    return-void
.end method
