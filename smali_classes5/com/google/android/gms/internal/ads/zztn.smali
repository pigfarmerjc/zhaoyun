.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztm;

.field private zze:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzf:Lcom/google/android/gms/internal/ads/zztp;

.field private zzg:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zztu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztp;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zzte;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc()Lcom/google/android/gms/internal/ads/zztg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 10
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 11
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zztn;[B)V

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zztp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    return-object v0
.end method
