.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzhao;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzhao;

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Z

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzamq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamo;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzp()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzv()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzw()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzx()[Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:[Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzy()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzz()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzA()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzB()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzamq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:[Lcom/google/android/gms/internal/ads/zzamq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method final synthetic zzb()[Lcom/google/android/gms/internal/ads/zzamq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:[Lcom/google/android/gms/internal/ads/zzamq;

    return-object v0
.end method
