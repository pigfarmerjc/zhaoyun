.class public final Lcom/google/android/gms/internal/ads/zzhij;
.super Lcom/google/android/gms/internal/ads/zzhfg;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhio;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:Lcom/google/android/gms/internal/ads/zzhin;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "For given Variant "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    if-ne v1, v2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v1

    .line 6
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x44

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzibm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    return-object v0
.end method
