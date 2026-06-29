.class final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxw;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxw;->zzam(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxh;)V

    return-void
.end method
