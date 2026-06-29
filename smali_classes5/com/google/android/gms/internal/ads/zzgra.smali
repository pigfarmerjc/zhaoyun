.class final Lcom/google/android/gms/internal/ads/zzgra;
.super Lcom/google/android/gms/internal/ads/zzgsb;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/Boolean;

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " statusCode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zze:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " uiMode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgrb;-><init>(ILjava/lang/String;ILjava/lang/Boolean;[B)V

    return-object v2
.end method
