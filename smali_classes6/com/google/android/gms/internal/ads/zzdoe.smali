.class public final Lcom/google/android/gms/internal/ads/zzdoe;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdoe;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzind;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzd()Ljava/util/Map;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzind;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzind;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzd()Ljava/util/Map;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zza()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdod;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzdql;)V

    return-object v1
.end method
