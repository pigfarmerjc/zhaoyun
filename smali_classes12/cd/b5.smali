.class public Lcd/b5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v0

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v1, v3

    const v3, 0xdbff

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v3, v3, -0x1d42

    mul-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v1, v3

    const v3, 0x108d3

    sub-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v1, v3

    const v3, 0xdde4

    xor-int/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e6\u06e8\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e7\u06e5"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdcd8 -> :sswitch_2
        0x1aa77e -> :sswitch_1
        0x1ab701 -> :sswitch_3
        0x1ac189 -> :sswitch_5
        0x1ac206 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v1, v1, -0xc4b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1aabec

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aaae8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;
    .locals 16

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v7, "\u06e8\u06e7\u06e1"

    invoke-static {v7}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v2

    move v12, v7

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v7, v7, -0x1e18

    rem-int/2addr v2, v7

    if-ltz v2, :cond_e

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v2, "\u06e3\u06e6"

    move-object v7, v3

    :goto_1
    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v7

    move v12, v2

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;

    move-result-object v3

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v7, v7, 0x5de

    xor-int/2addr v2, v7

    if-ltz v2, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v2, "\u06e0\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e8\u06e7"

    :goto_2
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e5\u06e8\u06e7"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v11

    move v12, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v11

    move v12, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_3
    const-string v2, "\u06e0\u06e3"

    :goto_4
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v2, :cond_3

    const-string v2, "\u06e2\u06e5\u06e7"

    goto :goto_2

    :cond_3
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v2, v7

    const v7, 0x1ac9c2

    add-int/2addr v2, v7

    move v12, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v2, "\u06e8\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v10

    move v12, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e0\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v10

    move v12, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v2, :cond_5

    const-string v2, "\u06e8\u06e6\u06df"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v2, v7

    const v7, 0xdba6

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_7
    if-nez v3, :cond_9

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v7, v7, -0x1191

    rem-int/2addr v2, v7

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v2, "\u06e8\u06e5\u06e6"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e6\u06e1\u06e6"

    goto :goto_4

    :sswitch_8
    if-nez v10, :cond_9

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v2, :cond_7

    const/16 v2, 0x2f

    sput v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v2, "\u06e3\u06e3\u06df"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e3\u06e3\u06e1"

    goto :goto_5

    :sswitch_9
    move-object v2, v3

    :goto_6
    const-string v6, "\u06e8\u06e1\u06e1"

    move-object v7, v6

    move-object v8, v2

    :goto_7
    invoke-static {v7}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v8

    move v12, v2

    goto/16 :goto_0

    :sswitch_a
    const-wide/16 v12, -0x105

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    int-to-long v14, v2

    xor-long/2addr v12, v14

    invoke-static {v12, v13}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۨۧ۠(J)V

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v7, v7, 0x2565

    div-int/2addr v2, v7

    if-eqz v2, :cond_8

    move-object v2, v6

    goto :goto_6

    :cond_8
    const-string v2, "\u06e0\u06e2\u06e7"

    goto/16 :goto_2

    :cond_9
    :sswitch_b
    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v7, v7, 0x16b6

    add-int/2addr v2, v7

    if-ltz v2, :cond_a

    const/16 v2, 0x15

    sput v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v2, "\u06e8\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v2, v7

    const v7, -0x1ab71b

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v2, v7

    const v7, 0xdb68

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v2, :cond_b

    :cond_b
    const-string v2, "\u06e0\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v10

    move v12, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p0 .. p1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const-string v7, "\u06e6\u06e4"

    invoke-static {v7}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_c

    const-string v2, "\u06e3\u06e8\u06e1"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v4, v5

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e3\u06e6"

    move v4, v5

    goto/16 :goto_2

    :sswitch_10
    const/4 v9, 0x0

    const-string v2, "\u06e6\u06e4\u06e0"

    move-object v7, v2

    move-object v8, v6

    goto/16 :goto_7

    :sswitch_11
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v2, v2, -0x59

    add-int v5, v4, v2

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_d

    const/16 v2, 0x3c

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    goto/16 :goto_3

    :cond_d
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v2, v7

    const v7, -0x1ab628

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v2, v7

    const v7, -0xdc4a

    xor-int/2addr v2, v7

    move-object v10, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_12
    move/from16 v0, p2

    if-ge v4, v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v2

    if-gtz v2, :cond_f

    const/16 v2, 0x36

    sput v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v2, "\u06e8\u06e2\u06e7"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e8\u06e2\u06e7"

    move-object v7, v10

    goto/16 :goto_1

    :sswitch_13
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc63 -> :sswitch_c
        0xdc80 -> :sswitch_d
        0xdcba -> :sswitch_6
        0xdcbe -> :sswitch_2
        0x1aa71f -> :sswitch_6
        0x1aa722 -> :sswitch_f
        0x1aaae0 -> :sswitch_8
        0x1aab1e -> :sswitch_12
        0x1aab25 -> :sswitch_11
        0x1aaea1 -> :sswitch_4
        0x1ab67f -> :sswitch_e
        0x1ab681 -> :sswitch_a
        0x1ab71c -> :sswitch_13
        0x1abea4 -> :sswitch_9
        0x1ac18b -> :sswitch_10
        0x1ac1e2 -> :sswitch_3
        0x1ac908 -> :sswitch_7
        0x1ac92d -> :sswitch_5
        0x1ac989 -> :sswitch_b
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ContentProviderClient;
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v6

    move-object v0, v6

    move-object v3, v6

    move-object v4, v6

    move v5, v2

    move v10, v7

    move v1, v2

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;

    move-result-object v9

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v6, v7

    const v7, 0x1abe54

    add-int/2addr v6, v7

    move v10, v6

    goto :goto_0

    :sswitch_1
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v4, v6

    const v6, 0x1aa64f

    add-int/2addr v6, v4

    move-object v4, v0

    move v10, v6

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move v1, v2

    :cond_0
    const-string v6, "\u06e3\u06e0\u06e5"

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v1, v6

    const v6, 0x1abcb0

    xor-int/2addr v6, v1

    move v10, v6

    move v1, v2

    goto :goto_0

    :sswitch_3
    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit8 v5, v5, -0x3

    add-int/2addr v5, v1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v6, "\u06e5\u06e4\u06e4"

    invoke-static {v6}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v1, "\u06e4\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    move v1, v5

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v1, v6

    const v6, -0x1ab6c7

    xor-int/2addr v6, v1

    move v10, v6

    move v1, v5

    goto :goto_0

    :sswitch_5
    const-wide/16 v6, -0xd9

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    int-to-long v10, v8

    xor-long/2addr v6, v10

    invoke-static {v6, v7}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۨۧ۠(J)V

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v6, :cond_3

    const/16 v6, 0x8

    sput v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v6, "\u06e3\u06e8\u06e4"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_3
    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v6, v7

    const v7, 0x1ab718

    xor-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_6
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v6, v6, -0xa9f

    sub-int/2addr v3, v6

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-object v3, v4

    :cond_4
    const-string v6, "\u06e2\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e5\u06e4\u06e4"

    move-object v6, v3

    move-object v7, v4

    move-object v8, v4

    :goto_1
    invoke-static {v6}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v7

    move-object v4, v8

    move v10, v6

    goto/16 :goto_0

    :sswitch_7
    sget v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v7, v7, -0x1a45

    mul-int/2addr v6, v7

    if-gtz v6, :cond_6

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v6, "\u06e6\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e1\u06e8\u06e4"

    invoke-static {v6}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :sswitch_8
    if-ge v1, p2, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v6

    if-gtz v6, :cond_a

    const/16 v6, 0x1d

    sput v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v6, "\u06e6\u06e6\u06e0"

    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "\u06e3\u06e1\u06e3"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v9

    goto :goto_1

    :sswitch_a
    if-nez v4, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v6

    if-gtz v6, :cond_7

    const/16 v6, 0x36

    sput v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v6, "\u06e1\u06e8\u06e4"

    invoke-static {v6}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_7
    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v6, v7

    const v7, 0x1aa987

    add-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v6

    if-ltz v6, :cond_0

    const/16 v6, 0x32

    sput v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v6, "\u06e3\u06e1\u06e1"

    invoke-static {v6}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v6, v7

    const v7, 0x1ab67e

    add-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_d
    if-nez v0, :cond_8

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v6, :cond_9

    const-string v6, "\u06e3\u06e5\u06e6"

    :goto_2
    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e7\u06e4\u06e3"

    goto :goto_2

    :sswitch_e
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v6, v6, -0x19aa

    xor-int/2addr v3, v6

    if-gtz v3, :cond_b

    const/16 v3, 0x46

    sput v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move-object v3, v0

    :cond_a
    const-string v6, "\u06e6\u06e6\u06e8"

    invoke-static {v6}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_b
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v3, v6

    const v6, 0x19e409

    add-int/2addr v6, v3

    move-object v3, v0

    move v10, v6

    goto/16 :goto_0

    :sswitch_f
    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v7, v7, -0x940

    mul-int/2addr v6, v7

    if-gtz v6, :cond_c

    const/16 v6, 0x11

    sput v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v6, "\u06e4\u06e2\u06e6"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_c
    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v6, v7

    const v7, 0x1ab624

    xor-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v3, :cond_d

    const/16 v3, 0x13

    sput v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v3, "\u06e3\u06e0\u06e1"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v4

    move v10, v6

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v3, v6

    const v6, -0x1ab30a

    xor-int/2addr v6, v3

    move-object v3, v4

    move v10, v6

    goto/16 :goto_0

    :sswitch_11
    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v7, v7, -0x173f

    add-int/2addr v6, v7

    if-gtz v6, :cond_e

    const-string v6, "\u06e6\u06e8\u06e4"

    invoke-static {v6}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    goto/16 :goto_0

    :cond_e
    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v6, v7

    const v7, 0x1aa790

    add-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_12
    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v6, :cond_f

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v6, "\u06e0\u06e6\u06e5"

    move-object v7, v3

    move-object v8, v4

    goto/16 :goto_1

    :cond_f
    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v6, v7

    const v7, -0xd9f8

    xor-int/2addr v6, v7

    move v10, v6

    goto/16 :goto_0

    :sswitch_13
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdcbc -> :sswitch_b
        0x1aa743 -> :sswitch_5
        0x1aa763 -> :sswitch_6
        0x1aaf9d -> :sswitch_2
        0x1ab267 -> :sswitch_d
        0x1ab35d -> :sswitch_13
        0x1ab624 -> :sswitch_11
        0x1ab628 -> :sswitch_e
        0x1ab643 -> :sswitch_3
        0x1ab645 -> :sswitch_4
        0x1ab6c4 -> :sswitch_f
        0x1ab71f -> :sswitch_a
        0x1ab9e7 -> :sswitch_11
        0x1aba28 -> :sswitch_12
        0x1abe05 -> :sswitch_9
        0x1abe25 -> :sswitch_8
        0x1abe83 -> :sswitch_1
        0x1ac220 -> :sswitch_c
        0x1ac228 -> :sswitch_10
        0x1ac5a6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v4

    const v4, -0x1ac265

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v4, v4, 0x682

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x43

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v4, :cond_3

    :cond_3
    const-string v4, "\u06e1\u06e6\u06e0"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aae7f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v5, v5, -0x88c

    add-int/2addr v4, v5

    if-ltz v4, :cond_4

    const/16 v4, 0x57

    sput v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v4, "\u06e6\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v4, v5

    const v5, 0x1aa682

    add-int/2addr v4, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, p1, p5}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    goto :goto_2

    :cond_5
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac258

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_7

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1f3c37

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v1, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8ea

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢۧ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v4, v4, 0x1b18

    rem-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac90b

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v4, v6

    const v6, -0x1aa928

    xor-int/2addr v4, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v3, :cond_a

    const/16 v3, 0x51

    sput v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v3, "\u06e8\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e2\u06df\u06e5"

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_c
    throw v5

    :sswitch_d
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v4, v4, 0x45e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_b

    const/16 v0, 0x63

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v4, "\u06e6\u06e7\u06e8"

    move-object v0, v3

    goto :goto_4

    :cond_b
    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_4
    throw v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_f
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢۧ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e3\u06e8"

    goto/16 :goto_3

    :sswitch_10
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa7bf -> :sswitch_1
        0x1aaae7 -> :sswitch_a
        0x1aab61 -> :sswitch_d
        0x1aab9c -> :sswitch_b
        0x1aaf01 -> :sswitch_9
        0x1aaf5b -> :sswitch_e
        0x1ab248 -> :sswitch_d
        0x1ab667 -> :sswitch_4
        0x1aba49 -> :sswitch_c
        0x1abac5 -> :sswitch_6
        0x1abadf -> :sswitch_1
        0x1abe62 -> :sswitch_5
        0x1ac207 -> :sswitch_8
        0x1ac265 -> :sswitch_f
        0x1ac527 -> :sswitch_3
        0x1ac8ea -> :sswitch_2
        0x1ac909 -> :sswitch_10
        0x1ac96c -> :sswitch_7
    .end sparse-switch
.end method

.method public static f(Landroid/content/ContentProviderClient;)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v1, v1, -0x2097

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x60

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abdeb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab998

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa75f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, -0x2f8

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e4\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e8"

    goto :goto_1

    :sswitch_4
    if-eqz p0, :cond_0

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣۥۡۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۡۡ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf07

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aa680

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v1

    const v1, -0x1ab287

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v1, v1, -0x107

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab17d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0xdcda -> :sswitch_2
        0x1aa7d8 -> :sswitch_7
        0x1aa7f7 -> :sswitch_6
        0x1aabc1 -> :sswitch_0
        0x1ab286 -> :sswitch_9
        0x1ab301 -> :sswitch_8
        0x1aba87 -> :sswitch_5
        0x1abde2 -> :sswitch_0
        0x1abe9c -> :sswitch_4
        0x1abea5 -> :sswitch_3
        0x1ac247 -> :sswitch_1
    .end sparse-switch
.end method
