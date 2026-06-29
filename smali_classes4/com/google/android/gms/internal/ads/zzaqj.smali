.class public final Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzard;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaqi;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaqr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaqr;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzg:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x21

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzh:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x22

    .line 3
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzi:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x27

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzj:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    const/16 p2, 0x28

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzk:Lcom/google/android/gms/internal/ads/zzaqr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaqi;->zzb(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzg:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzh:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzi:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzj:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzk:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(I)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzg:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzh:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzi:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzj:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzk:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzg:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzh:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzi:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 4
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    add-int/2addr v9, v10

    .line 5
    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    const/4 v11, 0x0

    .line 6
    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    .line 7
    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    .line 8
    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    const/4 v8, 0x0

    .line 9
    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzgr;->zzg([BIILcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgg;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgg;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzgg;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzgg;->zza:I

    move/from16 v17, v6

    move-object/from16 v16, v8

    .line 10
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 12
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/mp2t"

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/hevc"

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzg:I

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    add-int/lit8 v7, v7, 0x8

    .line 23
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    add-int/lit8 v7, v7, 0x8

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzi:F

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 30
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 32
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v11, v6

    .line 33
    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzard;->zzb(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzj:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    .line 36
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    .line 37
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 38
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 39
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzard;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzk:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:I

    .line 41
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqr;->zza:[B

    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 44
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzard;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzg:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzh:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzi:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzj:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzk:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzard;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaro;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:[Z

    .line 5
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzi([BII[Z)I

    move-result v3

    if-eq v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x3

    .line 6
    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x3

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 7
    aget-byte v7, v2, v6

    if-nez v7, :cond_0

    const/4 v5, 0x4

    move v3, v6

    :cond_0
    sub-int v6, v3, v0

    if-lez v6, :cond_1

    .line 8
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaqj;->zzg([BII)V

    :cond_1
    sub-int v10, v1, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    int-to-long v11, v10

    sub-long v8, v7, v11

    if-gez v6, :cond_2

    neg-int v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v11, v0

    shr-int/lit8 v0, v4, 0x1

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    move-object v7, p0

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqj;->zzh(JIIJ)V

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    move v11, v0

    .line 10
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(JIIJ)V

    add-int v0, v3, v5

    goto :goto_1

    :cond_3
    move-object v7, p0

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzg([BII)V

    return-void

    :cond_4
    move-object v7, p0

    goto :goto_0

    :cond_5
    move-object v7, p0

    return-void
.end method

.method public final zze(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzard;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzard;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqj;->zzh(JIIJ)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzl:J

    const/16 v11, 0x30

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzm:J

    const/4 v10, 0x0

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqj;->zzf(JIIJ)V

    :cond_0
    return-void
.end method
