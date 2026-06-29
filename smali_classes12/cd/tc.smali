.class public abstract Lcd/tc;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/tk;
.implements Landroid/support/v7/view/menu/k;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/support/v7/view/menu/e;)Z
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v9

    move v4, v9

    move v8, v9

    move v2, v9

    move v6, v0

    move v1, v9

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e8\u06e8"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v6, v6, 0xc3d

    add-int/2addr v0, v6

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v6

    const v6, -0x1aabfd

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v6

    const v6, 0x1aa511

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move v0, v3

    :goto_3
    const-string v4, "\u06e2\u06e7"

    move-object v6, v4

    move v7, v0

    :goto_4
    invoke-static {v6}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v7

    move v6, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v6, v0

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x1

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v6, v6, -0x1481

    div-int/2addr v0, v6

    if-eqz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v6

    const v6, 0x1a674f

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v6

    const v6, 0x1ab4cb

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06e3\u06e3"

    move-object v6, v0

    move v7, v4

    goto :goto_4

    :sswitch_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v1

    const v1, 0xdc62

    xor-int/2addr v0, v1

    move v6, v0

    move v1, v9

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۤۡۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x23

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v6

    const v6, 0x1ab498

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v1}, Lcd/tc;->ۣۣۨۢ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v6, v6, -0x1f61

    xor-int/2addr v5, v6

    if-ltz v5, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v5, "\u06e1\u06e6\u06e4"

    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e2\u06df\u06e7"

    move-object v5, v0

    move v7, v4

    goto/16 :goto_4

    :sswitch_b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v6, v6, 0x2012

    xor-int/2addr v0, v6

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e8\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e3"

    goto :goto_5

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac3e2

    xor-int/2addr v0, v4

    move v4, v9

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_a

    sput v10, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v6

    const v6, -0x1aa99a

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v6

    const v6, 0x1ab2c4

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x57

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v6

    const v6, 0x1ac5d8

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    if-ge v1, v8, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_d

    sput v10, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06e3\u06e2"

    goto/16 :goto_2

    :sswitch_11
    invoke-static {p0}, Lcd/tc;->ۡۢۨۨ(Ljava/lang/Object;)I

    move-result v8

    const-string v0, "\u06e7\u06e5\u06e6"

    move-object v6, v0

    move v7, v4

    goto/16 :goto_4

    :sswitch_12
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v0, v0, 0x2a2

    add-int v2, v1, v0

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v6, v6, 0x14a2

    sub-int/2addr v0, v6

    if-gtz v0, :cond_e

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_e
    move v0, v4

    goto/16 :goto_3

    :sswitch_13
    return v4

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc60 -> :sswitch_c
        0x1aa707 -> :sswitch_13
        0x1aa740 -> :sswitch_3
        0x1aa79c -> :sswitch_b
        0x1aa816 -> :sswitch_3
        0x1aabda -> :sswitch_f
        0x1aaf3f -> :sswitch_1
        0x1aaf5f -> :sswitch_6
        0x1aaf7d -> :sswitch_5
        0x1ab24a -> :sswitch_9
        0x1ab2c0 -> :sswitch_12
        0x1ab2c1 -> :sswitch_4
        0x1ab2c2 -> :sswitch_b
        0x1ab6c1 -> :sswitch_11
        0x1abaa4 -> :sswitch_2
        0x1abe45 -> :sswitch_e
        0x1ac1a9 -> :sswitch_10
        0x1ac1c5 -> :sswitch_a
        0x1ac5c1 -> :sswitch_8
        0x1ac5c8 -> :sswitch_d
        0x1ac9e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static B(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/d;
    .locals 2

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v1, v1, -0x1312

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7"

    goto :goto_1

    :sswitch_1
    check-cast p0, Landroid/support/v7/view/menu/d;

    :goto_2
    return-object p0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_3

    :sswitch_3
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/d;

    move-object p0, v0

    goto :goto_2

    :sswitch_4
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdc45 -> :sswitch_4
        0x1ab686 -> :sswitch_1
        0x1ab69e -> :sswitch_3
        0x1ab6a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 31

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-string v18, "\u06df\u06e3\u06e7"

    invoke-static/range {v18 .. v18}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v18

    :goto_0
    sparse-switch v29, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "\u06e3\u06e7\u06e0"

    move-object v13, v7

    move/from16 v18, v22

    :goto_1
    invoke-static {v13}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    move/from16 v7, v18

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1, v3, v9}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۥ۠ۢ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۧۨۧ(Ljava/lang/Object;II)V

    sget v12, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v13, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v12, v13

    const v13, 0x1abace

    add-int/2addr v12, v13

    move/from16 v29, v12

    goto :goto_0

    :sswitch_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "\u06e4\u06e8\u06e0"

    invoke-static {v12}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto :goto_0

    :cond_0
    move-object v9, v10

    :sswitch_3
    const-string v12, "\u06e2\u06e7\u06df"

    move v13, v5

    :goto_2
    invoke-static {v12}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    move v5, v13

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v12, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v13, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v13, v13, -0xbf5

    div-int/2addr v12, v13

    if-eqz v12, :cond_2

    const/16 v12, 0x62

    sput v12, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v12, "\u06e2\u06e7\u06e8"

    move-object v13, v9

    :goto_3
    invoke-static {v12}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v13

    move/from16 v29, v12

    goto :goto_0

    :cond_2
    sget v12, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v13, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v12, v13

    const v13, 0x1ab203

    xor-int/2addr v12, v13

    move/from16 v29, v12

    goto :goto_0

    :sswitch_5
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v10, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v10, v10, 0x728

    sub-int/2addr v4, v10

    if-ltz v4, :cond_3

    const-string v4, "\u06df\u06e8\u06e7"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v10, v17

    move-object v4, v15

    move/from16 v29, v12

    goto :goto_0

    :cond_3
    const-string v4, "\u06df\u06e0\u06e4"

    move-object v12, v4

    move-object/from16 v10, v17

    move-object v13, v15

    move/from16 v18, v6

    :goto_4
    invoke-static {v12}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v12

    move-object v4, v13

    move/from16 v29, v12

    move/from16 v6, v18

    goto/16 :goto_0

    :sswitch_6
    sget v9, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v12, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v12, v12, -0x9a2

    xor-int/2addr v9, v12

    if-gtz v9, :cond_4

    const-string v9, "\u06e7\u06e7\u06e8"

    invoke-static {v9}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v9, v24

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_4
    sget v9, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v9, v12

    const v12, 0x1ab336

    add-int/2addr v12, v9

    move-object/from16 v9, v24

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_7
    const/4 v12, 0x0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v13

    if-ltz v13, :cond_5

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v13, "\u06e7\u06df\u06e6"

    invoke-static {v13}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, p1

    move/from16 v25, v12

    move/from16 v29, v13

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, p1

    :goto_5
    const-string v13, "\u06e4\u06e8\u06e2"

    move/from16 v18, v12

    :goto_6
    invoke-static {v13}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v12

    move/from16 v25, v18

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_8
    sget v12, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v13, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v13, v13, 0xb73

    add-int/2addr v12, v13

    if-gtz v12, :cond_6

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v12, "\u06e5\u06e7\u06df"

    invoke-static {v12}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_6
    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v13, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v12, v13

    const v13, 0x1aa784

    add-int/2addr v12, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_9
    sget v12, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v12, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v12, "\u06e5\u06e3\u06e3"

    invoke-static {v12}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    move/from16 v30, v11

    goto/16 :goto_0

    :cond_7
    sget v12, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v13, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v12, v13

    const v13, -0x1ab4af

    xor-int/2addr v12, v13

    move/from16 v29, v12

    move/from16 v30, v11

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {v21 .. v21}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v0, p3

    if-lt v11, v0, :cond_1

    sget v12, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v13, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v13, v13, 0xa2f

    xor-int/2addr v12, v13

    if-ltz v12, :cond_8

    const-string v12, "\u06e7\u06e6\u06e4"

    invoke-static {v12}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_8
    const-string v12, "\u06e1\u06e7\u06e5"

    invoke-static {v12}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_b
    move/from16 v0, v26

    move/from16 v1, v16

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۤۤ(Ljava/lang/Object;I)I

    move-result v23

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v12

    if-ltz v12, :cond_9

    const/16 v12, 0xa

    sput v12, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v12, "\u06e4\u06e8\u06e0"

    :goto_7
    invoke-static {v12}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_9
    const-string v12, "\u06e1\u06e5\u06e1"

    goto :goto_7

    :sswitch_c
    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v5, v12

    const v12, 0x1ac42b

    add-int/2addr v12, v5

    move/from16 v29, v12

    move/from16 v5, v30

    goto/16 :goto_0

    :sswitch_d
    if-le v11, v6, :cond_14

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v5

    if-ltz v5, :cond_a

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move v5, v6

    :goto_8
    const-string v12, "\u06e0\u06e5\u06e4"

    invoke-static {v12}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_a
    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v5, v12

    const v12, 0x1c5dc5

    add-int/2addr v12, v5

    move/from16 v29, v12

    move v5, v6

    goto/16 :goto_0

    :sswitch_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۥ۟۟ۤ(II)I

    move-result v12

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۥ۟۟ۤ(II)I

    move-result v13

    sget v18, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v27, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int v18, v18, v27

    const v27, 0x1ab011

    add-int v18, v18, v27

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v18

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v12, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v13, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v13, v13, 0x21f3

    xor-int/2addr v12, v13

    if-ltz v12, :cond_c

    const/16 v12, 0x4d

    sput v12, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v12, "\u06df\u06e5\u06e7"

    invoke-static {v12}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_c
    const-string v12, "\u06e8\u06e4\u06e2"

    move-object v13, v4

    move/from16 v18, v6

    goto/16 :goto_4

    :sswitch_10
    if-nez v10, :cond_0

    sget v9, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v12, v12, 0xac8

    rem-int/2addr v9, v12

    if-ltz v9, :cond_d

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-object v9, v10

    :goto_9
    const-string v12, "\u06e1\u06e3"

    move-object/from16 v13, v24

    :goto_a
    invoke-static {v12}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v24, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06e3\u06df\u06e4"

    move-object v12, v9

    move-object v13, v10

    goto/16 :goto_3

    :sswitch_11
    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v12, :cond_e

    const-string v12, "\u06e8\u06e2\u06e4"

    move v13, v5

    goto/16 :goto_2

    :cond_e
    const-string v12, "\u06e6\u06e7\u06e7"

    move v13, v5

    goto/16 :goto_2

    :sswitch_12
    move-object v10, v9

    move-object/from16 v4, v21

    move/from16 v12, v22

    :goto_b
    const-string v13, "\u06e3\u06e5"

    invoke-static {v13}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v13

    move/from16 v29, v13

    move/from16 v22, v12

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤۤ۠ۦ(Ljava/lang/Object;)I

    move-result v16

    const/4 v13, 0x0

    sget v12, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v12, :cond_f

    const/16 v12, 0x41

    sput v12, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    move-object v12, v14

    :goto_c
    const-string v14, "\u06e8\u06e4\u06e5"

    invoke-static {v14}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v18

    move-object v14, v12

    move-object v15, v13

    move/from16 v29, v18

    goto/16 :goto_0

    :cond_f
    sget v12, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v15, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v12, v15

    const v15, 0x1abe18

    add-int/2addr v12, v15

    move-object v15, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v12

    if-gtz v12, :cond_11

    const/16 v12, 0x21

    sput v12, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v12, "\u06e0\u06e3"

    move-object v13, v4

    move/from16 v18, v6

    goto/16 :goto_4

    :cond_11
    const-string v12, "\u06e3\u06e7\u06e0"

    move v13, v5

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v6

    if-ltz v6, :cond_12

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v6, "\u06e6\u06e7\u06e7"

    invoke-static {v6}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    move/from16 v6, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_12
    const-string v6, "\u06e0\u06e2\u06e7"

    move-object v12, v6

    move-object v13, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_4

    :sswitch_16
    move/from16 v6, p3

    :sswitch_17
    return v6

    :sswitch_18
    move-object v3, v4

    move v7, v8

    goto/16 :goto_8

    :sswitch_19
    new-instance v13, Landroid/widget/FrameLayout;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v18, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0xbe

    move/from16 v18, v0

    or-int v12, v12, v18

    if-gtz v12, :cond_13

    const-string v12, "\u06e1\u06e5"

    invoke-static {v12}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v24, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_13
    const-string v12, "\u06e1\u06e3\u06e5"

    goto/16 :goto_a

    :cond_14
    move v13, v6

    :goto_d
    const-string v5, "\u06e7\u06df\u06e6"

    move-object v12, v5

    goto/16 :goto_2

    :sswitch_1a
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v3, :cond_15

    move-object v3, v14

    move/from16 v12, v23

    goto/16 :goto_b

    :cond_15
    move-object v3, v14

    move/from16 v22, v23

    goto/16 :goto_9

    :sswitch_1b
    sget v12, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v13, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v13, v13, -0x6f3

    sub-int/2addr v12, v13

    if-gtz v12, :cond_16

    const-string v12, "\u06e8\u06e4\u06e2"

    invoke-static {v12}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    move/from16 v26, v25

    goto/16 :goto_0

    :cond_16
    const-string v12, "\u06e6\u06e7\u06e7"

    move-object v13, v12

    move/from16 v18, v25

    move/from16 v26, v25

    goto/16 :goto_6

    :sswitch_1c
    move/from16 v0, v23

    if-eq v0, v8, :cond_10

    const/4 v12, 0x0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v13

    if-ltz v13, :cond_17

    const/16 v13, 0x3e

    sput v13, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v13, "\u06e5\u06e1\u06e0"

    move-object v14, v12

    move/from16 v18, v7

    goto/16 :goto_1

    :cond_17
    move-object v13, v15

    goto/16 :goto_c

    :sswitch_1d
    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v8, v8, -0x1312

    xor-int/2addr v6, v8

    if-gtz v6, :cond_18

    const/16 v6, 0x3f

    sput v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    move/from16 v12, v25

    move v6, v5

    move v8, v7

    goto/16 :goto_5

    :cond_18
    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v6, v8

    const v8, 0x1ac344

    add-int v12, v6, v8

    move/from16 v29, v12

    move v6, v5

    move v8, v7

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v12

    if-gtz v12, :cond_19

    const/16 v12, 0x60

    sput v12, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v12, "\u06df\u06e0\u06e4"

    invoke-static {v12}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v12

    move/from16 v29, v12

    goto/16 :goto_0

    :cond_19
    sget v12, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v13, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v12, v13

    const v13, 0x1ac60d

    add-int/2addr v12, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_1f
    sget v12, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v12, v12, 0x378

    add-int v26, v26, v12

    sget v12, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v13, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v12, v13

    const v13, 0x1ac1c2

    add-int/2addr v12, v13

    move/from16 v29, v12

    goto/16 :goto_0

    :sswitch_20
    move v13, v5

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc24 -> :sswitch_20
        0xdc62 -> :sswitch_1e
        0x1aa723 -> :sswitch_15
        0x1aa783 -> :sswitch_7
        0x1aa81e -> :sswitch_9
        0x1aab25 -> :sswitch_1b
        0x1aab7f -> :sswitch_1c
        0x1aaf03 -> :sswitch_6
        0x1aaf3d -> :sswitch_18
        0x1aaf7f -> :sswitch_16
        0x1aaf9f -> :sswitch_14
        0x1ab2c4 -> :sswitch_d
        0x1ab33a -> :sswitch_1
        0x1ab362 -> :sswitch_13
        0x1ab608 -> :sswitch_19
        0x1ab666 -> :sswitch_8
        0x1ab6c4 -> :sswitch_c
        0x1ab6fc -> :sswitch_10
        0x1ab9e5 -> :sswitch_f
        0x1abadc -> :sswitch_5
        0x1abade -> :sswitch_e
        0x1abdc4 -> :sswitch_11
        0x1abde5 -> :sswitch_3
        0x1abe05 -> :sswitch_2
        0x1abe7e -> :sswitch_a
        0x1ac1c3 -> :sswitch_1d
        0x1ac222 -> :sswitch_4
        0x1ac246 -> :sswitch_b
        0x1ac50e -> :sswitch_1f
        0x1ac5e5 -> :sswitch_12
        0x1ac608 -> :sswitch_11
        0x1ac966 -> :sswitch_17
        0x1ac969 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۟ۡۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/e;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v4, v4, -0x1a31

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa25

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v1, v1, 0x2310

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1eb57e

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab7b5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1abf35

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/d;

    iget-object v3, v0, Landroid/support/v7/view/menu/d;->a:Landroid/support/v7/view/menu/e;

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3d

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v1, v1, -0x2319

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v4, v4, -0x48e

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e0\u06df\u06e7"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa784 -> :sswitch_2
        0x1aa7c0 -> :sswitch_8
        0x1aab23 -> :sswitch_9
        0x1aab83 -> :sswitch_3
        0x1ab33a -> :sswitch_5
        0x1ab35f -> :sswitch_0
        0x1ab67f -> :sswitch_4
        0x1ab6e1 -> :sswitch_1
        0x1abdaa -> :sswitch_6
        0x1ac261 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۥۨۧۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/d;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v1, v1, 0x1da6

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab63f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9e5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa54e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_2
    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-static {v0}, Lcd/tc;->B(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/d;

    move-result-object v0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v3, "\u06e6\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v3, v4

    const v4, 0x1a85b5

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v4, v4, 0x6a9

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x26

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1397b9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e2\u06e2"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa75f -> :sswitch_1
        0x1aaac4 -> :sswitch_9
        0x1aabbf -> :sswitch_2
        0x1aaf7c -> :sswitch_5
        0x1ab648 -> :sswitch_6
        0x1ab9cd -> :sswitch_6
        0x1ac16b -> :sswitch_3
        0x1ac8ed -> :sswitch_4
        0x1ac948 -> :sswitch_8
        0x1ac985 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۡۢۨۨ(Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const-string v2, "\u06e0\u06e7\u06e5"

    move-object v3, v2

    move v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab00d

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->size()I

    move-result v1

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ac227

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aabb5

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    move v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v3, v3, 0x6cc

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x4d

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab361

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x2c

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e1\u06e6"

    move-object v3, v0

    move v4, v2

    goto/16 :goto_2

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v2, v2, 0x12ae

    or-int/2addr v0, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x37

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v5

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac6cc

    xor-int/2addr v0, v2

    move v2, v5

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aabbe -> :sswitch_9
        0x1aaec6 -> :sswitch_4
        0x1ab340 -> :sswitch_0
        0x1ab35c -> :sswitch_6
        0x1ab6a2 -> :sswitch_5
        0x1aba22 -> :sswitch_1
        0x1aba64 -> :sswitch_3
        0x1ac1a5 -> :sswitch_8
        0x1ac545 -> :sswitch_2
        0x1ac567 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v2, v2, 0x16dc

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v2

    const v2, 0x19e2cd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1b7152

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v2, v2, -0x1535

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06df\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5\u06e8"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/e;

    move-object v1, p1

    check-cast v1, Landroid/view/MenuItem;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v1, v2, p3}, Landroid/support/v7/view/menu/e;->P(Landroid/view/MenuItem;Landroid/support/v7/view/menu/k;I)Z

    move-result v0

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v2, v2, -0x2587

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    :cond_4
    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v2

    const v2, 0x1abfe4

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v2, v2, 0xa2d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x23

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5e1

    xor-int/2addr v0, v2

    move v4, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aaf3f -> :sswitch_1
        0x1aaf43 -> :sswitch_7
        0x1ab262 -> :sswitch_5
        0x1aba61 -> :sswitch_2
        0x1abe43 -> :sswitch_8
        0x1abe47 -> :sswitch_1
        0x1abe48 -> :sswitch_6
        0x1ac265 -> :sswitch_3
        0x1ac5e0 -> :sswitch_9
        0x1ac621 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v4, v4, 0xb22

    mul-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e3"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1ab333

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06e7\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1e8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab306

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v3, "\u06e7\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac038

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aaac2 -> :sswitch_0
        0x1aaedf -> :sswitch_4
        0x1ab33c -> :sswitch_3
        0x1ab362 -> :sswitch_8
        0x1ab6a4 -> :sswitch_9
        0x1abe43 -> :sswitch_6
        0x1ac206 -> :sswitch_7
        0x1ac61f -> :sswitch_1
        0x1ac969 -> :sswitch_5
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/support/v7/view/menu/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/e;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, -0x1c7c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1ab9c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/h;)Z
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v1, v1, -0x1778

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v1

    const v1, -0x1ac247

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5e -> :sswitch_0
        0x1ac246 -> :sswitch_1
    .end sparse-switch
