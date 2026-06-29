.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznj;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgxd;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzni;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zzni;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzni;->zza()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zzf:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zzi:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zzc:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzd:Ljava/lang/Double;

    .line 4
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zzg:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzh:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
