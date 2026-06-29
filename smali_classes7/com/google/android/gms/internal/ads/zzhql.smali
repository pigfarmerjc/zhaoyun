.class public final Lcom/google/android/gms/internal/ads/zzhql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzhep;
    .locals 10
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

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhep;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhpi;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhpi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhpi;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhmm;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhmm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhmm;->zzd()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    .line 7
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqj;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhqj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhnn;

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
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
    const-class v1, Lcom/google/android/gms/internal/ads/zzhmp;

    .line 12
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhel;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhmp;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zza()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmz;->zza()Lcom/google/android/gms/internal/ads/zzhmz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmz;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v2

    const-string v3, "compute"

    .line 15
    const-string v4, "mac"

    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    move-result-object v3

    const-string v5, "verify"

    .line 16
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_3

    .line 11
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmt;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    move-object v7, v3

    move-object v8, v7

    .line 16
    :goto_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhqk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqj;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result p0

    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhqj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb()Lcom/google/android/gms/internal/ads/zzhnp;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhqk;-><init>(Lcom/google/android/gms/internal/ads/zzhqj;Lcom/google/android/gms/internal/ads/zzhnp;Lcom/google/android/gms/internal/ads/zzhmq;Lcom/google/android/gms/internal/ads/zzhmq;[B)V

    return-object v4
.end method
