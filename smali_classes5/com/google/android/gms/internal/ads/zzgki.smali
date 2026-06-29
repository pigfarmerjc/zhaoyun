.class public final Lcom/google/android/gms/internal/ads/zzgki;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzgki;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgki;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgki;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgki;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzimy;->zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimt;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzimy;->zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimt;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzimy;->zzc(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimt;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzk()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    move-result v8

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzk()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzd()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzimt;ZJ)V

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzggc;

    return-object v4
.end method
