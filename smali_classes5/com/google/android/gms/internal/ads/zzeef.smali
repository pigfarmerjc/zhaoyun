.class final Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzash;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfre;->zza()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzh(I)Lcom/google/android/gms/internal/ads/zzfrd;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzc()Lcom/google/android/gms/internal/ads/zzeed;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeed;->zzd()Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzb()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrd;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzc()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrd;->zzc(J)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zze()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrd;->zze(J)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzf()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrd;->zzf(J)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zza()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzc()Lcom/google/android/gms/internal/ads/zzeed;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zzc()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzd()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzfY:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v1

    const-string v3, "action"

    const-string v4, "irda"

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    const-string v3, "irdd"

    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzf()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zze()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    .line 28
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzfZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    const-string v1, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    const-string v1, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 34
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
