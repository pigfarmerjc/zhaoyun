.class final synthetic Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbic$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcme;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbic$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzbl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbic$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbic$zzbl;)Lcom/google/android/gms/internal/ads/zzbic$zzt$zza;

    return-void
.end method
