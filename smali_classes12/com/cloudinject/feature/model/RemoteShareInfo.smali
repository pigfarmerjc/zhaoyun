.class public Lcom/cloudinject/feature/model/RemoteShareInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_BROWSER:I = 0x0

.field public static final ACTION_COPY:I = 0x3

.field public static final ACTION_QQ:I = 0x2

.field public static final ACTION_QQ_GROUP:I = 0x1

.field public static final ACTION_SHARE:I = 0x4


# instance fields
.field private cancelActionType:Ljava/lang/Integer;

.field private cancelExt:Ljava/lang/String;

.field private cancelText:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private neutralActionType:Ljava/lang/Integer;

.field private neutralExt:Ljava/lang/String;

.field private neutralText:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareCount:Ljava/lang/Integer;

.field private showType:Ljava/lang/Integer;

.field private themeColor:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/cloudinject/feature/model/RemoteShareInfo;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/16 v4, 0x8

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v1

    :sswitch_1
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v2, v2, 0x17fa

    mul-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba40

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v2, v2, -0x6ac

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aabcb

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    new-array v0, v5, [B

    fill-array-data v0, :array_6

    new-array v2, v4, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v2, v4, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۧۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, -0x24a0

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v4, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v2, v4, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v2, v2, -0x2486

    sub-int/2addr v0, v2

    if-gtz v0, :cond_b

    const/16 v0, 0x46

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    goto/16 :goto_2

    :sswitch_8
    new-array v0, v5, [B

    fill-array-data v0, :array_e

    new-array v2, v4, [B

    fill-array-data v2, :array_f

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aace1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v4, [B

    fill-array-data v0, :array_10

    new-array v2, v4, [B

    fill-array-data v2, :array_11

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_7

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    :cond_6
    const-string v0, "\u06e2\u06e2\u06df"

    goto/16 :goto_3

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e6"

    goto/16 :goto_3

    :sswitch_a
    if-nez p0, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v2, "\u06e8\u06e3\u06e8"

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac96e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    new-array v0, v5, [B

    fill-array-data v0, :array_12

    new-array v2, v4, [B

    fill-array-data v2, :array_13

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۤۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v2

    const v2, 0x1ac75e

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    invoke-direct {v0}, Lcom/cloudinject/feature/model/RemoteShareInfo;-><init>()V

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_a

    const-string v1, "\u06e0\u06e7\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e3\u06e8"

    move-object v2, v1

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v2, v4, [B

    fill-array-data v2, :array_15

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۦۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v2, v2, -0x1cbf

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    new-array v0, v5, [B

    fill-array-data v0, :array_16

    new-array v2, v4, [B

    fill-array-data v2, :array_17

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۤ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_6

    :cond_b
    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    move-object v1, v3

    goto/16 :goto_1

    :sswitch_11
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v2, v2, -0x1799

    div-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v2

    const v2, -0x1aa896

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aab20 -> :sswitch_a
        0x1aabbe -> :sswitch_10
        0x1aabdb -> :sswitch_6
        0x1aaf3b -> :sswitch_f
        0x1aaf80 -> :sswitch_4
        0x1aaf9b -> :sswitch_1
        0x1ab29f -> :sswitch_9
        0x1ab2c1 -> :sswitch_5
        0x1ab60b -> :sswitch_b
        0x1ab6a5 -> :sswitch_2
        0x1aba44 -> :sswitch_c
        0x1aba65 -> :sswitch_11
        0x1abde8 -> :sswitch_3
        0x1abe63 -> :sswitch_e
        0x1ac50b -> :sswitch_8
        0x1ac92b -> :sswitch_d
        0x1ac94d -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        -0x74t
        0x32t
        -0x6bt
        -0x76t
        0x2t
        0x75t
        0x49t
        0x6at
        -0x79t
        0x2ft
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x57t
        -0x20t
        -0x2t
        0x70t
        0x14t
        0x25t
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x16t
        -0x68t
        -0x2et
        0x15t
        0x7ft
        0x6at
        -0x3ct
        0x2ft
        -0x5t
        -0x7ct
        -0x37t
        0x9t
        0x4at
        0x7ft
        -0xbt
        0x29t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ct
        -0x71t
        -0x13t
        -0x5at
        0x67t
        0x1et
        0x6t
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        0x36t
        0x1et
        0x4bt
        -0x67t
        0x9t
        -0x78t
        -0xdt
        -0x74t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x57t
        0x70t
        0x28t
        -0x4t
        0x65t
        -0x33t
        -0x75t
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        -0x6t
        0xat
        0x79t
        -0x73t
        0x7dt
        -0x14t
        0x26t
        -0x4dt
        -0x20t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x24t
        -0x6et
        0x6ft
        0x14t
        -0x18t
        0x3et
        -0x7dt
        0x4at
    .end array-data

    :array_8
    .array-data 1
        -0x21t
        -0x7et
        0x2ft
        -0x75t
        0x66t
        0x28t
        -0x19t
        -0x4ft
        -0x38t
        -0x76t
        0x2et
        -0x7at
        0x57t
        0x3dt
        -0x2at
        -0x49t
    .end array-data

    :array_9
    .array-data 1
        -0x44t
        -0x1dt
        0x41t
        -0x18t
        0x3t
        0x44t
        -0x5at
        -0x2et
    .end array-data

    :array_a
    .array-data 1
        -0x3bt
        0x18t
        0x79t
        -0x35t
        0x7et
        -0x2ft
        0x5dt
        -0x23t
        -0x3et
        0x15t
        0x76t
        -0x33t
    .end array-data

    :array_b
    .array-data 1
        -0x4at
        0x70t
        0x18t
        -0x47t
        0x1bt
        -0x6et
        0x32t
        -0x4dt
    .end array-data

    :array_c
    .array-data 1
        0x46t
        0x64t
        -0xct
        -0x6bt
        0x74t
        -0x23t
        -0x19t
    .end array-data

    :array_d
    .array-data 1
        0x2bt
        0x1t
        -0x79t
        -0x1at
        0x15t
        -0x46t
        -0x7et
        0x17t
    .end array-data

    :array_e
    .array-data 1
        -0x21t
        0x2t
        0x17t
        0x4bt
        0x53t
        -0x6ct
        0x2et
        -0x6ct
        -0x3ct
        0x17t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x44t
        0x63t
        0x79t
        0x28t
        0x36t
        -0x8t
        0x7at
        -0xft
    .end array-data

    :array_10
    .array-data 1
        0x71t
        0x6ct
        -0x3ft
        -0x45t
        0x3t
        -0x69t
        -0x69t
        0x4bt
    .end array-data

    :array_11
    .array-data 1
        0x2t
        0x4t
        -0x52t
        -0x34t
        0x57t
        -0x12t
        -0x19t
        0x2et
    .end array-data

    :array_12
    .array-data 1
        -0x46t
        -0xft
        -0x80t
        0x3dt
        0x7ct
        -0x6et
        -0xet
        0x28t
        -0x54t
        -0x20t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x2ct
        -0x6ct
        -0xbt
        0x49t
        0xet
        -0xdt
        -0x62t
        0x6dt
    .end array-data

    :array_14
    .array-data 1
        -0x6et
        -0x75t
        -0x80t
        -0x5at
        -0x68t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x1at
        -0x1et
        -0xct
        -0x36t
        -0x3t
        -0x1dt
        -0x39t
        0x3t
    .end array-data

    :array_16
    .array-data 1
        -0x1ft
        -0x59t
        -0x21t
        0x7at
        0x60t
        0x65t
        0x51t
        -0x79t
        -0x4t
        -0x45t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x6et
        -0x31t
        -0x42t
        0x8t
        0x5t
        0x26t
        0x3et
        -0xet
    .end array-data
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v4, v4, -0x1f9d

    div-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v4, v4, 0x137b

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa75c

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v3, v3, 0x531

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v3

    const v3, -0x1ab453

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e1"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_2

    :cond_3
    :sswitch_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aaaa2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelActionType:Ljava/lang/Integer;

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v4, v4, 0x1209

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06df\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v1, v4

    const v4, -0x1aab0f

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aa73f -> :sswitch_8
        0x1aa75c -> :sswitch_5
        0x1aaae0 -> :sswitch_1
        0x1aabba -> :sswitch_4
        0x1aafa1 -> :sswitch_6
        0x1ab6a6 -> :sswitch_7
        0x1ab6c2 -> :sswitch_2
        0x1ab9e5 -> :sswitch_9
        0x1ac222 -> :sswitch_6
        0x1ac90e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۟ۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->shareContent:Ljava/lang/String;

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v1, v4

    const v4, -0xd809

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1aace2

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v3

    const v3, 0xdb39

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v4, v4, -0x1c5e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5ee

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac0e0

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v4, v4, -0x20fb

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0xdcd8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/lit16 v4, v4, 0x12bb

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ab35d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0xdd00 -> :sswitch_3
        0x1aa781 -> :sswitch_4
        0x1aaac1 -> :sswitch_7
        0x1aab83 -> :sswitch_6
        0x1aaee7 -> :sswitch_9
        0x1ab35d -> :sswitch_1
        0x1aba60 -> :sswitch_8
        0x1abde9 -> :sswitch_6
        0x1ac16c -> :sswitch_2
        0x1ac5e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e6\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e5\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v4, v4, -0x57f

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v4

    const v4, -0x1abce5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v4, v4, 0x1258

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->shareCount:Ljava/lang/Integer;

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v4, v4, -0xc91

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    goto :goto_2

    :cond_4
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v1, v4

    const v4, 0x1dc272

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit8 v3, v3, -0x63

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac90e

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa818

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v3

    const v3, 0x1aa77d

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v4

    const v4, -0xdcda

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa77d -> :sswitch_8
        0x1aa819 -> :sswitch_2
        0x1aaac1 -> :sswitch_6
        0x1aaf44 -> :sswitch_0
        0x1ab300 -> :sswitch_1
        0x1abdc4 -> :sswitch_4
        0x1abe0a -> :sswitch_3
        0x1ac14c -> :sswitch_7
        0x1ac58a -> :sswitch_5
        0x1ac90e -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۡۦۦ۠(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v4, v4, -0x1c5a

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e6\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v4

    const v4, 0x1aab38

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e7\u06e4"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e7\u06e2"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8cf

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v3, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralActionType:Ljava/lang/Integer;

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abf6d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, -0x7d3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, 0x243

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e5"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v1, v1, 0x22e4

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_0
        0x1aaea3 -> :sswitch_7
        0x1aaf7c -> :sswitch_1
        0x1aaf7d -> :sswitch_8
        0x1aaf7e -> :sswitch_4
        0x1ab701 -> :sswitch_3
        0x1aba40 -> :sswitch_6
        0x1abe29 -> :sswitch_2
        0x1abe64 -> :sswitch_5
        0x1ac588 -> :sswitch_9
        0x1ac8cf -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۧۦۧ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v4, v4, -0x2059

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->showType:Ljava/lang/Integer;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06df\u06e2\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v4, v4, -0x465

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/lit16 v1, v1, 0xc6f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v3

    :cond_3
    const-string v3, "\u06e2\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v4

    const v4, 0x201a2d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v4

    const v4, 0xdbe2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1a7223

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1925db

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa763 -> :sswitch_6
        0x1aab24 -> :sswitch_1
        0x1ab245 -> :sswitch_4
        0x1ab623 -> :sswitch_7
        0x1ab6c4 -> :sswitch_7
        0x1abdab -> :sswitch_2
        0x1abdc4 -> :sswitch_3
        0x1ac16d -> :sswitch_9
        0x1ac1e5 -> :sswitch_5
        0x1ac625 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v4

    const v4, -0x1ab6fe

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v1, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralText:Ljava/lang/String;

    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab6fc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v4

    const v4, 0x1abb3b

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v4, v4, -0x45c

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1abb30

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e3"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e6\u06e6"

    move-object v2, v1

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v4, v4, 0x18b9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab222

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3c -> :sswitch_0
        0x1aaf9c -> :sswitch_6
        0x1ab6a7 -> :sswitch_8
        0x1ab6e3 -> :sswitch_9
        0x1ab6fd -> :sswitch_3
        0x1aba5f -> :sswitch_2
        0x1aba61 -> :sswitch_0
        0x1aba85 -> :sswitch_7
        0x1abe08 -> :sswitch_4
        0x1ac25e -> :sswitch_1
        0x1ac9c3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x179da2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v2, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->themeColor:Ljava/lang/String;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v4, v4, 0x21bd

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v4, v4, 0x4c4

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e8\u06e8\u06e4"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v1, v1, 0x1c20

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1ae50a

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abd94

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-object v0, v2

    goto :goto_3

    :cond_6
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aabe0 -> :sswitch_2
        0x1ab267 -> :sswitch_1
        0x1aba08 -> :sswitch_8
        0x1abdc5 -> :sswitch_6
        0x1abe21 -> :sswitch_3
        0x1abe7f -> :sswitch_0
        0x1ac204 -> :sswitch_5
        0x1ac5e0 -> :sswitch_9
        0x1ac98a -> :sswitch_7
        0x1ac9e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v2, v3

    const v3, 0x1e18cb

    add-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v3, :cond_0

    const/16 v3, 0x30

    sput v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v3, "\u06df\u06e1\u06e3"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e2\u06e6\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v3

    if-gtz v3, :cond_3

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v3, v4

    const v4, -0x1aa88d

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelExt:Ljava/lang/String;

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v3, v4

    const v4, 0xdebb

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v3, "\u06e8\u06e3\u06e1"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v3, v4

    const v4, 0x1aa9f8

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab281

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v3, v3, -0x692

    rem-int/2addr v2, v3

    if-ltz v2, :cond_2

    const/16 v2, 0x17

    sput v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v2, "\u06df\u06e4\u06e0"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab7ea

    add-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x1fee

    xor-int/2addr v3, v4

    if-gtz v3, :cond_4

    const/4 v3, 0x5

    sput v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v3, "\u06e6\u06e7\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v3, v4

    const v4, 0x1aaa34

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v4, v4, 0xae4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5

    const-string v3, "\u06e2\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1abe5f

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa722 -> :sswitch_2
        0x1aa741 -> :sswitch_5
        0x1aa79b -> :sswitch_1
        0x1aa81c -> :sswitch_3
        0x1ab281 -> :sswitch_9
        0x1ab324 -> :sswitch_6
        0x1aba21 -> :sswitch_5
        0x1aba82 -> :sswitch_8
        0x1ac188 -> :sswitch_7
        0x1ac8ef -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧ۠ۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelText:Ljava/lang/String;

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v4, v4, 0x1411

    rem-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x35

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    :goto_1
    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v3

    const v3, 0x1ac011

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v4, v4, 0x1837

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e8"

    goto :goto_3

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aaf4e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v0, v4

    const v4, -0x1aaa60

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v4, v4, 0x2523

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move-object v0, v1

    :cond_6
    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1aab36

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_0
        0x1aa81e -> :sswitch_2
        0x1aab5f -> :sswitch_8
        0x1aaf44 -> :sswitch_6
        0x1ab2df -> :sswitch_5
        0x1ab6c3 -> :sswitch_3
        0x1ab723 -> :sswitch_1
        0x1abae4 -> :sswitch_4
        0x1abda6 -> :sswitch_9
        0x1ac16d -> :sswitch_2
        0x1ac90f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۤ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v4, v4, 0x235f

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v3, v3, 0x1eaa

    add-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac4bc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aa856

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v4, v4, 0x1f30

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe10

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x4af0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1abeeb

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralExt:Ljava/lang/String;

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v1, v4

    const v4, 0x1abef2

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06df\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc84 -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aaf80 -> :sswitch_3
        0x1ab24a -> :sswitch_6
        0x1abaa3 -> :sswitch_4
        0x1abac1 -> :sswitch_2
        0x1abd88 -> :sswitch_5
        0x1abe48 -> :sswitch_7
        0x1abea1 -> :sswitch_1
        0x1ac58a -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۤۨۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v3

    if-ltz v3, :cond_5

    const-string v3, "\u06e3\u06e5\u06e6"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v4, v4, 0x7b4

    add-int/2addr v3, v4

    if-gtz v3, :cond_0

    const/16 v3, 0x34

    sput v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v3, "\u06e6\u06e6\u06e4"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e0\u06df\u06e7"

    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_1
    const-string v3, "\u06e5\u06e6\u06e3"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->message:Ljava/lang/String;

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_2
    const-string v3, "\u06e6\u06e1"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06df\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v3, v3, 0x1b95

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v3

    if-gez v3, :cond_6

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v4, v4, 0x386

    add-int/2addr v3, v4

    if-gtz v3, :cond_4

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v3, "\u06e0\u06df\u06e1"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v3, v4

    const v4, -0x1acc47

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e8\u06e4\u06e7"

    goto :goto_1

    :sswitch_6
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v3, v4

    const v4, -0x1aa8e3

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aaaab

    xor-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v3, "\u06e4\u06e4\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ab6c3

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aa7bf -> :sswitch_7
        0x1aaac2 -> :sswitch_9
        0x1aaac8 -> :sswitch_5
        0x1ab6c4 -> :sswitch_2
        0x1ab9e7 -> :sswitch_1
        0x1abe62 -> :sswitch_4
        0x1ac18b -> :sswitch_6
        0x1ac602 -> :sswitch_8
        0x1ac8ee -> :sswitch_3
        0x1ac96b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06e2"

    move-object v3, v0

    move-object v4, v1

    :goto_1
    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa945

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac789

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/feature/model/RemoteShareInfo;

    iget-object v0, v0, Lcom/cloudinject/feature/model/RemoteShareInfo;->title:Ljava/lang/String;

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v1, :cond_1

    :goto_2
    const-string v1, "\u06e2\u06e2\u06e7"

    move-object v3, v1

    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e8\u06e1"

    move-object v3, v1

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v2, v2, -0x193b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v3

    const v3, 0x1ab2fd

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v3, v3, 0x1789

    mul-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_4

    :sswitch_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v3, v3, -0xe89

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e2"

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1ab2a7 -> :sswitch_9
        0x1ab2fd -> :sswitch_2
        0x1ab33a -> :sswitch_8
        0x1ab642 -> :sswitch_8
        0x1ab668 -> :sswitch_7
        0x1ab687 -> :sswitch_1
        0x1ac146 -> :sswitch_3
        0x1ac1e4 -> :sswitch_4
        0x1ac58a -> :sswitch_6
        0x1ac9e1 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public getCancelActionType()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCancelExt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۦ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۧ۠ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->ۤۨۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeutralActionType()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۡۦۦ۠(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNeutralExt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->ۤ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeutralText()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۤ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟۟ۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareCount()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۡ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShowType()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۡۧۦۧ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->۟ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/RemoteShareInfo;->ۨ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCancelActionType(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelActionType:Ljava/lang/Integer;

    const-string v0, "\u06e8\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v1, v1, 0x26a0

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf24 -> :sswitch_0
        0x1ab704 -> :sswitch_1
        0x1ac929 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCancelExt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelExt:Ljava/lang/String;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v1, v1, -0x261d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aaec5 -> :sswitch_2
        0x1ab664 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->cancelText:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v1, v1, -0xadc

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v1, v1, -0x2537

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6"

    goto :goto_1

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aabda -> :sswitch_2
        0x1ab60c -> :sswitch_1
    .end sparse-switch
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->message:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v1, v1, -0x5c1

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v1, v1, -0x1e2b

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaff8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_0
        0x1ab6fe -> :sswitch_2
        0x1ac188 -> :sswitch_1
    .end sparse-switch
.end method

.method public setNeutralActionType(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab5f4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralActionType:Ljava/lang/Integer;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v1, v1, -0xc93

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac0c4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf41 -> :sswitch_0
        0x1ab6a2 -> :sswitch_1
        0x1abe63 -> :sswitch_2
    .end sparse-switch
.end method

.method public setNeutralExt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralExt:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v1, v1, -0xf48

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e0\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac94f

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_0
        0x1ac8cc -> :sswitch_2
        0x1ac9e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public setNeutralText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v1, v1, -0xe93

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->neutralText:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ab002

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2bb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1ab265 -> :sswitch_1
        0x1ab6c1 -> :sswitch_2
    .end sparse-switch
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e8"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->shareContent:Ljava/lang/String;

    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aab7b -> :sswitch_2
        0x1ab362 -> :sswitch_1
    .end sparse-switch
.end method

.method public setShareCount(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->shareCount:Ljava/lang/Integer;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e5\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9f -> :sswitch_0
        0x1ab6e4 -> :sswitch_1
        0x1abe42 -> :sswitch_2
    .end sparse-switch
.end method

.method public setShowType(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->showType:Ljava/lang/Integer;

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v1, v1, 0xc07

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1e0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a86f8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1ab359 -> :sswitch_2
        0x1aba08 -> :sswitch_1
    .end sparse-switch
.end method

.method public setThemeColor(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->themeColor:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v1, v1, -0x1ad4

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v1, v1, -0x14e5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e3\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa87b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aaea9 -> :sswitch_2
        0x1abe65 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x12cce

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/cloudinject/feature/model/RemoteShareInfo;->title:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v1, v1, -0x1c90

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abdec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdcba -> :sswitch_1
        0x1abdea -> :sswitch_2
    .end sparse-switch
.end method
