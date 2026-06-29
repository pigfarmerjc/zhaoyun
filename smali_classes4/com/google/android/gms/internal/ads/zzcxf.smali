.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzenk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzenk;->zza()Lcom/google/android/gms/internal/ads/zzenj;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzenj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeqw;->zza()Lcom/google/android/gms/internal/ads/zzeqv;

    move-result-object v3

    .line 1
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeqv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzerc;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzemg;)V

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzema;

    return-object v4
.end method
