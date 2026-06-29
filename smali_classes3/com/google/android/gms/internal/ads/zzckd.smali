.class final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzckj;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:[B

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>([B)V

    array-length v2, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Lcom/google/android/gms/internal/ads/zzhr;ILcom/google/android/gms/internal/ads/zzhr;)V

    return-object v3
.end method
