.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object v1

    .line 4
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 5
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(II)V

    .line 4
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 3
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioProfile[format="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzd;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    const/16 v1, 0xa

    :goto_0
    if-lez v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(ILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq p2, p1, :cond_2

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
