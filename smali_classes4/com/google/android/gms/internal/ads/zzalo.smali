.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_90

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfz;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v27, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5e

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzga;

    const v15, 0x6d646961

    .line 6
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v3

    const v4, 0x736f756e

    const v5, 0x74657874

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    if-eq v3, v5, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x3

    :goto_3
    if-ne v3, v8, :cond_6

    :goto_4
    move-object/from16 v0, p7

    move-object/from16 v25, v11

    move/from16 v27, v13

    move-object v2, v14

    const/4 v15, 0x0

    goto/16 :goto_5d

    :cond_6
    const v6, 0x746b6864

    .line 8
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x8

    .line 9
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v17

    if-nez v17, :cond_7

    const/16 v12, 0x8

    goto :goto_5

    :cond_7
    const/16 v12, 0x10

    .line 11
    :goto_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v20

    const/4 v4, 0x0

    :goto_6
    if-nez v17, :cond_8

    move v10, v5

    goto :goto_7

    :cond_8
    const/16 v10, 0x8

    :goto_7
    move-object/from16 v23, v6

    if-ge v4, v10, :cond_c

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    add-int v24, v20, v4

    .line 14
    aget-byte v10, v10, v24

    if-eq v10, v8, :cond_b

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v24

    goto :goto_8

    :cond_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v24

    :goto_8
    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    if-nez v4, :cond_a

    move-object/from16 v4, v23

    goto :goto_9

    :cond_a
    move-object/from16 v4, v23

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v23

    const/4 v5, 0x4

    goto :goto_6

    :cond_c
    move-object/from16 v4, v23

    .line 15
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :goto_9
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    const/16 v10, 0xa

    .line 17
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v10

    const/4 v5, 0x4

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const/high16 v15, 0x10000

    const/high16 v9, -0x10000

    if-nez v6, :cond_12

    if-ne v8, v15, :cond_11

    if-eq v5, v9, :cond_f

    if-ne v5, v15, :cond_e

    if-nez v7, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    :goto_b
    move v6, v5

    move v5, v15

    goto :goto_c

    :cond_e
    move v8, v15

    goto :goto_d

    :cond_f
    if-nez v7, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    :goto_c
    const/4 v8, 0x1

    if-eq v8, v6, :cond_e

    const/16 v5, 0x5a

    goto :goto_11

    :cond_11
    :goto_d
    const/4 v6, 0x0

    :cond_12
    if-nez v6, :cond_18

    if-ne v8, v9, :cond_17

    if-eq v5, v15, :cond_15

    if-ne v5, v9, :cond_14

    if-nez v7, :cond_13

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x1

    :goto_e
    move v6, v5

    move v5, v9

    goto :goto_f

    :cond_14
    move v8, v9

    goto :goto_10

    :cond_15
    if-nez v7, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    :goto_f
    const/4 v8, 0x1

    if-eq v8, v6, :cond_14

    const/16 v5, 0x10e

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v6, 0x0

    :cond_18
    if-eq v6, v9, :cond_19

    if-ne v6, v15, :cond_1a

    :cond_19
    if-nez v8, :cond_1a

    if-nez v5, :cond_1a

    if-ne v7, v9, :cond_1a

    const/16 v5, 0xb4

    :goto_11
    move v15, v5

    const/16 v5, 0x10

    goto :goto_12

    :cond_1a
    const/16 v5, 0x10

    const/4 v15, 0x0

    .line 25
    :goto_12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v4

    cmp-long v7, p2, v26

    if-nez v7, :cond_1b

    move-wide/from16 v29, v24

    goto :goto_13

    :cond_1b
    move-wide/from16 v29, p2

    :goto_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:J

    cmp-long v1, v29, v26

    if-nez v1, :cond_1c

    move-wide/from16 v36, v7

    move-wide/from16 v7, v26

    goto :goto_14

    :cond_1c
    const-wide/32 v31, 0xf4240

    .line 235
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v33, v7

    .line 30
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v36, v33

    :goto_14
    const v1, 0x6d696e66

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object/from16 v20, v9

    check-cast v20, Lcom/google/android/gms/internal/ads/zzfz;

    const v1, 0x7374626c

    .line 32
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object/from16 v20, v9

    check-cast v20, Lcom/google/android/gms/internal/ads/zzfz;

    const v1, 0x6d646864

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;

    move-result-object v20

    const v1, 0x73747364

    .line 35
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "BoxParsers"

    const-string v2, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    move v2, v6

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzalh;->zzc()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0xc

    .line 37
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 39
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(I)V

    move/from16 v25, v10

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_89

    move/from16 v29, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v30

    if-lez v30, :cond_1e

    const/4 v0, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    move/from16 v31, v3

    .line 41
    const-string v3, "childAtomSize must be positive"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    move-wide/from16 v32, v7

    const v7, 0x61766331

    const v8, 0x656e6376

    if-eq v0, v7, :cond_2f

    const v7, 0x61766333

    if-eq v0, v7, :cond_2f

    if-eq v0, v8, :cond_2f

    const v7, 0x6d317620

    if-eq v0, v7, :cond_2f

    const v7, 0x6d703476

    if-eq v0, v7, :cond_2f

    const v7, 0x68766331

    if-eq v0, v7, :cond_2f

    const v7, 0x68657631

    if-eq v0, v7, :cond_2f

    const v7, 0x76766331

    if-eq v0, v7, :cond_2f

    const v7, 0x76766931

    if-eq v0, v7, :cond_2f

    const v7, 0x73323633

    if-eq v0, v7, :cond_2f

    const v7, 0x48323633

    if-eq v0, v7, :cond_2f

    const v7, 0x68323633

    if-eq v0, v7, :cond_2f

    const v7, 0x76703038

    if-eq v0, v7, :cond_2f

    const v7, 0x76703039

    if-eq v0, v7, :cond_2f

    const v7, 0x61763031

    if-eq v0, v7, :cond_2f

    const v7, 0x64766176

    if-eq v0, v7, :cond_2f

    const v7, 0x64766131

    if-eq v0, v7, :cond_2f

    const v7, 0x64766865

    if-eq v0, v7, :cond_2f

    const v7, 0x64766831

    if-eq v0, v7, :cond_2f

    const v7, 0x61707631

    if-eq v0, v7, :cond_2f

    const v7, 0x64617631

    if-ne v0, v7, :cond_1f

    goto/16 :goto_20

    :cond_1f
    const v3, 0x6d703461

    if-eq v0, v3, :cond_2e

    const v3, 0x656e6361

    if-eq v0, v3, :cond_2e

    const v3, 0x61632d33

    if-eq v0, v3, :cond_2e

    const v3, 0x65632d33

    if-eq v0, v3, :cond_2e

    const v3, 0x61632d34

    if-eq v0, v3, :cond_2e

    const v3, 0x6d6c7061

    if-eq v0, v3, :cond_2e

    const v3, 0x64747363

    if-eq v0, v3, :cond_2e

    const v3, 0x64747365

    if-eq v0, v3, :cond_2e

    const v3, 0x64747368

    if-eq v0, v3, :cond_2e

    const v3, 0x6474736c

    if-eq v0, v3, :cond_2e

    const v3, 0x64747378

    if-eq v0, v3, :cond_2e

    const v3, 0x73616d72

    if-eq v0, v3, :cond_2e

    const v3, 0x73617762

    if-eq v0, v3, :cond_2e

    const v3, 0x6c70636d

    if-eq v0, v3, :cond_2e

    const v3, 0x736f7774

    if-eq v0, v3, :cond_2e

    const v3, 0x74776f73

    if-eq v0, v3, :cond_2e

    const v3, 0x2e6d7032

    if-eq v0, v3, :cond_2e

    const v3, 0x2e6d7033

    if-eq v0, v3, :cond_2e

    const v3, 0x6d686131

    if-eq v0, v3, :cond_2e

    const v3, 0x6d686d31

    if-eq v0, v3, :cond_2e

    const v3, 0x616c6163

    if-eq v0, v3, :cond_2e

    const v3, 0x616c6177

    if-eq v0, v3, :cond_2e

    const v3, 0x756c6177

    if-eq v0, v3, :cond_2e

    const v3, 0x4f707573

    if-eq v0, v3, :cond_2e

    const v3, 0x664c6143

    if-eq v0, v3, :cond_2e

    const v3, 0x69616d66

    if-eq v0, v3, :cond_2e

    const v3, 0x6970636d

    if-eq v0, v3, :cond_2e

    const v3, 0x6670636d

    if-ne v0, v3, :cond_20

    goto/16 :goto_1f

    :cond_20
    const v3, 0x54544d4c

    if-eq v0, v3, :cond_24

    const v3, 0x74783367

    if-eq v0, v3, :cond_24

    const v3, 0x77767474

    if-eq v0, v3, :cond_24

    const v3, 0x73747070

    if-eq v0, v3, :cond_24

    const v3, 0x63363038

    if-eq v0, v3, :cond_24

    const v3, 0x6d703473

    if-eq v0, v3, :cond_24

    const v3, 0x74657874

    if-ne v0, v3, :cond_21

    goto :goto_18

    :cond_21
    const v7, 0x6d657474

    if-ne v0, v7, :cond_22

    add-int/lit8 v0, v31, 0x10

    .line 216
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_17

    :cond_22
    const v7, 0x63616d6d

    if-ne v0, v7, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 221
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v7, "application/x-camera-motion"

    .line 222
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_17
    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v17, v5

    move-object v0, v6

    move/from16 v21, v9

    move/from16 v26, v10

    move v8, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move v5, v15

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v54, v30

    move-wide/from16 v40, v32

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    goto/16 :goto_1b

    :cond_24
    const v3, 0x74657874

    :goto_18
    add-int/lit8 v7, v31, 0x10

    .line 198
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const v7, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v0, v7, :cond_25

    const-string v0, "application/ttml+xml"

    :goto_19
    move v7, v9

    move-wide/from16 v8, v34

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_25
    const v7, 0x74783367

    if-ne v0, v7, :cond_26

    add-int/lit8 v0, v30, -0x10

    .line 199
    new-array v7, v0, [B

    const/4 v8, 0x0

    .line 200
    invoke-virtual {v1, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 201
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    const-string v7, "application/x-quicktime-tx3g"

    :goto_1a
    move-object v3, v0

    move-object v0, v7

    move v7, v9

    move-wide/from16 v8, v34

    goto/16 :goto_1d

    :cond_26
    const v7, 0x77767474

    if-ne v0, v7, :cond_27

    const-string v0, "application/x-mp4-vtt"

    goto :goto_19

    :cond_27
    const v7, 0x73747070

    if-ne v0, v7, :cond_28

    const-wide/16 v34, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_19

    :cond_28
    const v7, 0x63363038

    const/4 v8, 0x1

    if-ne v0, v7, :cond_29

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    const-string v0, "application/x-mp4-cea-608"

    goto :goto_19

    :cond_29
    const v7, 0x6d703473

    if-ne v0, v7, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    const/4 v7, 0x4

    .line 202
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    const v7, 0x65736473

    if-ne v3, v7, :cond_2b

    .line 204
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v3

    .line 205
    array-length v3, v3

    const/16 v7, 0x40

    if-ne v3, v7, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v0

    .line 206
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzl([BII)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 208
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto :goto_1c

    :cond_2a
    move/from16 v19, v4

    move/from16 v17, v5

    move-object v0, v6

    move/from16 v21, v9

    move/from16 v26, v10

    move v8, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move v5, v15

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v54, v30

    move-wide/from16 v40, v32

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    const v22, 0x74657874

    :goto_1b
    move-object v9, v2

    move-object/from16 v25, v11

    move-object v2, v1

    goto/16 :goto_1e

    :cond_2b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1c
    move-object v7, v3

    goto/16 :goto_1a

    :cond_2c
    const-string v0, "text/x-unknown"

    goto/16 :goto_19

    :goto_1d
    if-eqz v0, :cond_2d

    move-object/from16 v35, v1

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 209
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 210
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 212
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 213
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v9, v2

    move/from16 v19, v4

    move/from16 v17, v5

    move-object v0, v6

    move/from16 v21, v7

    move/from16 v26, v10

    move v8, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move v5, v15

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v54, v30

    move-wide/from16 v40, v32

    move-object/from16 v2, v35

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    const v22, 0x74657874

    move-object/from16 v25, v11

    goto/16 :goto_59

    :cond_2d
    move-object v9, v2

    move/from16 v19, v4

    move/from16 v17, v5

    move-object v0, v6

    move/from16 v21, v7

    move/from16 v26, v10

    move v8, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move v5, v15

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v54, v30

    move-wide/from16 v40, v32

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    const v22, 0x74657874

    move-object v2, v1

    move-object/from16 v25, v11

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_59

    :cond_2e
    :goto_1f
    move-object/from16 v8, p4

    move/from16 v7, p6

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v21, v9

    move v5, v12

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v4, v30

    move/from16 v3, v31

    move-wide/from16 v40, v32

    const/4 v12, 0x2

    const v22, 0x74657874

    move-object v9, v2

    move v2, v0

    const/4 v0, -0x1

    .line 197
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalo;->zzp(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalk;I)V

    move-object v2, v1

    move-object v1, v8

    move v7, v0

    move/from16 v31, v3

    move/from16 v54, v4

    move v8, v5

    move-object v0, v6

    move/from16 v26, v10

    move-object/from16 v25, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    move v5, v15

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto/16 :goto_59

    :cond_2f
    :goto_20
    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v21, v9

    move v5, v12

    move/from16 v39, v25

    move/from16 v38, v29

    move/from16 v7, v30

    move/from16 v4, v31

    move-wide/from16 v40, v32

    const v22, 0x74657874

    move v12, v0

    move-object v9, v2

    const/4 v0, -0x1

    move-object v2, v1

    move-object/from16 v1, p4

    add-int/lit8 v0, v4, 0x10

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/16 v0, 0x10

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v8

    move/from16 v26, v10

    const/16 v10, 0x32

    .line 47
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v10

    move/from16 v27, v13

    const v13, 0x656e6376

    if-ne v12, v13, :cond_32

    .line 48
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_31

    .line 49
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v1, :cond_30

    move/from16 v31, v4

    const/4 v4, 0x0

    goto :goto_21

    :cond_30
    move/from16 v31, v4

    .line 50
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v4

    .line 49
    :goto_21
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 51
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamq;

    aput-object v12, v1, v26

    goto :goto_22

    :cond_31
    move/from16 v31, v4

    move-object/from16 v4, p4

    .line 52
    :goto_22
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move v12, v13

    goto :goto_23

    :cond_32
    move/from16 v31, v4

    move-object/from16 v4, p4

    :goto_23
    const v1, 0x6d317620

    if-ne v12, v1, :cond_33

    const-string v1, "video/mpeg"

    goto :goto_24

    :cond_33
    const v1, 0x48323633

    if-ne v12, v1, :cond_34

    .line 166
    const-string v12, "video/3gpp"

    move-object/from16 v69, v12

    move v12, v1

    move-object/from16 v1, v69

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    :goto_24
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v49, v0

    move-object/from16 v30, v4

    move/from16 v52, v5

    move-object/from16 v29, v6

    move/from16 v48, v8

    move-object/from16 v25, v11

    move/from16 v42, v13

    move-object/from16 v28, v14

    move/from16 v35, v15

    const/16 v0, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move v15, v10

    const/4 v10, -0x1

    :goto_25
    sub-int v6, v15, v31

    if-ge v6, v7, :cond_83

    .line 53
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v54

    if-nez v54, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v54

    move/from16 v55, v15

    sub-int v15, v54, v31

    if-ne v15, v7, :cond_35

    goto/16 :goto_55

    :cond_35
    const/4 v15, 0x0

    goto :goto_26

    :cond_36
    move/from16 v55, v15

    move/from16 v15, v54

    :goto_26
    if-lez v15, :cond_37

    move/from16 v54, v7

    const/4 v7, 0x1

    goto :goto_27

    :cond_37
    move/from16 v54, v7

    const/4 v7, 0x0

    .line 55
    :goto_27
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    move/from16 v56, v6

    const v6, 0x61766343

    if-ne v7, v6, :cond_3a

    add-int/lit8 v6, v56, 0x8

    if-nez v1, :cond_38

    const/4 v0, 0x1

    goto :goto_28

    :cond_38
    const/4 v0, 0x0

    :goto_28
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-nez v34, :cond_39

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzk:F

    move/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_29

    :cond_39
    const/4 v1, 0x1

    :goto_29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzh:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:I

    const-string v33, "video/avc"

    move/from16 v34, v11

    move v11, v8

    move v8, v13

    move/from16 v13, v34

    move/from16 v34, v1

    move-object/from16 v61, v3

    move-object/from16 v46, v4

    move v4, v7

    move-object/from16 v59, v9

    move/from16 v60, v12

    move-object/from16 v57, v33

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    move/from16 v33, v6

    goto/16 :goto_54

    :cond_3a
    const v6, 0x68766343

    if-ne v7, v6, :cond_3e

    add-int/lit8 v6, v56, 0x8

    if-nez v1, :cond_3b

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v0, 0x0

    :goto_2a
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-nez v34, :cond_3c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:F

    move/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x1

    :goto_2b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzn:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzk:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3d

    goto :goto_2c

    :cond_3d
    move v7, v10

    :goto_2c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:I

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    move/from16 v34, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzo:Lcom/google/android/gms/internal/ads/zzgo;

    const-string v44, "video/hevc"

    move/from16 v45, v33

    move/from16 v33, v4

    move v4, v11

    move v11, v13

    move/from16 v13, v45

    move-object/from16 v61, v3

    move-object/from16 v46, v6

    move/from16 v45, v8

    move-object/from16 v59, v9

    move/from16 v60, v12

    move/from16 v8, v34

    move-object/from16 v57, v44

    const/4 v3, 0x3

    const/4 v12, 0x2

    move/from16 v44, v10

    move/from16 v34, v32

    move/from16 v32, v5

    move v10, v7

    const/4 v7, -0x1

    move-object v5, v0

    move v0, v1

    const/4 v1, 0x0

    goto/16 :goto_54

    :cond_3e
    const v6, 0x6c687643

    if-ne v7, v6, :cond_4b

    add-int/lit8 v6, v56, 0x8

    const-string v7, "video/hevc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "lhvC must follow hvcC atom"

    .line 63
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    if-eqz v5, :cond_40

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->size()I

    move-result v1

    const/4 v7, 0x2

    if-lt v1, v7, :cond_3f

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v1, 0x0

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2d
    const-string v7, "must have at least two layers"

    .line 65
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v1

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    if-ne v6, v7, :cond_41

    const/4 v6, 0x1

    goto :goto_2e

    :cond_41
    const/4 v6, 0x0

    :goto_2e
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 68
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_43

    if-ne v4, v6, :cond_42

    const/4 v6, 0x1

    goto :goto_2f

    :cond_42
    const/4 v6, 0x0

    :goto_2f
    const-string v7, "colorSpace must be the same for both views"

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_43
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_45

    if-ne v11, v6, :cond_44

    const/4 v6, 0x1

    goto :goto_30

    :cond_44
    const/4 v6, 0x0

    :goto_30
    const-string v7, "colorRange must be the same for both views"

    .line 70
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_45
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzj:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_47

    if-ne v13, v6, :cond_46

    const/4 v6, 0x1

    goto :goto_31

    :cond_46
    const/4 v6, 0x0

    :goto_31
    const-string v7, "colorTransfer must be the same for both views"

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_47
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    if-ne v8, v6, :cond_48

    const/4 v6, 0x1

    goto :goto_32

    :cond_48
    const/4 v6, 0x0

    :goto_32
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 72
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    if-ne v0, v6, :cond_49

    const/4 v6, 0x1

    goto :goto_33

    :cond_49
    const/4 v6, 0x0

    :goto_33
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 73
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    if-eqz v14, :cond_4a

    .line 74
    sget v6, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    .line 76
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/util/List;

    .line 77
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v14

    goto :goto_34

    :cond_4a
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 79
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 78
    :goto_34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzn:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move-object/from16 v46, v1

    move-object/from16 v61, v3

    move-object/from16 v57, v6

    move-object/from16 v59, v9

    goto/16 :goto_45

    :cond_4b
    const v6, 0x76766343

    if-ne v7, v6, :cond_4d

    add-int/lit8 v6, v56, 0x8

    if-nez v1, :cond_4c

    const/4 v0, 0x1

    goto :goto_35

    :cond_4c
    const/4 v0, 0x0

    :goto_35
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:I

    const-string v0, "video/vvc"

    move-object/from16 v57, v0

    move-object/from16 v46, v1

    move-object/from16 v61, v3

    move v0, v8

    move-object/from16 v59, v9

    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    const/16 v33, 0x10

    goto/16 :goto_54

    :cond_4d
    const v6, 0x76657875

    if-ne v7, v6, :cond_5f

    add-int/lit8 v6, v56, 0x8

    .line 83
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    move-object/from16 v57, v1

    const/4 v7, 0x0

    :goto_36
    sub-int v1, v6, v56

    if-ge v1, v15, :cond_56

    .line 84
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    if-lez v1, :cond_4e

    move/from16 v58, v6

    const/4 v6, 0x1

    goto :goto_37

    :cond_4e
    move/from16 v58, v6

    const/4 v6, 0x0

    .line 86
    :goto_37
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    move-object/from16 v59, v9

    const v9, 0x65796573

    if-ne v6, v9, :cond_55

    add-int/lit8 v6, v58, 0x8

    .line 88
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    :goto_38
    sub-int v7, v6, v58

    if-ge v7, v1, :cond_54

    .line 89
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    if-lez v7, :cond_4f

    const/4 v9, 0x1

    goto :goto_39

    :cond_4f
    const/4 v9, 0x0

    .line 91
    :goto_39
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    move/from16 v60, v1

    const v1, 0x73747269

    if-ne v9, v1, :cond_53

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    and-int/lit8 v9, v6, 0x2

    const/4 v1, 0x2

    if-ne v9, v1, :cond_50

    const/4 v9, 0x1

    goto :goto_3a

    :cond_50
    const/4 v9, 0x0

    :goto_3a
    and-int/lit8 v1, v6, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_51

    const/4 v1, 0x1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x0

    :goto_3b
    const/4 v6, 0x1

    if-eq v6, v7, :cond_52

    const/4 v7, 0x0

    goto :goto_3c

    :cond_52
    move v7, v6

    :goto_3c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalg;

    move-object/from16 v61, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalj;

    .line 95
    invoke-direct {v3, v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(ZZZ)V

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzalj;)V

    move-object v7, v6

    goto :goto_3d

    :cond_53
    move-object/from16 v61, v3

    const/4 v1, 0x1

    add-int/2addr v6, v7

    move/from16 v1, v60

    goto :goto_38

    :cond_54
    move/from16 v60, v1

    move-object/from16 v61, v3

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_3e

    :cond_55
    move/from16 v60, v1

    move-object/from16 v61, v3

    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    add-int v6, v58, v60

    move-object/from16 v9, v59

    move-object/from16 v3, v61

    goto/16 :goto_36

    :cond_56
    move-object/from16 v61, v3

    move-object/from16 v59, v9

    const/4 v1, 0x1

    if-nez v7, :cond_57

    const/4 v3, 0x0

    goto :goto_3f

    .line 98
    :cond_57
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalg;)V

    :goto_3f
    if-eqz v3, :cond_5c

    if-eqz v5, :cond_58

    .line 95
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Z

    move-result v6

    const-string v7, "both eye views must be marked as available"

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zzb()Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zza()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 98
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    goto :goto_40

    :cond_58
    const/4 v5, 0x0

    :cond_59
    const/4 v7, -0x1

    if-ne v10, v7, :cond_5b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zzb()Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zza()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()Z

    move-result v3

    if-eq v1, v3, :cond_5a

    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v10, 0x4

    goto/16 :goto_49

    :cond_5a
    const/4 v6, 0x5

    move v10, v6

    goto/16 :goto_45

    :cond_5b
    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto/16 :goto_49

    :cond_5c
    :goto_40
    move/from16 v62, v0

    move-object/from16 v58, v5

    move/from16 v63, v8

    move/from16 v68, v11

    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v3, 0x3

    :cond_5d
    :goto_41
    const/4 v7, -0x1

    :cond_5e
    const/4 v12, 0x2

    goto/16 :goto_53

    :cond_5f
    move-object/from16 v57, v1

    move-object/from16 v61, v3

    move-object/from16 v59, v9

    const/4 v1, 0x1

    const v3, 0x64766343

    if-eq v7, v3, :cond_82

    const v3, 0x64767643

    if-eq v7, v3, :cond_82

    const v3, 0x64767743

    if-ne v7, v3, :cond_60

    goto/16 :goto_52

    :cond_60
    const v3, 0x76706343

    if-ne v7, v3, :cond_65

    add-int/lit8 v6, v56, 0xc

    if-nez v57, :cond_61

    move v9, v1

    goto :goto_42

    :cond_61
    const/4 v9, 0x0

    :goto_42
    const/4 v0, 0x0

    .line 100
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 101
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    int-to-byte v3, v3

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    shr-int/lit8 v8, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v7, 0x76703038

    if-ne v12, v7, :cond_62

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_43

    .line 108
    :cond_62
    const-string v7, "video/x-vnd.on2.vp9"

    .line 104
    :goto_43
    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    and-int/lit8 v6, v6, 0x7

    int-to-byte v9, v8

    int-to-byte v6, v6

    .line 105
    invoke-static {v0, v3, v9, v6}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v14

    :cond_63
    and-int/lit8 v0, v4, 0x1

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    if-eq v1, v0, :cond_64

    const/4 v0, 0x2

    goto :goto_44

    :cond_64
    move v0, v1

    :goto_44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move v11, v0

    move v13, v4

    move-object/from16 v57, v7

    move v0, v8

    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x2

    move v4, v3

    const/4 v3, 0x3

    goto/16 :goto_54

    :cond_65
    const v3, 0x61763143

    if-ne v7, v3, :cond_67

    add-int/lit8 v3, v15, -0x8

    .line 109
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 110
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 111
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v14

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafe;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafe;->zze:Ljava/lang/String;

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzc:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    move-object/from16 v46, v0

    move v0, v8

    :cond_66
    const-string v3, "video/av01"

    move-object/from16 v57, v3

    :goto_45
    move/from16 v60, v12

    :goto_46
    const/4 v1, 0x0

    :goto_47
    const/4 v3, 0x3

    :goto_48
    const/4 v7, -0x1

    :goto_49
    const/4 v12, 0x2

    goto/16 :goto_54

    :cond_67
    const v3, 0x636c6c69

    if-ne v7, v3, :cond_69

    if-nez v43, :cond_68

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_68
    move-object/from16 v3, v43

    const/16 v6, 0x15

    .line 114
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v3

    goto :goto_45

    :cond_69
    const v3, 0x6d646376

    if-ne v7, v3, :cond_6b

    if-nez v43, :cond_6a

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_6a
    move-object/from16 v3, v43

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v7

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v9

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v1

    move-object/from16 v58, v5

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    move/from16 v60, v12

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v12

    move/from16 v62, v0

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v0

    move/from16 v63, v8

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v8

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v64

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v66

    move/from16 v68, v11

    const/4 v11, 0x1

    .line 128
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v64, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v66, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v3

    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    goto/16 :goto_46

    :cond_6b
    move/from16 v62, v0

    move-object/from16 v58, v5

    move/from16 v63, v8

    move/from16 v68, v11

    move/from16 v60, v12

    const v0, 0x64323633

    if-ne v7, v0, :cond_6e

    if-nez v57, :cond_6c

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v9, 0x0

    :goto_4a
    const/4 v1, 0x0

    .line 139
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    :cond_6d
    :goto_4b
    move-object/from16 v57, v0

    goto :goto_4d

    :cond_6e
    const/4 v1, 0x0

    const v0, 0x65736473

    if-ne v7, v0, :cond_70

    if-nez v57, :cond_6f

    const/4 v9, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v9, 0x0

    .line 140
    :goto_4c
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    move/from16 v0, v56

    .line 141
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalf;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v14

    goto :goto_4b

    :cond_70
    move/from16 v0, v56

    const v3, 0x62747274

    if-ne v7, v3, :cond_71

    .line 143
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v50

    :goto_4d
    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    goto/16 :goto_47

    :cond_71
    const v3, 0x70617370

    if-ne v7, v3, :cond_72

    add-int/lit8 v6, v0, 0x8

    .line 144
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v0

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v42, v0

    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    const/16 v34, 0x1

    goto/16 :goto_54

    :cond_72
    const v3, 0x73763364

    if-ne v7, v3, :cond_75

    add-int/lit8 v6, v0, 0x8

    :goto_4e
    sub-int v3, v6, v0

    if-ge v3, v15, :cond_74

    .line 147
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    add-int/2addr v3, v6

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_73

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    .line 150
    invoke-static {v0, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v47

    goto :goto_4d

    :cond_73
    move v6, v3

    goto :goto_4e

    :cond_74
    move-object/from16 v47, v1

    goto :goto_4d

    :cond_75
    const v3, 0x73743364

    if-ne v7, v3, :cond_7a

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    const/4 v3, 0x3

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v0, :cond_5d

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    if-eqz v0, :cond_79

    const/4 v8, 0x1

    if-eq v0, v8, :cond_78

    const/4 v7, 0x2

    if-eq v0, v7, :cond_77

    if-eq v0, v3, :cond_76

    goto/16 :goto_41

    :cond_76
    move v10, v3

    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    goto/16 :goto_48

    :cond_77
    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto/16 :goto_49

    :cond_78
    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    const/4 v7, -0x1

    const/4 v10, 0x1

    goto/16 :goto_49

    :cond_79
    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_7a
    const/4 v3, 0x3

    const v5, 0x61707643

    if-ne v7, v5, :cond_7b

    add-int/lit8 v6, v0, 0xc

    add-int/lit8 v0, v15, -0xc

    .line 154
    new-array v4, v0, [B

    .line 155
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v7, 0x0

    .line 156
    invoke-virtual {v2, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 157
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v46

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 159
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v7, "video/apv"

    move v13, v0

    move v0, v4

    move v4, v5

    move v11, v6

    move-object/from16 v57, v7

    move-object/from16 v5, v58

    goto/16 :goto_48

    :cond_7b
    const v0, 0x636f6c72

    if-ne v7, v0, :cond_5d

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5e

    if-ne v13, v7, :cond_81

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_7d

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_7c

    goto :goto_4f

    .line 165
    :cond_7c
    const-string v4, "Unsupported color type: "

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BoxParsers"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    move v13, v4

    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    goto/16 :goto_49

    .line 161
    :cond_7d
    :goto_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    const/4 v12, 0x2

    .line 163
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/16 v5, 0x13

    if-ne v15, v5, :cond_7f

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7e

    move v15, v5

    const/4 v9, 0x1

    goto :goto_50

    :cond_7e
    move v15, v5

    :cond_7f
    const/4 v9, 0x0

    .line 165
    :goto_50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v9, :cond_80

    move v5, v12

    goto :goto_51

    :cond_80
    const/4 v5, 0x1

    :goto_51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move v13, v4

    move v11, v5

    move-object/from16 v5, v58

    move/from16 v8, v63

    move v4, v0

    move/from16 v0, v62

    goto :goto_54

    :cond_81
    const/4 v12, 0x2

    move v4, v7

    goto :goto_53

    :cond_82
    :goto_52
    move/from16 v62, v0

    move-object/from16 v58, v5

    move/from16 v63, v8

    move/from16 v68, v11

    move/from16 v60, v12

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v6

    move-object/from16 v53, v6

    :goto_53
    move-object/from16 v5, v58

    move/from16 v0, v62

    move/from16 v8, v63

    move/from16 v11, v68

    :goto_54
    add-int v15, v55, v15

    move/from16 v7, v54

    move-object/from16 v1, v57

    move-object/from16 v9, v59

    move/from16 v12, v60

    move-object/from16 v3, v61

    goto/16 :goto_25

    :cond_83
    :goto_55
    move/from16 v62, v0

    move-object/from16 v57, v1

    move/from16 v54, v7

    move/from16 v63, v8

    move-object/from16 v59, v9

    move/from16 v68, v11

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    if-eqz v53, :cond_84

    move-object/from16 v0, v53

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_56

    :cond_84
    move-object/from16 v0, v46

    move-object/from16 v5, v57

    :goto_56
    if-nez v5, :cond_85

    move-object/from16 v0, v29

    move/from16 v5, v35

    move/from16 v8, v52

    move-object/from16 v9, v59

    goto/16 :goto_59

    .line 224
    :cond_85
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 167
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v8, v52

    .line 168
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 170
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v49

    .line 171
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v48

    .line 172
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v45

    .line 173
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v44

    .line 174
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v42

    .line 175
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v35

    .line 176
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v47

    .line 177
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 178
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v33

    .line 180
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v32

    .line 181
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v30

    .line 182
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v29

    .line 183
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 184
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v68

    .line 185
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 186
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v43, :cond_86

    .line 187
    invoke-virtual/range {v43 .. v43}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_57

    :cond_86
    move-object v4, v1

    :goto_57
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v4, v63

    .line 188
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v4, v62

    .line 189
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v50, :cond_87

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzald;->zza()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v4

    .line 192
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzald;->zzb()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v4

    .line 193
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_58

    :cond_87
    if-eqz v51, :cond_88

    .line 196
    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalf;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v4

    .line 194
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalf;->zzd()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v4

    .line 195
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 196
    :cond_88
    :goto_58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    move-object/from16 v9, v59

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_59
    add-int v4, v31, v54

    .line 224
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    add-int/lit8 v10, v26, 0x1

    move-object v6, v0

    move-object v1, v2

    move v15, v5

    move v12, v8

    move-object v2, v9

    move/from16 v5, v17

    move/from16 v4, v19

    move/from16 v9, v21

    move-object/from16 v11, v25

    move/from16 v13, v27

    move-object/from16 v14, v28

    move/from16 v3, v38

    move/from16 v25, v39

    move-wide/from16 v7, v40

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_89
    move-object v9, v2

    move/from16 v38, v3

    move-wide/from16 v40, v7

    move v8, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v39, v25

    const/4 v1, 0x0

    const/4 v7, -0x1

    move-object/from16 v25, v11

    const v0, 0x74726566

    move-object/from16 v2, v28

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v3, 0x63686170

    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v6, 0x8

    .line 227
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_8a

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    move v7, v0

    :cond_8a
    if-nez p5, :cond_8b

    const v0, 0x65647473

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzo(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 232
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhao;

    .line 233
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhao;

    goto :goto_5a

    :cond_8b
    move-object v0, v1

    move-object v3, v0

    :goto_5a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v4, :cond_8c

    move-object/from16 v0, p7

    move-object v15, v1

    goto/16 :goto_5d

    :cond_8c
    move/from16 v1, v39

    if-eqz v1, :cond_8e

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v4, :cond_8d

    const/4 v11, 0x1

    new-array v6, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v18, 0x0

    aput-object v5, v6, v18

    .line 234
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    goto :goto_5b

    :cond_8d
    const/4 v11, 0x1

    const/16 v18, 0x0

    .line 253
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v11, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v6, v18

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    invoke-direct {v4, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 236
    :goto_5b
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    goto :goto_5c

    :cond_8e
    const/4 v11, 0x1

    :goto_5c
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "text/x-unknown"

    .line 238
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 239
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zza(I)Lcom/google/android/gms/internal/ads/zzamo;

    move/from16 v6, v38

    .line 240
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(I)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzalh;->zza()J

    move-result-wide v10

    .line 241
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzc(J)Lcom/google/android/gms/internal/ads/zzamo;

    move-wide/from16 v10, v36

    .line 242
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzd(J)Lcom/google/android/gms/internal/ads/zzamo;

    move-wide/from16 v10, v40

    .line 243
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zze(J)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzalh;->zzb()J

    move-result-wide v10

    .line 244
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(J)Lcom/google/android/gms/internal/ads/zzamo;

    .line 245
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 246
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzh(I)Lcom/google/android/gms/internal/ads/zzamo;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 247
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzi([Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzamo;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 248
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzj(I)Lcom/google/android/gms/internal/ads/zzamo;

    .line 249
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzamo;->zzk(Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 250
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzl(Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 251
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzm(Z)Lcom/google/android/gms/internal/ads/zzamo;

    .line 252
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzamo;->zzn(I)Lcom/google/android/gms/internal/ads/zzamo;

    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    move-result-object v15

    move-object/from16 v0, p7

    .line 254
    :goto_5d
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v1, :cond_8f

    const v3, 0x6d646961

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    const v3, 0x6d696e66

    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    const v3, 0x7374626c

    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 260
    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;Z)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v1

    move-object/from16 v2, v25

    .line 261
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_8f
    move-object/from16 v3, p1

    move-object/from16 v2, v25

    goto/16 :goto_1

    :goto_5e
    add-int/lit8 v13, v27, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_90
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    if-lt v3, v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    add-int/2addr v7, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/16 v3, 0xc

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 25
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakb;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_4

    .line 30
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_a

    :cond_14
    const v3, 0x6368706c

    if-ne v7, v3, :cond_15

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    .line 33
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_0

    :cond_16
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 18
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 24
    new-array v11, v9, [B

    .line 25
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 26
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MetadataUtil"

    const-string v9, "Failed to parse metadata entry with key: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto/16 :goto_1

    .line 30
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_6
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;Z)Lcom/google/android/gms/internal/ads/zzams;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzall;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 99
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalm;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzali;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    new-array v7, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 8
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/zzga;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 11
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const v14, 0x73747473

    .line 12
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v14

    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const v15, 0x73747373

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_2

    :cond_4
    move-object v15, v4

    :goto_2
    move-wide/from16 v16, v9

    const v9, 0x63747473

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzale;

    .line 15
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    const/16 v7, 0xc

    .line 16
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v10

    const/4 v12, -0x1

    add-int/2addr v10, v12

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v13

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v5

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v18

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-eqz v15, :cond_8

    .line 22
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v7

    if-lez v7, :cond_7

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_5

    :cond_7
    move-object v15, v4

    move/from16 v19, v12

    goto :goto_5

    :cond_8
    move/from16 v19, v12

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzb()I

    move-result v8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v8, v12, :cond_b

    move/from16 p0, v12

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/16 v21, 0x1

    const-string v11, "audio/raw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_9
    if-nez v10, :cond_c

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    move/from16 v10, v21

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move/from16 p0, v12

    const/16 v21, 0x1

    :cond_c
    move v11, v10

    const/4 v10, 0x0

    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_d

    move/from16 v30, v21

    goto :goto_8

    :cond_d
    const/16 v30, 0x0

    :goto_8
    if-eqz v10, :cond_12

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    new-array v3, v0, [J

    new-array v6, v0, [I

    .line 26
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzale;->zza()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:J

    .line 27
    aput-wide v10, v3, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    .line 28
    aput v10, v6, v7

    goto :goto_9

    :cond_e
    int-to-long v9, v5

    const/16 v5, 0x2000

    .line 29
    div-int/2addr v5, v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v7, v0, :cond_f

    .line 30
    aget v13, v6, v7

    .line 31
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x1

    .line 32
    div-int/2addr v13, v5

    add-int/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 33
    :cond_f
    new-array v7, v11, [J

    .line 34
    new-array v13, v11, [I

    .line 35
    new-array v14, v11, [J

    .line 36
    new-array v15, v11, [I

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    if-ge v3, v0, :cond_11

    .line 37
    aget v25, v19, v3

    .line 38
    aget-wide v26, v18, v3

    move/from16 v43, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v43

    move/from16 v43, v25

    move/from16 v25, v3

    move/from16 v3, v43

    :goto_c
    if-lez v3, :cond_10

    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 40
    aput-wide v26, v7, v23

    move/from16 p0, v3

    mul-int v3, v8, v28

    .line 41
    aput v3, v13, v23

    add-int/2addr v6, v3

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v5

    move v3, v6

    int-to-long v5, v4

    mul-long/2addr v5, v9

    .line 43
    aput-wide v5, v14, v23

    .line 44
    aput v21, v15, v23

    .line 45
    aget v5, v13, v23

    int-to-long v5, v5

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v5, p0, v28

    add-int/lit8 v23, v23, 0x1

    move v6, v3

    move v3, v5

    move/from16 v5, p1

    goto :goto_c

    :cond_10
    move/from16 p1, v5

    add-int/lit8 v3, v25, 0x1

    move/from16 v5, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v5

    move/from16 v5, p1

    goto :goto_b

    :cond_11
    int-to-long v3, v4

    mul-long/2addr v9, v3

    int-to-long v3, v6

    move-object/from16 v24, v7

    move/from16 v33, v11

    :goto_d
    move-wide v5, v9

    move-object/from16 v25, v13

    move-object/from16 v28, v15

    move/from16 v26, v23

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v22, v4

    .line 89
    new-array v4, v3, [J

    new-array v8, v3, [I

    new-array v10, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move/from16 v34, v7

    move/from16 v25, v13

    move-object/from16 v35, v14

    move-wide/from16 v26, v16

    move-wide/from16 v28, v26

    move-wide/from16 v31, v28

    move/from16 v33, v18

    move/from16 v13, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v7, v5

    move-object/from16 v19, v6

    move/from16 v18, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_e
    const-string v14, "BoxParsers"

    if-ge v5, v3, :cond_1f

    move-wide/from16 v36, v26

    move/from16 v26, v21

    :goto_f
    if-nez v24, :cond_14

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzale;->zza()Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v27, v3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:J

    move-wide/from16 v36, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    move/from16 v24, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    move/from16 v2, v24

    :goto_10
    move/from16 v27, v3

    if-nez v26, :cond_15

    const-string v2, "Unexpected end of chunk data"

    .line 59
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 61
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 62
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 63
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v7, v2

    move-object v13, v3

    move v3, v5

    goto/16 :goto_15

    :cond_15
    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    if-nez v23, :cond_18

    if-lez v33, :cond_17

    add-int/lit8 v33, v33, -0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v23

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    goto :goto_11

    :cond_17
    const/16 v23, 0x0

    :cond_18
    add-int/lit8 v23, v23, -0x1

    .line 49
    :goto_12
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzali;->zzc()I

    move-result v3

    move-object/from16 v38, v8

    move-object/from16 v26, v9

    int-to-long v8, v3

    add-long v31, v31, v8

    if-le v3, v6, :cond_19

    move v6, v3

    .line 50
    :cond_19
    aput-wide v36, v4, v5

    .line 51
    aput v3, v38, v5

    move/from16 v24, v2

    int-to-long v2, v11

    add-long v2, v28, v2

    .line 52
    aput-wide v2, v10, v5

    .line 53
    aput v30, v0, v5

    if-ne v5, v13, :cond_1a

    .line 54
    aput v21, v0, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1c

    if-ne v5, v13, :cond_1c

    add-int/lit8 v2, v34, -0x1

    if-lez v2, :cond_1b

    .line 56
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v34, v2

    move v13, v3

    goto :goto_13

    :cond_1b
    move/from16 v34, v2

    :cond_1c
    :goto_13
    int-to-long v2, v7

    add-long v28, v28, v2

    add-int/lit8 v25, v25, -0x1

    if-nez v25, :cond_1e

    if-lez v18, :cond_1d

    .line 57
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    .line 58
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    add-int/lit8 v18, v18, -0x1

    move/from16 v25, v2

    move v7, v3

    goto :goto_14

    :cond_1d
    const/16 v25, 0x0

    :cond_1e
    :goto_14
    add-long v2, v36, v8

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v26

    move-object/from16 v8, v38

    move-wide/from16 v43, v2

    move/from16 v3, v27

    move-wide/from16 v26, v43

    goto/16 :goto_e

    :cond_1f
    move/from16 v27, v3

    move-object/from16 v38, v8

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v13, v38

    :goto_15
    move-object v15, v0

    int-to-long v8, v11

    add-long v9, v28, v8

    if-eqz p1, :cond_21

    :goto_16
    if-lez v33, :cond_21

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_17

    .line 65
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_16

    :cond_21
    move/from16 v0, v21

    :goto_17
    if-nez v34, :cond_27

    if-nez v25, :cond_26

    if-nez v24, :cond_25

    if-nez v18, :cond_24

    if-nez v23, :cond_23

    if-nez v0, :cond_22

    move/from16 p0, v3

    move-object/from16 p1, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_19

    :cond_22
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    goto/16 :goto_1b

    :cond_23
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v11, v23

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_24
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v8, v18

    move/from16 v11, v23

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    move/from16 v2, v25

    :goto_18
    move v3, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    move/from16 v2, v25

    move v3, v0

    move/from16 v0, v34

    .line 64
    :goto_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v23, v6

    move/from16 v6, v21

    if-eq v6, v3, :cond_28

    const-string v3, ", ctts invalid"

    goto :goto_1a

    .line 67
    :cond_28
    const-string v3, ""

    :goto_1a
    add-int v18, v18, v19

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v24, v7

    add-int v7, v18, v19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move/from16 v33, p0

    move-object/from16 v14, p1

    move-wide/from16 v3, v31

    goto/16 :goto_d

    .line 45
    :goto_1c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzf:J

    cmp-long v0, v7, v16

    const-wide/32 v18, 0x7fffffff

    if-lez v0, :cond_29

    const-wide/16 v9, 0x8

    mul-long v34, v3, v9

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v7

    .line 68
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_29

    cmp-long v0, v2, v18

    if-gez v0, :cond_29

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    long-to-int v2, v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    move-result-object v1

    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    const-wide/32 v7, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 72
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    move-result-object v29

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzhao;

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2a

    .line 73
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    new-instance v22, Lcom/google/android/gms/internal/ads/zzams;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 74
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    return-object v22

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2e

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    if-ne v4, v7, :cond_2e

    .line 75
    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v22

    .line 77
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v34

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v2

    move-wide/from16 v36, v9

    .line 78
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v9, v38

    move-wide/from16 v38, v36

    add-long v2, v22, v2

    add-int/lit8 v7, v4, -0x1

    const/4 v11, 0x4

    .line 79
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, -0x4

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 81
    aget-wide v31, v14, v8

    cmp-long v7, v31, v22

    if-gtz v7, :cond_2d

    aget-wide v7, v14, v11

    cmp-long v7, v22, v7

    if-gez v7, :cond_2d

    aget-wide v7, v14, v4

    cmp-long v4, v7, v2

    if-gez v4, :cond_2d

    const-wide/16 v7, 0x2

    add-long/2addr v7, v5

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2d

    sub-long v2, v5, v2

    move-wide/from16 v7, v16

    .line 82
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 83
    aget-wide v15, v14, v4

    sub-long v34, v22, v15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    move-wide/from16 v16, v7

    int-to-long v7, v4

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v7

    .line 84
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v34, v2

    .line 85
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v22, v5

    move-wide/from16 v4, v38

    cmp-long v6, v7, v16

    if-nez v6, :cond_2b

    cmp-long v6, v2, v16

    if-eqz v6, :cond_2f

    const-wide/16 v7, 0x0

    :cond_2b
    cmp-long v6, v7, v18

    if-gtz v6, :cond_2f

    cmp-long v6, v2, v18

    if-lez v6, :cond_2c

    goto :goto_1d

    :cond_2c
    long-to-int v6, v7

    move-object/from16 v7, p2

    .line 142
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzagt;->zza:I

    long-to-int v2, v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagt;->zzb:I

    const-wide/32 v2, 0xf4240

    .line 86
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v36

    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v9

    .line 88
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lcom/google/android/gms/internal/ads/zzams;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 89
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    return-object v22

    :cond_2d
    move-wide/from16 v22, v5

    move-wide/from16 v4, v38

    goto :goto_1d

    :cond_2e
    move-wide/from16 v22, v5

    move-wide v4, v9

    .line 85
    :cond_2f
    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_31

    const/4 v8, 0x0

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-nez v2, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 93
    :goto_1e
    array-length v6, v14

    if-ge v0, v6, :cond_30

    .line 94
    aget-wide v6, v14, v0

    sub-long v34, v6, v2

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v4

    .line 95
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 96
    aput-wide v4, v14, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v4, v38

    goto :goto_1e

    :cond_30
    move-wide/from16 v38, v4

    sub-long v34, v22, v2

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 97
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lcom/google/android/gms/internal/ads/zzams;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 98
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    return-object v22

    :cond_31
    move-wide/from16 v38, v4

    move-object/from16 v7, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v28

    move/from16 v11, v33

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_32

    const/4 v2, 0x1

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v3

    .line 100
    new-array v3, v3, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v4

    .line 101
    new-array v4, v4, [I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhao;

    move-object/from16 v18, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v3

    if-ge v8, v3, :cond_3c

    move-object/from16 v19, v4

    .line 103
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v3

    const-wide/16 v22, -0x1

    cmp-long v20, v3, v22

    if-eqz v20, :cond_3b

    .line 104
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v34

    move/from16 v20, v8

    move/from16 p0, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v38

    move-wide/from16 v38, v8

    .line 105
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v38, v36

    add-long/2addr v8, v3

    move-object/from16 p1, v12

    const/4 v12, 0x1

    .line 106
    invoke-static {v14, v3, v4, v12, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result v3

    aput v3, v18, v20

    const/4 v4, 0x0

    .line 107
    invoke-static {v14, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    move/from16 v22, v2

    const/4 v12, 0x0

    .line 108
    :goto_21
    array-length v2, v14

    if-ge v3, v2, :cond_35

    .line 109
    aget-wide v23, v14, v3

    cmp-long v2, v23, v8

    if-gez v2, :cond_33

    move v4, v3

    goto :goto_22

    :cond_33
    add-int/lit8 v12, v12, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-le v12, v2, :cond_34

    goto :goto_23

    :cond_34
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 110
    aput v4, v19, v20

    .line 111
    aget v2, v18, v20

    .line 112
    :goto_24
    aget v3, v18, v20

    if-lez v3, :cond_36

    aget v4, v15, v3

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_37

    add-int/lit8 v3, v3, -0x1

    .line 113
    aput v3, v18, v20

    goto :goto_24

    :cond_36
    const/16 v21, 0x1

    :cond_37
    if-nez v3, :cond_38

    const/4 v4, 0x0

    .line 114
    aget v8, v15, v4

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_39

    .line 115
    aput v2, v18, v20

    .line 116
    :goto_25
    aget v3, v18, v20

    aget v2, v19, v20

    if-ge v3, v2, :cond_39

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_39

    add-int/lit8 v3, v3, 0x1

    .line 117
    aput v3, v18, v20

    const/16 v21, 0x1

    goto :goto_25

    :cond_38
    const/4 v4, 0x0

    .line 118
    :cond_39
    aget v2, v19, v20

    sub-int v8, v2, v3

    add-int/2addr v6, v8

    if-eq v10, v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_26

    :cond_3a
    move v3, v4

    :goto_26
    or-int v3, p0, v3

    move v10, v2

    move v9, v3

    goto :goto_27

    :cond_3b
    move/from16 v22, v2

    move/from16 v20, v8

    move/from16 p0, v9

    move-object/from16 p1, v12

    const/4 v4, 0x0

    :goto_27
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v12, p1

    move-object/from16 v4, v19

    move/from16 v2, v22

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v19, v4

    move/from16 p0, v9

    move-object/from16 p1, v12

    const/4 v4, 0x0

    if-eq v6, v11, :cond_3d

    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    move v2, v4

    :goto_28
    or-int v2, p0, v2

    if-eqz v2, :cond_3e

    .line 119
    new-array v3, v6, [J

    goto :goto_29

    :cond_3e
    move-object v3, v7

    :goto_29
    if-eqz v2, :cond_3f

    .line 120
    new-array v8, v6, [I

    goto :goto_2a

    :cond_3f
    move-object v8, v13

    :goto_2a
    const/4 v12, 0x1

    if-ne v12, v2, :cond_40

    move/from16 v26, v4

    :cond_40
    if-eqz v2, :cond_41

    .line 121
    new-array v9, v6, [I

    goto :goto_2b

    :cond_41
    move-object v9, v15

    :goto_2b
    if-eqz v2, :cond_42

    new-instance v12, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2c

    :cond_42
    move-object/from16 v12, p1

    .line 123
    :goto_2c
    new-array v6, v6, [J

    move/from16 p0, v2

    move v10, v4

    move v11, v10

    const-wide/16 v31, 0x0

    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v2

    if-ge v10, v2, :cond_48

    .line 124
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v22

    .line 125
    aget v2, v18, v10

    move-object/from16 v20, v5

    .line 126
    aget v5, v19, v10

    move-object/from16 v27, v6

    if-eqz p0, :cond_43

    sub-int v6, v5, v2

    .line 127
    invoke-static {v7, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    invoke-static {v13, v2, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v15, v2, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    move/from16 v6, v26

    :goto_2e
    if-ge v2, v5, :cond_47

    move/from16 p2, v4

    move/from16 p1, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 130
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 131
    aget-wide v24, v14, v2

    sub-long v34, v24, v22

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 132
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v26, v24, v16

    if-gez v26, :cond_44

    const/16 v21, 0x0

    goto :goto_2f

    :cond_44
    const/16 v21, 0x1

    :goto_2f
    const/16 v26, 0x1

    xor-int/lit8 v28, v21, 0x1

    or-int v11, v28, v11

    add-long v4, v4, v24

    .line 133
    aput-wide v4, v27, p2

    if-eqz p0, :cond_45

    .line 134
    aget v4, v8, p2

    if-le v4, v6, :cond_45

    .line 135
    aget v6, v13, v2

    :cond_45
    if-eqz p0, :cond_46

    if-nez v30, :cond_46

    .line 136
    aget v4, v9, p2

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_46

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p1

    goto :goto_2e

    :cond_47
    move/from16 p2, v4

    const-wide/16 v16, 0x0

    .line 138
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v4

    add-long v31, v31, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move/from16 v26, v6

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    goto/16 :goto_2d

    :cond_48
    move-object/from16 v27, v6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 139
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v11, :cond_49

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v6, 0x1

    .line 140
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    move-result-object v1

    :cond_49
    move-object/from16 v23, v1

    new-instance v22, Lcom/google/android/gms/internal/ads/zzams;

    .line 142
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    move-result-object v29

    array-length v0, v3

    move/from16 v33, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    return-object v22

    .line 3
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    .line 6
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 7
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(J)Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgc;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    add-int v9, v2, v3

    .line 5
    aget-byte v6, v6, v9

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v0

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    .line 10
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :goto_4
    move-wide v6, v7

    .line 9
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    aput-char v0, v3, v10

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_6
    if-ge v10, v2, :cond_7

    .line 10
    aget-char p0, v3, v10

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-lt p0, v0, :cond_8

    const/16 v0, 0x7a

    if-le p0, v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :cond_8
    :goto_7
    move-object v8, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method private static zzl([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 3
    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_1

    .line 4
    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhaq;->zze(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    .line 6
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    shl-int/2addr v9, v1

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    .line 7
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v6, v5

    .line 8
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%06x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 10
    :cond_1
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/16 v9, 0xb

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v9

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v10

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    .line 21
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v6

    .line 6
    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhan;->zza(J)Lcom/google/android/gms/internal/ads/zzhan;

    if-ne v0, v5, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhan;->zza(J)Lcom/google/android/gms/internal/ads/zzhan;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhan;->zzb()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhan;->zzb()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalk;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_6

    if-ne v11, v15, :cond_1

    goto :goto_4

    :cond_1
    if-ne v11, v13, :cond_59

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v11

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v17, v13

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v13

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-eqz v19, :cond_3

    if-eqz v18, :cond_2

    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v18

    .line 18
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_3

    :cond_3
    if-eqz v18, :cond_4

    .line 20
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    .line 19
    :cond_4
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_3
    if-nez v12, :cond_5

    const/4 v12, -0x1

    .line 20
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v17, v13

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_5
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 23
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamq;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 25
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 157
    const-string v8, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_c

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_9
    move/from16 v12, v17

    :cond_17
    :goto_a
    move-object/from16 v8, v23

    goto/16 :goto_d

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v12, 0x10000000

    goto :goto_a

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_9

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_b

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_d

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_d

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_d

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_d

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v32, v8

    move-object v8, v1

    move/from16 v1, v32

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v8, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v8, "audio/vnd.dts.hd"

    :goto_d
    move/from16 p9, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_56

    .line 26
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v3, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_f
    move-object/from16 v24, v9

    .line 28
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 34
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 36
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v9, v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 38
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_29

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v14, v9

    goto/16 :goto_2c

    .line 40
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    goto :goto_11

    :cond_2a
    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v9, v3, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_2b

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v24

    const/16 v19, 0x4

    move v14, v10

    move/from16 v10, v25

    goto/16 :goto_2d

    .line 45
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    :goto_11
    move/from16 v3, p9

    move/from16 v26, v12

    :goto_12
    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v24

    move/from16 v10, v25

    :goto_13
    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_2d

    :cond_2c
    :goto_14
    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v10, v25

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_2b

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_4f

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    if-lt v3, v15, :cond_2e

    const/4 v10, 0x1

    goto :goto_15

    :cond_2e
    const/4 v10, 0x0

    :goto_15
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 121
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_16
    sub-int v10, v3, v15

    if-ge v10, v12, :cond_31

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 124
    :goto_17
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move-object/from16 v28, v9

    const v9, 0x65736473

    if-eq v3, v9, :cond_30

    add-int v3, v27, v10

    move-object/from16 v9, v28

    goto :goto_16

    :cond_30
    move/from16 v26, v12

    move-object/from16 v28, v14

    move/from16 v10, v25

    move/from16 v3, v27

    const/4 v9, -0x1

    const/16 v19, 0x4

    move/from16 v27, v13

    goto/16 :goto_24

    :cond_31
    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x4

    goto/16 :goto_24

    :cond_32
    const v9, 0x62747274

    if-ne v3, v9, :cond_33

    .line 46
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzalo;->zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v22

    goto/16 :goto_11

    :cond_33
    const v9, 0x64616333

    if-ne v3, v9, :cond_34

    add-int/lit8 v3, v15, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_14

    :cond_34
    const v9, 0x64656333

    if-ne v3, v9, :cond_35

    add-int/lit8 v3, v15, 0x8

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_14

    :cond_35
    const v9, 0x64616334

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v15, 0x8

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_14

    :cond_36
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_38

    if-lez v13, :cond_37

    move/from16 v3, p9

    move/from16 v26, v12

    move v10, v13

    move/from16 v27, v10

    move-object/from16 v28, v14

    move/from16 v11, v17

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_13

    .line 143
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_4e

    const v10, 0x75647473

    if-ne v3, v10, :cond_39

    goto/16 :goto_23

    :cond_39
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3a

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v12, -0x8

    .line 60
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[B

    .line 61
    array-length v9, v10

    move/from16 v26, v12

    add-int v12, v9, v3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 63
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 64
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgx;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_19
    move/from16 v3, p9

    goto/16 :goto_12

    :cond_3a
    move/from16 v26, v12

    const v9, 0x64664c61

    if-ne v3, v9, :cond_3b

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    add-int/lit8 v3, v26, -0x8

    .line 65
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/16 v16, 0x0

    .line 66
    aput-byte v9, v3, v16

    const/16 v9, 0x4c

    const/16 v20, 0x1

    .line 67
    aput-byte v9, v3, v20

    const/16 v9, 0x61

    .line 68
    aput-byte v9, v3, v17

    const/4 v9, 0x3

    const/16 v10, 0x43

    .line 69
    aput-byte v10, v3, v9

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    goto :goto_19

    :cond_3b
    const v9, 0x616c6163

    if-ne v3, v9, :cond_3d

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    .line 73
    new-array v3, v12, [B

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v10, 0x0

    .line 75
    invoke-virtual {v0, v3, v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 76
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 77
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    const/16 v11, 0x9

    .line 80
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    const/16 v12, 0x14

    .line 82
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    filled-new-array {v2, v11, v10}, [I

    move-result-object v2

    const/16 v16, 0x0

    aget v11, v2, v16

    const/16 v20, 0x1

    aget v2, v2, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_3c

    const/4 v10, -0x1

    .line 85
    :cond_3c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    move v9, v11

    move v11, v2

    move-object v2, v3

    move v3, v10

    move v10, v9

    move/from16 v27, v13

    move-object/from16 v28, v14

    goto/16 :goto_18

    :cond_3d
    const v10, 0x69616362

    if-ne v3, v10, :cond_47

    add-int/lit8 v2, v15, 0x9

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v2

    .line 88
    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 89
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 91
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 92
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v24

    if-lez v24, :cond_45

    if-eqz v10, :cond_3e

    if-nez v12, :cond_45

    .line 93
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v24

    shr-int/lit8 v9, v24, 0x3

    and-int/lit8 v27, v24, 0x2

    const/16 v20, 0x1

    and-int/lit8 v24, v24, 0x1

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v28

    move-object/from16 v29, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_3f

    const/16 v3, 0x18

    if-ge v9, v3, :cond_3f

    if-eqz v27, :cond_3f

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    :cond_3f
    if-eqz v24, :cond_40

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    add-int v3, v3, v28

    move/from16 v27, v13

    const/16 v13, 0x1f

    if-ne v9, v13, :cond_41

    const/4 v13, 0x4

    .line 99
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 103
    invoke-static {v10, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_1d

    :cond_41
    if-nez v9, :cond_44

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 105
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "mp4a"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    move/from16 v13, v17

    .line 107
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzet;

    .line 108
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 109
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v13, 0x5

    .line 110
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v13

    move-object/from16 v28, v14

    const/16 v14, 0x1f

    if-ne v13, v14, :cond_42

    const/4 v14, 0x6

    .line 111
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x20

    goto :goto_1b

    :cond_42
    const/4 v14, 0x6

    :goto_1b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v19, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 112
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v14, Ljava/lang/StringBuilder;

    add-int v12, v12, v18

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_43
    move-object/from16 v28, v14

    const/16 v19, 0x4

    :goto_1c
    move-object v12, v9

    goto :goto_1e

    :cond_44
    :goto_1d
    move-object/from16 v28, v14

    const/16 v19, 0x4

    .line 113
    :goto_1e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v3, v29

    const v9, 0x616c6163

    const/16 v17, 0x2

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v29, v3

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    if-eqz v10, :cond_46

    if-eqz v12, :cond_46

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 114
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1f

    :cond_46
    const/4 v9, 0x0

    .line 115
    :goto_1f
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    move/from16 v3, p9

    :goto_20
    move/from16 v10, v25

    const/4 v14, 0x0

    goto/16 :goto_2d

    :cond_47
    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    const v9, 0x70636d43

    if-ne v3, v9, :cond_4d

    add-int/lit8 v3, v15, 0xc

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_48

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_21

    .line 120
    :cond_48
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const v10, 0x6970636d

    if-ne v1, v10, :cond_49

    .line 119
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_22

    :cond_49
    const v10, 0x6670636d

    if-ne v1, v10, :cond_4a

    .line 120
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_22

    :cond_4a
    move/from16 v3, p9

    :goto_22
    if-nez v3, :cond_4b

    const/4 v3, -0x1

    :cond_4b
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4c

    move-object/from16 v8, v23

    :cond_4c
    move-object/from16 v9, v24

    goto :goto_20

    :cond_4d
    move/from16 v10, v25

    goto/16 :goto_2a

    :cond_4e
    :goto_23
    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    const/16 v19, 0x4

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v25

    .line 57
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_2a

    :cond_4f
    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v3, v15

    const/4 v9, -0x1

    :goto_24
    if-eq v3, v9, :cond_55

    .line 126
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalf;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_54

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 127
    sget v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 128
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v12, 0x1

    .line 129
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    .line 130
    :goto_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    const/16 v9, 0xff

    if-lez v14, :cond_50

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_50

    .line 131
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto :goto_25

    .line 132
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    add-int/2addr v13, v12

    const/4 v12, 0x0

    .line 133
    :goto_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    if-lez v14, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_51

    const/4 v14, 0x1

    .line 134
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v12, v12, 0xff

    goto :goto_26

    :cond_51
    const/4 v14, 0x1

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    add-int/2addr v12, v9

    .line 136
    new-array v9, v13, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    const/4 v14, 0x0

    .line 137
    invoke-static {v8, v2, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v13

    array-length v13, v8

    add-int/2addr v2, v12

    sub-int/2addr v13, v2

    .line 138
    new-array v12, v13, [B

    .line 139
    invoke-static {v8, v2, v12, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    goto :goto_28

    :cond_52
    const/4 v14, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaey;->zza([B)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Ljava/lang/String;

    goto :goto_27

    :cond_53
    move-object/from16 v9, v24

    .line 142
    :goto_27
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    move-object v8, v3

    goto :goto_29

    :cond_54
    const/4 v14, 0x0

    :goto_28
    move-object v8, v3

    move-object/from16 v9, v24

    :goto_29
    move/from16 v3, p9

    goto :goto_2d

    :cond_55
    :goto_2a
    const/4 v14, 0x0

    :goto_2b
    move/from16 v3, p9

    :goto_2c
    move-object/from16 v9, v24

    :goto_2d
    add-int v15, v15, v26

    move/from16 p9, v3

    move/from16 v13, v27

    move-object/from16 v14, v28

    const/16 v17, 0x2

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_56
    move-object/from16 v24, v9

    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 144
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 146
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v24

    .line 147
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v12, p9

    .line 150
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_57

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalf;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalf;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2e

    :cond_57
    if-eqz v22, :cond_58

    .line 158
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    :cond_58
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result p1

    move-wide v4, v3

    .line 18
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 12
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJ)V

    return-object v2
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 11
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 12
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v3

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v3, :cond_9

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 20
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 21
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 22
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    new-array v8, v7, [B

    .line 24
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamq;

    move-object v8, v3

    .line 25
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
