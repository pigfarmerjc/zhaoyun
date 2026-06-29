.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Lcom/google/android/gms/internal/ads/zzhfh;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhi;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhi;)Lcom/google/android/gms/internal/ads/zzhhj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhj;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhhj;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    return-object v0
.end method
