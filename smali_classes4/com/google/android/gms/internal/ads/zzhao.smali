.class public final Lcom/google/android/gms/internal/ads/zzhao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private final zzb:[J

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>([JII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:[J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([JII[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhao;-><init>([JII)V

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(I)V

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhao;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    if-ne v1, v3, :cond_4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:[J

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, ", "

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v1, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[]"

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    return v0
.end method

.method public final zzc(I)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzm(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method
