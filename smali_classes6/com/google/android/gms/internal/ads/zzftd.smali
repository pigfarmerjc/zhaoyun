.class public final Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzini;

.field private final zze:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzftd;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfum;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfto;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfto;->zza()Lcom/google/android/gms/internal/ads/zzftn;

    move-result-object v3

    .line 1
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnz;->zza()Landroid/content/Context;

    move-result-object v4

    .line 1
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfsx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    .line 1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/internal/ads/zzfum;Lcom/google/android/gms/internal/ads/zzftn;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
