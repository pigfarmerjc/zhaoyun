.class public Lcd/hj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lorg/json/JSONObject;)Lcd/hj;
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0x9

    const/4 v6, 0x7

    const/16 v5, 0xa

    const/16 v4, 0x8

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_1

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v3, v3, -0xfbc

    sub-int/2addr v1, v3

    if-ltz v1, :cond_a

    :cond_0
    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x5e

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e7\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v3, v3, -0xd05

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-array v1, v5, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۠ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    new-array v1, v5, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcd/hj;

    invoke-direct {v0}, Lcd/hj;-><init>()V

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v3, v3, 0x103d

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e0\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    new-array v1, v5, [B

    fill-array-data v1, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e1\u06e1\u06e6"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e0\u06e0"

    goto :goto_3

    :sswitch_7
    new-array v1, v7, [B

    fill-array-data v1, :array_8

    new-array v3, v4, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab004

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v3, v4, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    :cond_5
    const-string v1, "\u06e7\u06e3\u06e6"

    :goto_5
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v1, v3

    const v3, -0x1abfd0

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v3, v4, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۡۨۤ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v3, v3, -0x96c

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e4\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v1, v3

    const v3, -0x1ac54b

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v2

    :sswitch_b
    return-object v0

    :sswitch_c
    new-array v1, v4, [B

    fill-array-data v1, :array_e

    new-array v3, v4, [B

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۧۢۡۤ(Ljava/lang/Object;I)V

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v3, v3, 0x2126

    or-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e0\u06e1"

    goto :goto_5

    :sswitch_d
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۢ۠۟۠(Ljava/lang/Object;I)V

    const-string v1, "\u06e8\u06e1\u06e3"

    goto/16 :goto_1

    :sswitch_e
    new-array v1, v6, [B

    fill-array-data v1, :array_12

    new-array v3, v4, [B

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۡ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e5\u06e5"

    goto/16 :goto_4

    :sswitch_f
    new-array v1, v7, [B

    fill-array-data v1, :array_14

    new-array v3, v4, [B

    fill-array-data v3, :array_15

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢ۟ۡ(Ljava/lang/Object;I)V

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v3, v3, -0x23f5

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e0\u06e6\u06e7"

    :goto_6
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa5a8

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e1\u06e3\u06e8"

    goto/16 :goto_5

    :sswitch_10
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_b

    const-string v1, "\u06df\u06e0\u06df"

    goto/16 :goto_2

    :cond_b
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v1, v3

    const v3, 0xda9c

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_11
    new-array v1, v6, [B

    fill-array-data v1, :array_16

    new-array v3, v4, [B

    fill-array-data v3, :array_17

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e6\u06e7"

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aa6ff -> :sswitch_2
        0x1aa71f -> :sswitch_4
        0x1aab21 -> :sswitch_5
        0x1aaba1 -> :sswitch_8
        0x1aabb9 -> :sswitch_1
        0x1aaec6 -> :sswitch_e
        0x1aaf06 -> :sswitch_a
        0x1ab265 -> :sswitch_9
        0x1ab35c -> :sswitch_f
        0x1aba26 -> :sswitch_10
        0x1aba84 -> :sswitch_11
        0x1abd87 -> :sswitch_d
        0x1ac54a -> :sswitch_7
        0x1ac58a -> :sswitch_3
        0x1ac8e9 -> :sswitch_b
        0x1ac90a -> :sswitch_6
        0x1ac988 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 1
        -0xbt
        0x10t
        -0x20t
        0xct
        -0x29t
        -0x33t
        -0x25t
        -0x64t
        -0x15t
        0x27t
        -0x9t
        0x1at
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        0x62t
        -0x71t
        0x6et
        -0x4at
        -0x47t
        -0x4et
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0x50t
        -0x34t
        -0xat
        -0x47t
        -0x18t
        0x18t
        -0x13t
        0x42t
        0x4bt
        -0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x24t
        -0x5ct
        -0x6dt
        -0x2ct
        -0x73t
        0x5bt
        -0x7et
        0x2et
    .end array-data

    :array_4
    .array-data 1
        -0x35t
        0x2ct
        0x30t
        0x63t
        -0x9t
        0x4et
        -0x74t
        0x7bt
        -0x30t
        0x39t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x58t
        0x4dt
        0x5et
        0x0t
        -0x6et
        0x22t
        -0x28t
        0x1et
    .end array-data

    :array_6
    .array-data 1
        0x40t
        -0x56t
        0x62t
        0x5bt
        -0x17t
        -0x2t
        -0x4ft
        -0x72t
        0x56t
        -0x45t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2et
        -0x31t
        0x17t
        0x2ft
        -0x65t
        -0x61t
        -0x23t
        -0x35t
    .end array-data

    :array_8
    .array-data 1
        0x6et
        0x40t
        -0x1ft
        0x27t
        -0xdt
        0x0t
        0x3at
        0x72t
        0x79t
    .end array-data

    nop

    :array_9
    .array-data 1
        0xdt
        0x21t
        -0x71t
        0x44t
        -0x6at
        0x6ct
        0x7ft
        0xat
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        -0x36t
        -0x70t
        0x4at
        -0x23t
        0x16t
        -0x4et
        0x39t
        -0xct
        -0x29t
        -0x6ft
    .end array-data

    :array_b
    .array-data 1
        -0x6ft
        -0x51t
        -0x1bt
        0x3et
        -0x51t
        0x77t
        -0x22t
        0x6dt
    .end array-data

    :array_c
    .array-data 1
        0x13t
        -0xet
        0x7et
        -0x50t
        -0x1et
        -0x1bt
        0x50t
        -0x2et
        0x4t
        -0x6t
        0x7ft
        -0x43t
        -0x2dt
        -0x10t
        0x61t
        -0x2ct
    .end array-data

    :array_d
    .array-data 1
        0x70t
        -0x6dt
        0x10t
        -0x2dt
        -0x79t
        -0x77t
        0x11t
        -0x4ft
    .end array-data

    :array_e
    .array-data 1
        -0x78t
        -0x35t
        -0xdt
        0x2et
        -0x7dt
        0x57t
        0x72t
        0x3et
    .end array-data

    :array_f
    .array-data 1
        -0x5t
        -0x5dt
        -0x64t
        0x59t
        -0x29t
        0x2et
        0x2t
        0x5bt
    .end array-data

    :array_10
    .array-data 1
        -0x53t
        -0x73t
        -0x15t
        -0x2et
        0x33t
        -0x6ft
        0x1ct
        0x2ct
        -0x60t
        -0x64t
        -0x9t
        -0x37t
        0x2ft
        -0x5ct
        0x9t
        0x1dt
        -0x5at
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x3dt
        -0x18t
        -0x62t
        -0x5at
        0x41t
        -0x10t
        0x70t
        0x6dt
    .end array-data

    :array_12
    .array-data 1
        0x43t
        0x23t
        0x36t
        -0x5et
        -0x2dt
        0x64t
        -0x4t
    .end array-data

    :array_13
    .array-data 1
        0x2et
        0x46t
        0x45t
        -0x2ft
        -0x4et
        0x3t
        -0x67t
        -0x29t
    .end array-data

    :array_14
    .array-data 1
        0x16t
        -0x21t
        0x3dt
        -0x7dt
        0x76t
        -0x50t
        -0x6dt
        -0x29t
        0x8t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x66t
        -0x53t
        0x52t
        -0x1ft
        0x17t
        -0x3ct
        -0x6t
        -0x48t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0xet
        -0x65t
        0x71t
        -0x12t
        -0x61t
        -0x42t
    .end array-data

    :array_17
    .array-data 1
        0x74t
        0x7dt
        -0x2t
        0x25t
        -0x75t
        -0x19t
        -0x36t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۢۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۠ۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۦۨۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۤۦۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۢۧ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟۟ۦۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠ۨۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۣۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۧۢۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۢۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟۠ۡۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/hj;->g:I

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v1

    const v1, 0xdae5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v1, v1, 0x1d20

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e8\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aab64 -> :sswitch_2
        0x1aba22 -> :sswitch_1
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/hj;->h:Ljava/lang/String;

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0xdda1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa762 -> :sswitch_1
        0x1ab6c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, 0xc8b

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ac897

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/hj;->f:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, -0x10b9

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    :cond_1
    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1aaf5e -> :sswitch_1
        0x1ac58a -> :sswitch_2
    .end sparse-switch
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/hj;->a:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, -0x5a9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1aaed5

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1aaf9e -> :sswitch_1
        0x1ab2bf -> :sswitch_2
    .end sparse-switch
.end method

.method public r(I)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/hj;->d:I

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v1, v1, -0xc94

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1e3852

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2a4 -> :sswitch_0
        0x1ab64a -> :sswitch_1
        0x1ac5ab -> :sswitch_2
    .end sparse-switch
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e8\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcd/hj;->e:Ljava/lang/String;

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v1

    const v1, -0x1aacea

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5b -> :sswitch_0
        0x1ab661 -> :sswitch_1
        0x1ab662 -> :sswitch_2
    .end sparse-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x18eac1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/hj;->c:Ljava/lang/String;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v1, v1, -0x3e4

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5b -> :sswitch_0
        0x1aaf9f -> :sswitch_2
        0x1ac16c -> :sswitch_1
    .end sparse-switch
.end method

.method public u(I)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v1, v1, 0xe73

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcd/hj;->i:I

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v1, v1, 0xfcb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e6\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1e4 -> :sswitch_0
        0x1ac52a -> :sswitch_2
        0x1ac983 -> :sswitch_1
    .end sparse-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v1, v1, 0x22d0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcd/hj;->j:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, 0x16c8

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac4cb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6dc -> :sswitch_0
        0x1ac54b -> :sswitch_2
        0x1ac963 -> :sswitch_1
    .end sparse-switch
.end method

.method public w(I)V
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v1, v1, -0x1ee8

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abe86

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcd/hj;->l:I

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v1, v1, -0x238c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9e8 -> :sswitch_0
        0x1abe86 -> :sswitch_2
        0x1ac620 -> :sswitch_1
    .end sparse-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b79d2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/hj;->k:Ljava/lang/String;

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ac245 -> :sswitch_0
        0x1ac8c9 -> :sswitch_2
        0x1ac92e -> :sswitch_1
    .end sparse-switch
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/hj;->b:Ljava/lang/String;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac92b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae87 -> :sswitch_0
        0x1ac528 -> :sswitch_1
        0x1ac5a5 -> :sswitch_2
    .end sparse-switch
.end method
