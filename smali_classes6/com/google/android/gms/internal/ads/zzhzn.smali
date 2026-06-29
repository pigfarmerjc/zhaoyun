.class public final Lcom/google/android/gms/internal/ads/zzhzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzhev;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhel;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhek;->zze(I)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzb()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhev;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhxv;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhxv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxv;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhmm;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhmm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhmm;->zzd()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    .line 7
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhzm;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhzm;-><init>(Lcom/google/android/gms/internal/ads/zzhev;I)V

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhnn;

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get output prefix for key of class "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with parameters "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 8
    :cond_3
    const-class p1, Lcom/google/android/gms/internal/ads/zzhmp;

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhel;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmp;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zza()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmz;->zza()Lcom/google/android/gms/internal/ads/zzhmz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmz;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v1

    const-string v2, "public_key_verify"

    const-string v3, "verify"

    .line 17
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmt;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    .line 17
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhzl;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb()Lcom/google/android/gms/internal/ads/zzhnp;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhzl;-><init>(Lcom/google/android/gms/internal/ads/zzhnp;Lcom/google/android/gms/internal/ads/zzhmq;)V

    return-object p1
.end method
