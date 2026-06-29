.class public final Lcom/google/android/gms/internal/ads/zzevx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzevx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcos;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Lcom/google/android/gms/internal/ads/zzcfp;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcfp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevv;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzcfp;)V

    return-object v3
.end method
