.class final Lcom/google/android/gms/internal/ads/zzifq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzifx;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziei;->zza()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzifq;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    sget v3, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;-><init>([Lcom/google/android/gms/internal/ads/zzifx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifq;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifq;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifw;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifw;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigg;->zza()Lcom/google/android/gms/internal/ads/zzigf;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Lcom/google/android/gms/internal/ads/zzifl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zzE()Lcom/google/android/gms/internal/ads/zzihd;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifw;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziec;->zza()Lcom/google/android/gms/internal/ads/zziea;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifv;->zza()Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifw;Lcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)Lcom/google/android/gms/internal/ads/zzigc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zzE()Lcom/google/android/gms/internal/ads/zzihd;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziec;->zza()Lcom/google/android/gms/internal/ads/zziea;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifw;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigd;->zzh(Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzigd;

    move-result-object p1

    return-object p1
.end method