.end method

.method public j(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/l;
    .locals 2

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v1, v1, -0x368

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdc82

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1ac5e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public m(Landroid/support/v7/view/menu/e;Landroid/support/v7/view/menu/h;)Z
    .locals 2

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v1, v1, -0x542

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aae86

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae86 -> :sswitch_0
        0x1ac5c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract o(Landroid/support/v7/view/menu/e;)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move-object v7, v0

    move-object v1, v0

    move v3, v4

    move v8, v2

    move v5, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, 0x120f

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۤۢۨ(Ljava/lang/Object;)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p3}, Landroid/content/pm/۟ۤۧ;->۟۠ۦۤۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v6, v6, 0x20e4

    or-int/2addr v2, v6

    if-ltz v2, :cond_1

    const/16 v2, 0x1b

    sput v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v2, "\u06e3\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v8, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v2, v6

    const v6, 0x1abbbb

    add-int/2addr v2, v6

    move-object v6, v0

    move v8, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lcd/tc;->۟ۥۨۧۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/d;

    move-result-object v0

    invoke-static {v0}, Lcd/tc;->۟ۡۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/e;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v2, v7

    const v7, -0x1aa763

    xor-int/2addr v2, v7

    move-object v7, v0

    move v8, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v7, v6, p0, v5}, Lcd/tc;->ۧۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    const-string v0, "\u06e4\u06e2\u06e7"

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۤۨۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v2, v2, -0x235

    div-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    move-object v0, v1

    :cond_3
    const-string v2, "\u06df\u06e4\u06e6"

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    move v0, v3

    move v2, v4

    :goto_3
    const-string v3, "\u06e3\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v8

    move v3, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v2, v2, 0x142b

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab275

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x4

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move v2, v5

    goto :goto_3

    :cond_8
    const-string v2, "\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v2, v2, -0x1d2f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v5, v3

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v2

    const v2, -0x1aa710

    xor-int/2addr v0, v2

    move v8, v0

    move v5, v3

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v2, v2, -0xb77

    rem-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06e3\u06e0"

    goto/16 :goto_2

    :cond_a
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x6ca0

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdca3 -> :sswitch_b
        0xdcc0 -> :sswitch_1
        0x1aa762 -> :sswitch_2
        0x1aa79b -> :sswitch_5
        0x1aa7a1 -> :sswitch_3
        0x1ab264 -> :sswitch_4
        0x1ab6a3 -> :sswitch_a
        0x1ab6fd -> :sswitch_9
        0x1aba29 -> :sswitch_d
        0x1abd87 -> :sswitch_8
        0x1abe29 -> :sswitch_4
        0x1abe44 -> :sswitch_6
        0x1ac246 -> :sswitch_7
        0x1ac8ee -> :sswitch_c
    .end sparse-switch
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۟ۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/tc;->a:Landroid/graphics/Rect;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e4"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_0
        0x1abdc8 -> :sswitch_2
        0x1ac23f -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(I)V
.end method
