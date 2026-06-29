.class public final Lcom/google/android/gms/internal/ads/zzhvp;
.super Lcom/google/android/gms/internal/ads/zzhxt;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhvo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhvp;-><init>(Lcom/google/android/gms/internal/ads/zzhvo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ed25519 Parameters (variant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    return-object v0
.end method
