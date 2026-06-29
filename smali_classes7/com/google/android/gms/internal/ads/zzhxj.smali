.class public final Lcom/google/android/gms/internal/ads/zzhxj;
.super Lcom/google/android/gms/internal/ads/zzhxt;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhxi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhxh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhxh;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhxi;Lcom/google/android/gms/internal/ads/zzhxh;Lcom/google/android/gms/internal/ads/zzhxh;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhxg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxj;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxj;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v4, v4, 0x37

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RSA SSA PSS Parameters (variant: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", signature hashType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mgf1 hashType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saltLengthBytes: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxi;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhxh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zze:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhxh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzf:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzg:I

    return v0
.end method
