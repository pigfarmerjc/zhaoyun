.class public Lcd/w4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Lcd/ej;

.field public b:Lcd/jj;

.field public c:Lcd/kj;

.field public d:Lcd/ij;

.field public e:Lcd/hj;

.field public f:Lcd/zi;

.field public g:Lcd/fj;

.field public h:Lcd/gj;

.field public i:Lcom/cloudinject/feature/model/RemoteShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcd/w4;
    .locals 17

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v13, "\u06e4\u06e1\u06e1"

    invoke-static {v13}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v16

    move-object v13, v1

    move-object v14, v5

    move-object v15, v9

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lorg/json/JSONTokener;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v5

    if-gtz v5, :cond_11

    const-string v5, "\u06e6\u06df\u06e3"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v1

    move/from16 v16, v5

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v8}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lcd/ej;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۢ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v1, v5

    const v5, 0xdd6d

    xor-int/2addr v1, v5

    move/from16 v16, v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v13}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟۠ۦۦۨ(Ljava/lang/Object;)Lcd/zi;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :sswitch_3
    move-object v1, v12

    :goto_2
    return-object v1

    :sswitch_4
    :try_start_2
    invoke-static {v11}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۤۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xf

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06e7\u06e3\u06e2"

    goto :goto_1

    :cond_0
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ac5ab

    xor-int/2addr v1, v5

    move/from16 v16, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v4, :cond_5

    const-string v4, "\u06e4\u06e1\u06e7"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x6

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :goto_3
    const-string v3, "\u06e0\u06e5\u06e8"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    invoke-static {v10}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۢۡۥ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v1

    invoke-static {v12, v1}, Lcd/۟ۧۦۣۧ;->ۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v5, v5, -0x1fcd

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e1\u06e8"

    :goto_4
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۥ(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_2
    const-string v5, "\u06e5\u06e1"

    move-object v1, v11

    :goto_5
    invoke-static {v5}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_9
    :try_start_7
    invoke-static {v14}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟۠۟ۢ(Ljava/lang/Object;)Lcd/fj;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v5, v5, 0x26c5

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-object v1, v3

    goto :goto_3

    :cond_3
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1a2731

    xor-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e4\u06e5"

    goto :goto_4

    :cond_4
    const-string v1, "\u06e0\u06e7\u06e6"

    goto :goto_4

    :sswitch_b
    :try_start_8
    invoke-static {v6}, Lcd/۟ۧۦۣۧ;->۟ۢۢۦ۟(Ljava/lang/Object;)Lcd/hj;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab0fd

    xor-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_9
    invoke-static {v4}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۦۢۧ(Ljava/lang/Object;)Lcd/jj;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-object v1, v4

    :cond_5
    const-string v4, "\u06e8\u06df\u06e7"

    move-object v5, v4

    move-object v9, v1

    :goto_6
    invoke-static {v5}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v9

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab7df

    add-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_a
    invoke-static {v15}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢ۟ۨ۟(Ljava/lang/Object;)Lcd/kj;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0xa

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v1, "\u06e3\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_e
    const/4 v1, 0x4

    :try_start_b
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v5, "\u06e6\u06e4\u06e1"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_8
    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v9, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v5, v9

    const v9, 0x1ac3e8    # 2.458001E-39f

    add-int/2addr v5, v9

    move-object v13, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x6

    :try_start_c
    new-array v1, v1, [B

    fill-array-data v1, :array_8

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v8

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06df\u06e1"

    move-object v5, v1

    move-object v9, v4

    goto/16 :goto_6

    :sswitch_10
    :try_start_d
    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۥ۠ۦۦ(Ljava/lang/Object;)Lcd/ij;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1abea2

    add-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x5

    :try_start_e
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v5

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v9, v9, -0x3de

    div-int/2addr v1, v9

    if-eqz v1, :cond_a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_7
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_12
    const/16 v1, 0x8

    :try_start_f
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v6

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v5, v5, 0x1a21

    or-int/2addr v1, v5

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e0\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e4\u06e4"

    move-object v5, v1

    move-object v9, v4

    goto/16 :goto_6

    :sswitch_13
    :try_start_10
    invoke-static {v7}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟۟۟ۢۧ(Ljava/lang/Object;)Lcd/gj;

    move-result-object v1

    invoke-static {v12, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_c

    const/16 v1, 0x12

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e5\u06e1"

    move-object v5, v10

    goto :goto_7

    :cond_c
    const-string v1, "\u06e7\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_14
    const/16 v1, 0xc

    :try_start_11
    new-array v1, v1, [B

    fill-array-data v1, :array_e

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_f

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    move-result-object v1

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v5, :cond_d

    const-string v5, "\u06e4\u06e8"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_d
    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v9, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v5, v9

    const v9, 0x1abac5

    add-int/2addr v5, v9

    move-object v14, v1

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_15
    new-instance v12, Lcd/w4;

    invoke-direct {v12}, Lcd/w4;-><init>()V

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_e

    const/16 v1, 0x17

    sput v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v1, v5

    const v5, 0xdf4b

    add-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v1, v5

    const v5, 0x174813

    add-int/2addr v1, v5

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v5, "\u06e3\u06e3\u06e1"

    move-object v1, v11

    goto/16 :goto_5

    :cond_f
    const-string v5, "\u06e5\u06e1"

    move-object v1, v11

    goto/16 :goto_5

    :sswitch_18
    const/16 v1, 0xd

    :try_start_12
    new-array v1, v1, [B

    fill-array-data v1, :array_10

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v7

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_10

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e4\u06e1\u06e7"

    move-object v5, v1

    move-object v9, v4

    goto/16 :goto_6

    :cond_11
    const-string v5, "\u06e0\u06e7\u06e6"

    goto/16 :goto_5

    :sswitch_19
    const/4 v1, 0x7

    :try_start_13
    new-array v1, v1, [B

    fill-array-data v1, :array_12

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_13

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v1

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v9, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v5, v9

    const v9, 0x1ac9a7

    xor-int/2addr v5, v9

    move-object v15, v1

    move/from16 v16, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdc80 -> :sswitch_e
        0xdc84 -> :sswitch_c
        0xdc9c -> :sswitch_3
        0x1aaac3 -> :sswitch_13
        0x1aab82 -> :sswitch_7
        0x1aab83 -> :sswitch_12
        0x1aabbf -> :sswitch_4
        0x1aabe0 -> :sswitch_16
        0x1ab302 -> :sswitch_2
        0x1ab31f -> :sswitch_17
        0x1ab64a -> :sswitch_8
        0x1ab6dd -> :sswitch_d
        0x1aba04 -> :sswitch_15
        0x1aba0a -> :sswitch_11
        0x1abac5 -> :sswitch_18
        0x1abe85 -> :sswitch_b
        0x1ac14a -> :sswitch_14
        0x1ac1e3 -> :sswitch_a
        0x1ac509 -> :sswitch_5
        0x1ac52f -> :sswitch_1
        0x1ac586 -> :sswitch_9
        0x1ac5aa -> :sswitch_f
        0x1ac8d0 -> :sswitch_19
        0x1ac96a -> :sswitch_6
        0x1ac9e5 -> :sswitch_10
    .end sparse-switch

    :array_0
    .array-data 1
        -0x37t
        0x36t
        0xbt
        -0x72t
        -0x64t
        0x22t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x45t
        0x53t
        0x78t
        -0x5t
        -0x10t
        0x56t
        0x29t
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        -0x36t
        0x3bt
        0x30t
        -0x6t
    .end array-data

    :array_3
    .array-data 1
        -0x47t
        0x4ft
        0x51t
        -0x72t
        0x3dt
        0x0t
        -0x19t
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        -0x6dt
        0x67t
        0x6ft
        -0x53t
        0xft
        -0x59t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x20t
        0x17t
        0x3t
        -0x34t
        0x7ct
        -0x31t
        -0x65t
        0x1et
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        -0x6bt
        -0x41t
        0x7at
    .end array-data

    :array_7
    .array-data 1
        -0x36t
        -0x4t
        -0x2ft
        0x1et
        0x7ct
        0x7at
        -0x20t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        -0x75t
        0x2ct
        0x34t
        0x19t
        0x78t
        0x52t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1bt
        0x43t
        0x40t
        0x70t
        0x1bt
        0x37t
        -0x6dt
        -0x5et
    .end array-data

    :array_a
    .array-data 1
        -0x74t
        -0x1at
        -0x68t
        0x3bt
        -0x30t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1t
        -0x72t
        -0x7t
        0x49t
        -0x4bt
        0x4ct
        -0x64t
        0x52t
    .end array-data

    :array_c
    .array-data 1
        -0x66t
        -0x2bt
        -0x73t
        -0x5at
        0x5t
        0x1ct
        0x4t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x18t
        -0x50t
        -0x16t
        -0x31t
        0x76t
        0x68t
        0x61t
        0x34t
    .end array-data

    :array_e
    .array-data 1
        0x1ct
        -0x7ct
        0xft
        0x40t
        -0x34t
        0x63t
        0x21t
        -0x55t
        0x12t
        -0x7at
        0xct
        0x4et
    .end array-data

    :array_f
    .array-data 1
        0x73t
        -0x16t
        0x63t
        0x29t
        -0x5et
        0x6t
        0x65t
        -0x3et
    .end array-data

    :array_10
    .array-data 1
        0x3et
        0x69t
        0x7dt
        -0x48t
        -0x35t
        0x59t
        -0x55t
        -0x27t
        0x28t
        0x70t
        0x66t
        -0x51t
        -0x23t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x5bt
        0x7t
        0x9t
        -0x23t
        -0x47t
        0x9t
        -0x36t
        -0x56t
    .end array-data

    :array_12
    .array-data 1
        0x6at
        -0xct
        -0x1ct
        0x2at
        -0x3bt
        -0x25t
        -0x2at
    .end array-data

    :array_13
    .array-data 1
        0x1ct
        -0x6ft
        -0x6at
        0x59t
        -0x54t
        -0x4ct
        -0x48t
        0x35t
    .end array-data
.end method


# virtual methods
.method public a()Lcd/zi;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۢۦۥ(Ljava/lang/Object;)Lcd/zi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcd/ej;
    .locals 1

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۦ۟ۨ۠(Ljava/lang/Object;)Lcd/ej;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcd/fj;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦۧۨۥ(Ljava/lang/Object;)Lcd/fj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcd/gj;
    .locals 1

    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۢۦۥۣ(Ljava/lang/Object;)Lcd/gj;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcd/hj;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۢۢ۟(Ljava/lang/Object;)Lcd/hj;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/cloudinject/feature/model/RemoteShareInfo;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥ۠ۡۥ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcd/ij;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۤ۟۟ۨ(Ljava/lang/Object;)Lcd/ij;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcd/jj;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۧ۠ۥ(Ljava/lang/Object;)Lcd/jj;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcd/kj;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۥۣۣ(Ljava/lang/Object;)Lcd/kj;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcd/zi;)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac06d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/w4;->f:Lcd/zi;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, -0x22e6

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac5ee

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_0
        0x1ac56a -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public l(Lcd/ej;)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/w4;->a:Lcd/ej;

    const-string v0, "\u06e1\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e8\u06e8\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab6b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab99 -> :sswitch_0
        0x1aaf00 -> :sswitch_2
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method

.method public m(Lcd/fj;)V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/w4;->g:Lcd/fj;

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea3 -> :sswitch_0
        0x1ac1c8 -> :sswitch_2
        0x1ac9a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public n(Lcd/gj;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa7bc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/w4;->h:Lcd/gj;

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aa722 -> :sswitch_2
        0x1aa77f -> :sswitch_1
    .end sparse-switch
.end method

.method public o(Lcd/hj;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x106d76

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/w4;->e:Lcd/hj;

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa6ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aa7b9 -> :sswitch_2
        0x1ac96c -> :sswitch_1
    .end sparse-switch
.end method

.method public p(Lcom/cloudinject/feature/model/RemoteShareInfo;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/w4;->i:Lcom/cloudinject/feature/model/RemoteShareInfo;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v1, v1, 0x706

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1f7977

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf9e -> :sswitch_0
        0x1abe42 -> :sswitch_2
        0x1ac527 -> :sswitch_1
    .end sparse-switch
.end method

.method public q(Lcd/ij;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa9ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/w4;->d:Lcd/ij;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aa7d8 -> :sswitch_1
        0x1ac569 -> :sswitch_2
    .end sparse-switch
.end method

.method public r(Lcd/jj;)V
    .locals 2

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/w4;->b:Lcd/jj;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v1, v1, -0xee1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit8 v1, v1, -0x65

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1ab2a3 -> :sswitch_1
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method

.method public s(Lcd/kj;)V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab23b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/w4;->c:Lcd/kj;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v1, v1, 0x2366

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2be -> :sswitch_0
        0x1ab646 -> :sswitch_2
        0x1ab722 -> :sswitch_1
    .end sparse-switch
.end method
