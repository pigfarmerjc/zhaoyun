.class public final Lcom/google/android/gms/internal/ads/zzgjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghl;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzghl;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzb:Lcom/google/android/gms/internal/ads/zzgqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzghl;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdq;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdq;->zzw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p1, "E"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzb:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    const-string v1, "0.893135394"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazf;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(J)Lcom/google/android/gms/internal/ads/zzaze;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaze;->zzf(J)Lcom/google/android/gms/internal/ads/zzaze;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {p2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 11
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    const-string v1, "SHA-1"

    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13
    aget-object p2, p2, v3

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, p3, :cond_1

    const/16 v7, 0x30

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v1, 0xb

    .line 21
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;->zze(J)Lcom/google/android/gms/internal/ads/zzaze;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    const-wide/16 p1, -0x1

    .line 25
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;->zze(J)Lcom/google/android/gms/internal/ads/zzaze;

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzghl;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzc()Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zza()V

    .line 28
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object p2

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzghl;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzazl;

    move-result-object p1

    const/4 p2, 0x5

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazl;->zzc(I)Lcom/google/android/gms/internal/ads/zzazl;

    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzazl;->zzd(I)Lcom/google/android/gms/internal/ads/zzazl;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgel;->zza([BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    .line 38
    throw p1
.end method
