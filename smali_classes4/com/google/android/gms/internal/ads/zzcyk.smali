.class final Lcom/google/android/gms/internal/ads/zzcyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcyp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Lcom/google/android/gms/internal/ads/zzcyp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcya;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(Ljava/lang/Object;)V

    return-void
.end method
