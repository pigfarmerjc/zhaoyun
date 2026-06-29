.class public final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcwv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcwu;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyr;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyr;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzfkn;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwv;->zza()Lcom/google/android/gms/internal/ads/zzcwu;

    move-result-object v0

    return-object v0
.end method
