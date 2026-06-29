.class public final Lcom/google/android/gms/internal/ads/zzhht;
.super Lcom/google/android/gms/internal/ads/zzhfh;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhs;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhr;Lcom/google/android/gms/internal/ads/zzhfh;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhht;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhht;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhht;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhht;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v4, 0x40

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dekParsingStrategy: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhhs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhht;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    return-object v0
.end method
