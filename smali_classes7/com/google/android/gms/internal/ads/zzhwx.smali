.class public final Lcom/google/android/gms/internal/ads/zzhwx;
.super Lcom/google/android/gms/internal/ads/zzhxt;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhww;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhww;Lcom/google/android/gms/internal/ads/zzhwv;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhwu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhwx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhwx;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhww;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwx;->zze:Lcom/google/android/gms/internal/ads/zzhwv;

    return-object v0
.end method
