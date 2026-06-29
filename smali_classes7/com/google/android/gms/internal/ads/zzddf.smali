.class final synthetic Lcom/google/android/gms/internal/ads/zzddf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zza:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zza:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal show error."

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddp;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
