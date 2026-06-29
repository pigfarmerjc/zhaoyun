.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzans;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzanq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method

.method private final zzi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    .line 3
    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    new-array p1, p1, [B

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    const-string v3, "application/x-media3-cues"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-wide v3, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzN(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzi(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    .line 3
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzi(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    .line 3
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzb(ZLjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzanr;->zza()Lcom/google/android/gms/internal/ads/zzanr;

    move-result-object p5

    new-instance p6, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzanv;JI)V

    .line 3
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzans;->zza([BIILcom/google/android/gms/internal/ads/zzanr;Lcom/google/android/gms/internal/ads/zzdu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    if-eqz p2, :cond_3

    .line 5
    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 4
    invoke-static {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:I

    :cond_2
    return-void

    .line 5
    :cond_3
    throw p1
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    return-void
.end method

.method final synthetic zzh(JILcom/google/android/gms/internal/ads/zzank;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzank;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcy;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 14
    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 15
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    cmp-long p4, v0, v4

    if-nez p4, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    cmp-long p4, v7, v4

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v7

    :goto_2
    or-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    .line 18
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    return-void
.end method
