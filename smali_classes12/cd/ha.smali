.class public Lcd/ha;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v1, v1, 0xc49

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab5a6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v1, v1, 0x4cc

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0xdc8b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab8fd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa784 -> :sswitch_4
        0x1ab35b -> :sswitch_3
        0x1ab6fb -> :sswitch_2
        0x1ab9e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Lcd/ha;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۦۡۢ(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abcdc

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1c6432

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۤۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x3f

    sput v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v2, "\u06e7\u06e7\u06e5"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e7\u06e7\u06e5"

    move-object v3, v0

    :goto_2
    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۢۤۧۨ(Ljava/lang/Object;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v2

    const v2, -0x1ab207

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v2, v4

    const v4, 0x1abe40

    xor-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x7

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۡۥۤۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "\u06e5\u06e5\u06e6"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v2, v2, -0xd73

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aafcb

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xe

    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۦ۠ۧ(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5"

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0xd

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟ۧۡ(Ljava/lang/Object;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e7"

    move-object v2, v0

    goto/16 :goto_2

    :sswitch_a
    const/16 v0, 0x11

    :try_start_6
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۦ۠(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "\u06e2\u06df\u06e6"

    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab616

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac5e2

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcd/ha;

    invoke-direct {v0}, Lcd/ha;-><init>()V

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x4a

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    :goto_4
    const-string v2, "\u06e2\u06e3\u06df"

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v1, v2

    const v2, -0x1ab25b

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v2, v2, 0x2377

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :sswitch_f
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1abd00

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aa7bb -> :sswitch_7
        0x1aae86 -> :sswitch_d
        0x1ab249 -> :sswitch_5
        0x1ab265 -> :sswitch_a
        0x1ab2be -> :sswitch_10
        0x1ab323 -> :sswitch_e
        0x1ab6a2 -> :sswitch_10
        0x1ab6e1 -> :sswitch_f
        0x1ab9c4 -> :sswitch_b
        0x1abac5 -> :sswitch_4
        0x1abe40 -> :sswitch_2
        0x1abe46 -> :sswitch_8
        0x1abe80 -> :sswitch_c
        0x1ac52a -> :sswitch_6
        0x1ac5e6 -> :sswitch_1
        0x1ac605 -> :sswitch_9
        0x1ac623 -> :sswitch_3
        0x1ac98a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x34t
        0x27t
        -0x1at
        0x6ct
        -0x26t
        -0x10t
        0x5ft
        -0x2ct
        0x22t
        0x26t
        -0x1at
        0x4ft
        -0x3ft
        -0x23t
        0x50t
        -0x2dt
        0x28t
        0x22t
        -0x16t
        0x5et
        -0x2at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x54t
        -0x7dt
        0x2at
        -0x51t
        -0x64t
        0x33t
        -0x59t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        0x7ft
        -0x53t
        0xet
        0x4at
        0x8t
        -0x51t
        0x40t
        -0x49t
        0x58t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x19t
        0x16t
        -0x22t
        0x6ft
        0x28t
        0x64t
        -0x36t
        0x16t
    .end array-data

    :array_4
    .array-data 1
        0x21t
        0x41t
        -0x13t
        -0x48t
        0x73t
        -0x7ct
        -0x5t
    .end array-data

    :array_5
    .array-data 1
        0x4et
        0x27t
        -0x75t
        -0x2ct
        0x1at
        -0x16t
        -0x62t
        0x43t
    .end array-data

    :array_6
    .array-data 1
        -0x16t
        -0x3bt
        0x5bt
        0x7et
        0x35t
        -0x32t
        -0x36t
        -0x4et
        -0x19t
        -0x22t
        0x5ct
        0x6at
        0x36t
        -0x32t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x72t
        -0x54t
        0x28t
        0x1ft
        0x57t
        -0x5et
        -0x51t
        -0x1ct
    .end array-data

    :array_8
    .array-data 1
        -0x4et
        -0x65t
        0x50t
        -0x73t
        0x62t
        0x0t
        -0x4ct
        -0x23t
        -0x5at
        -0x63t
        0x50t
        -0x77t
        0x64t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x2at
        -0xet
        0x23t
        -0x14t
        0x0t
        0x6ct
        -0x2ft
        -0x7bt
    .end array-data

    :array_a
    .array-data 1
        -0x7ft
        0x3ct
        -0x30t
        -0x23t
        0x7t
        -0x2et
        0x75t
        0x1bt
        -0x76t
        0x21t
        -0x13t
        -0x27t
        0x11t
        -0x37t
        0x7ft
        0x27t
        -0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1bt
        0x55t
        -0x5dt
        -0x44t
        0x65t
        -0x42t
        0x10t
        0x55t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۦۢۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۠ۥ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ha;->c:I

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aa89c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1aab5e -> :sswitch_2
        0x1abe22 -> :sswitch_1
    .end sparse-switch
.end method

.method public j(I)V
    .locals 2

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ha;->a:I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v1

    const v1, 0xde0e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1ab60a -> :sswitch_1
        0x1ac245 -> :sswitch_2
    .end sparse-switch
.end method

.method public k(I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_1

    :sswitch_2
    iput p1, p0, Lcd/ha;->e:I

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0xdeaf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aba82 -> :sswitch_1
        0x1ac61e -> :sswitch_2
    .end sparse-switch
.end method

.method public l(I)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ha;->b:I

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    :cond_0
    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aabd9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf41 -> :sswitch_0
        0x1ab9c7 -> :sswitch_2
        0x1ac8cc -> :sswitch_1
    .end sparse-switch
.end method

.method public m(I)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/ha;->d:I

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, -0x2544

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab2f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1d232c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab24 -> :sswitch_0
        0x1ac16d -> :sswitch_2
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method

.method public n(I)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/ha;->f:I

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, -0x1aa649

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, -0x2257

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, -0x17f7a7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aab05 -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method
