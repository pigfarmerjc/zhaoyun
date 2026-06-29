.class public final Lcom/google/android/gms/internal/ads/zzfih;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzfih;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfih;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnj;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzhs:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcff;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzhu:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzhr:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/internal/ads/zzfie;)V

    .line 11
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfno;)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>()V

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfie;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    move-object v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhr;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzfmv;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfmv;->zze()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfnr;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>()V

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfie;

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfih;->zza()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v0

    return-object v0
.end method
