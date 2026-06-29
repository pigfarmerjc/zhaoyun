.class public Lcd/zi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/zi$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcd/zi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v1, v1, -0xe33

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab7a2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/zi;->a:Ljava/util/List;

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9f3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aabdc -> :sswitch_2
        0x1ab6c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v1, v1, 0x7ec

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aa743

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v1, v1, 0x13d2

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e0\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1ababf -> :sswitch_1
        0x1abd8c -> :sswitch_2
        0x1abdc9 -> :sswitch_3
        0x1ac260 -> :sswitch_4
    .end sparse-switch
.end method

.method public static c(Lorg/json/JSONObject;)Lcd/zi;
    .locals 13

    const/16 v12, 0xb

    const/4 v2, 0x0

    const/16 v11, 0xa

    const/4 v3, 0x0

    const/16 v10, 0x8

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v0

    move v9, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v10, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Lmirrorb/android/app/ۢۧۦ;->ۧۡ۟ۡ(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v10, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۡۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v1, v1, -0x2583

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, -0x19f549

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abdd0

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_3
    new-array v0, v12, [B

    fill-array-data v0, :array_4

    new-array v1, v10, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcd/ۡۥ۠ۥ;->ۥۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v11, [B

    fill-array-data v0, :array_6

    new-array v1, v10, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۢۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v1

    const v1, 0xdca0

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v0, v0, -0x26e

    add-int v1, v9, v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v9, v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v9, v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v4, Lcd/zi;

    invoke-direct {v4}, Lcd/zi;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v10, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit16 v6, v6, -0x2cf

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    :cond_4
    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v0

    move v8, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e2"

    goto/16 :goto_1

    :cond_6
    :sswitch_6
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v1, v1, -0xb3f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e0\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_8
    const-string v0, "\u06df\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v12, [B

    fill-array-data v0, :array_a

    new-array v1, v10, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v1, v10, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣۧۥ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v1, v1, -0x23fb

    div-int/2addr v0, v1

    if-eqz v0, :cond_9

    sput v11, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac92c

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    if-nez p0, :cond_f

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :sswitch_a
    new-instance v0, Lcd/zi$a;

    invoke-direct {v0}, Lcd/zi$a;-><init>()V

    new-array v1, v12, [B

    fill-array-data v1, :array_e

    new-array v7, v10, [B

    fill-array-data v7, :array_f

    invoke-static {v1, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v7, v7, 0x2244

    mul-int/2addr v1, v7

    if-ltz v1, :cond_a

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v8, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v1, v7

    const v7, 0x229a5b

    add-int/2addr v1, v7

    move-object v7, v0

    move v8, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v1, v1, -0x2330

    add-int/2addr v0, v1

    if-ltz v0, :cond_c

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e3\u06e1\u06e7"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e4\u06e8\u06e5"

    goto/16 :goto_1

    :sswitch_c
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v1

    const v1, -0x1ab6f6

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_f
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v1, v1, -0x6c4

    mul-int/2addr v0, v1

    if-ltz v0, :cond_10

    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_6

    :cond_10
    const-string v0, "\u06e0\u06e4\u06e4"

    goto :goto_6

    :sswitch_10
    move-object v0, v3

    :goto_7
    return-object v0

    :sswitch_11
    move-object v0, v4

    goto :goto_7

    :sswitch_12
    invoke-static {v6}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۢۦ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-static {v6, v9}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۢۥۢ(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_11

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move v8, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v1, v5

    const v5, 0x1aca87

    add-int/2addr v1, v5

    move-object v5, v0

    move v8, v1

    goto/16 :goto_0

    :sswitch_13
    new-array v0, v11, [B

    fill-array-data v0, :array_10

    new-array v1, v10, [B

    fill-array-data v1, :array_11

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e4\u06e3\u06e0"

    goto/16 :goto_3

    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v1, v1, 0x226d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_13

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06df\u06e4\u06df"

    goto/16 :goto_5

    :sswitch_15
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    new-array v1, v10, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v1, v10, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v1, v1, 0x18ae

    or-int/2addr v0, v1

    if-ltz v0, :cond_14

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aa5cd

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_15

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v9, v2

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e1\u06e7\u06e2"

    move v1, v2

    goto/16 :goto_2

    :sswitch_17
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    new-array v1, v10, [B

    fill-array-data v1, :array_17

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    new-array v1, v10, [B

    fill-array-data v1, :array_19

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟ۤۢۨ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab857

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    new-array v1, v10, [B

    fill-array-data v1, :array_1b

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Landroid/content/pm/۟ۤۧ;->۟ۡۨۧۨ(Ljava/lang/Object;I)V

    new-array v0, v11, [B

    fill-array-data v0, :array_1c

    new-array v1, v10, [B

    fill-array-data v1, :array_1d

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟۟ۧۨ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_16

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5d4

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_19
    if-nez v5, :cond_b

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_17

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe84

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdca0 -> :sswitch_1
        0x1aa700 -> :sswitch_4
        0x1aa745 -> :sswitch_c
        0x1aa79a -> :sswitch_16
        0x1aa7bc -> :sswitch_17
        0x1aab60 -> :sswitch_5
        0x1aab7c -> :sswitch_8
        0x1aaf60 -> :sswitch_e
        0x1aaf7c -> :sswitch_12
        0x1ab2a8 -> :sswitch_11
        0x1ab320 -> :sswitch_b
        0x1ab71f -> :sswitch_e
        0x1ab721 -> :sswitch_10
        0x1ab9eb -> :sswitch_3
        0x1aba41 -> :sswitch_7
        0x1abae1 -> :sswitch_a
        0x1abe46 -> :sswitch_9
        0x1abea4 -> :sswitch_d
        0x1ac14f -> :sswitch_14
        0x1ac1e8 -> :sswitch_2
        0x1ac266 -> :sswitch_f
        0x1ac5e8 -> :sswitch_6
        0x1ac8ec -> :sswitch_18
        0x1ac92d -> :sswitch_13
        0x1ac94d -> :sswitch_15
        0x1ac986 -> :sswitch_19
        0x1ac989 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x7at
        -0x27t
        -0x38t
        -0x26t
        0x4t
        -0x3bt
        0x61t
        -0xdt
        0x6dt
        -0x2ft
        -0x37t
        -0x29t
        0x35t
        -0x30t
        0x50t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x48t
        -0x5at
        -0x47t
        0x61t
        -0x57t
        0x20t
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x7dt
        -0x30t
        -0x4t
        -0x1ft
        0xft
        0x13t
        0x2at
        0x5at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2et
        0x1ct
        -0x42t
        -0x61t
        -0x7ct
        0x63t
        0x56t
        0x52t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x40t
        0x66t
        -0x44t
        -0xdt
        0x4ct
        -0x45t
        -0x6ft
        -0x27t
        -0x29t
        0x61t
    .end array-data

    :array_5
    .array-data 1
        -0x64t
        -0x51t
        0x15t
        -0x2bt
        -0x79t
        0x25t
        -0x33t
        -0xct
    .end array-data

    :array_6
    .array-data 1
        0x37t
        -0x60t
        0x6ft
        0x2dt
        0x70t
        -0x16t
        0x6at
        -0x2bt
        0x2ct
        -0x4bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x54t
        -0x3ft
        0x1t
        0x4et
        0x15t
        -0x7at
        0x3et
        -0x50t
    .end array-data

    :array_8
    .array-data 1
        0x62t
        0x58t
        -0x39t
        -0x8t
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0x39t
        -0x4dt
        -0x67t
        0x7et
        -0x4ft
        -0x75t
        -0x4at
    .end array-data

    :array_a
    .array-data 1
        -0xet
        -0x7at
        -0x66t
        -0x61t
        -0x38t
        0x39t
        0x22t
        -0x25t
        -0x7t
        -0x65t
        -0x65t
    .end array-data

    :array_b
    .array-data 1
        -0x64t
        -0x1dt
        -0x11t
        -0x15t
        -0x46t
        0x58t
        0x4et
        -0x71t
    .end array-data

    :array_c
    .array-data 1
        0x74t
        0x57t
        0x13t
        0x7dt
        0x1at
        -0x44t
        0x4et
        -0x3at
        0x79t
        0x46t
        0xft
        0x66t
        0x6t
        -0x77t
        0x5bt
        -0x9t
        0x7ft
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1at
        0x32t
        0x66t
        0x9t
        0x68t
        -0x23t
        0x22t
        -0x79t
    .end array-data

    :array_e
    .array-data 1
        0x1ct
        0x7et
        0x39t
        -0x1dt
        -0x50t
        -0x6dt
        0x8t
        -0x7et
        0xdt
        0x72t
        0x3ft
    .end array-data

    :array_f
    .array-data 1
        0x6ct
        0x1ft
        0x5at
        -0x78t
        -0x2ft
        -0xct
        0x6dt
        -0x34t
    .end array-data

    :array_10
    .array-data 1
        0x68t
        0x59t
        -0x34t
        -0x5dt
        -0x70t
        -0x11t
        0x75t
        0x46t
        0x7et
        0x48t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x6t
        0x3ct
        -0x47t
        -0x29t
        -0x1et
        -0x72t
        0x19t
        0x3t
    .end array-data

    :array_12
    .array-data 1
        -0x35t
        -0x35t
        0x33t
        -0x4et
        0x5dt
        -0x51t
        -0x17t
    .end array-data

    :array_13
    .array-data 1
        -0x5at
        -0x52t
        0x40t
        -0x3ft
        0x3ct
        -0x38t
        -0x74t
        -0x54t
    .end array-data

    :array_14
    .array-data 1
        0x17t
        0x71t
        -0x38t
        -0x45t
        0x21t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x63t
        0x18t
        -0x44t
        -0x29t
        0x44t
        0x3et
        0x5ft
        0x6ct
    .end array-data

    :array_16
    .array-data 1
        -0x46t
        0x70t
        -0x29t
        -0xct
        0xct
        -0x80t
        0x60t
        -0x1ft
        -0x62t
        0x7at
        -0x24t
        -0x17t
    .end array-data

    :array_17
    .array-data 1
        -0x36t
        0x1ft
        -0x5ct
        -0x63t
        0x78t
        -0x17t
        0x16t
        -0x7ct
    .end array-data

    :array_18
    .array-data 1
        -0x46t
        0x12t
        -0x72t
        -0x4ct
        -0x33t
        -0x31t
        -0x45t
        0x19t
        -0x62t
        0x4t
        -0x73t
        -0x48t
    .end array-data

    :array_19
    .array-data 1
        -0x36t
        0x7dt
        -0x3t
        -0x23t
        -0x47t
        -0x5at
        -0x33t
        0x7ct
    .end array-data

    :array_1a
    .array-data 1
        -0x64t
        -0x21t
        -0x1dt
        -0x2at
    .end array-data

    :array_1b
    .array-data 1
        -0x18t
        -0x5at
        -0x6dt
        -0x4dt
        0x31t
        -0x6bt
        0x41t
        -0x71t
    .end array-data

    :array_1c
    .array-data 1
        0x5ct
        0x6bt
        -0x6et
        -0x2et
        -0x6bt
        -0x49t
        0x34t
        -0x7ct
        0x4dt
        0x6dt
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x3dt
        0x8t
        -0x1at
        -0x45t
        -0x6t
        -0x27t
        0x60t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcd/zi$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۡ۟ۢۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcd/zi$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/zi;->a:Ljava/util/List;

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab609

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1ab60c -> :sswitch_1
        0x1ac220 -> :sswitch_2
    .end sparse-switch
.end method
