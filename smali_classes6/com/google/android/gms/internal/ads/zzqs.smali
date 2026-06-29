.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public static zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 1
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid SAD length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x7

    add-int/2addr v2, v3

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method
