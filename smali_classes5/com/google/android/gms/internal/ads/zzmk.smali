.class final synthetic Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmo;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzxc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmt;->zzj()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzxh;

    .line 1
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzno;->zzak(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    return-void
.end method
