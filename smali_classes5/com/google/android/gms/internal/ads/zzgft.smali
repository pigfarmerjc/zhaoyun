.class public final Lcom/google/android/gms/internal/ads/zzgft;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgft;->zze:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgft;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgew;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgep;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgft;->zze:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfx;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzg()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgei;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzg()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgei;->zzc()J

    move-result-wide v9

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzg()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgei;->zzd()J

    move-result-wide v11

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzg()Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgei;->zzb()F

    move-result v13

    float-to-double v13, v13

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzM()I

    move-result v16

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdq;->zzK()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    move-wide/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgew;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgep;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 10
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfx;

    return-object v2
.end method
