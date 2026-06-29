.class public Lcd/ej;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lorg/json/JSONObject;)Lcd/ej;
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x9

    const/16 v5, 0xa

    const/16 v4, 0x8

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v1, v6, [B

    fill-array-data v1, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/ۨۨۥۥ;->۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v3, v3, 0x21e1

    div-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/px/۟۠ۤۦ۟;->۟۟۟ۦۦ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v3, v3, -0x2372

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06df\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-array v1, v4, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۢۤۢۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v1, v3

    const v3, -0x1aaa68

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_3
    if-nez p0, :cond_7

    :goto_3
    const-string v1, "\u06e1\u06e2\u06e5"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    new-array v1, v6, [B

    fill-array-data v1, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨ۟ۥۦ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v3, v3, 0x2ba

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e8\u06e2"

    goto :goto_2

    :cond_3
    const-string v1, "\u06df\u06e5\u06e2"

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e0\u06df"

    :goto_5
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1ab5f1

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab9e9

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v4, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v3, v3, 0x14f3

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v3

    const v3, -0x1abb2a

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    new-array v1, v5, [B

    fill-array-data v1, :array_a

    new-array v3, v4, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    new-array v1, v4, [B

    fill-array-data v1, :array_c

    new-array v3, v4, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡ۟ۧۡ(Ljava/lang/Object;I)V

    const-string v1, "\u06df\u06e7\u06e7"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v1, v3

    const v3, 0x1d9116

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v3, v4, [B

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_1

    const/16 v1, 0x21

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    goto/16 :goto_3

    :sswitch_b
    move-object v0, v2

    :sswitch_c
    return-object v0

    :sswitch_d
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v3, v4, [B

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    new-array v1, v5, [B

    fill-array-data v1, :array_12

    new-array v3, v4, [B

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v3, v3, 0x9ce

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    goto :goto_7

    :cond_8
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v1, v3

    const v3, 0x1ac262

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v3, v4, [B

    fill-array-data v3, :array_15

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/pm/۟ۤۧ;->ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v3, v3, -0x1567

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_10
    new-instance v0, Lcd/ej;

    invoke-direct {v0}, Lcd/ej;-><init>()V

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v3, v3, -0x140f

    sub-int/2addr v1, v3

    if-gtz v1, :cond_b

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_a
    const-string v1, "\u06e2\u06e3\u06e0"

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u06e0\u06e4\u06e7"

    goto/16 :goto_5

    :sswitch_11
    new-array v1, v5, [B

    fill-array-data v1, :array_16

    new-array v3, v4, [B

    fill-array-data v3, :array_17

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۟ۦ۟(Ljava/lang/Object;I)V

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v3, v3, -0x1638

    xor-int/2addr v1, v3

    if-gtz v1, :cond_c

    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e6\u06e8"

    goto/16 :goto_6

    :sswitch_12
    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    new-array v3, v4, [B

    fill-array-data v3, :array_19

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠ۢۤۨ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v1, v3

    const v3, 0x1abbe2

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_13
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    new-array v3, v4, [B

    fill-array-data v3, :array_1b

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_d

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab739

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_14
    new-array v1, v5, [B

    fill-array-data v1, :array_1c

    new-array v3, v4, [B

    fill-array-data v3, :array_1d

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۠ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_e

    const-string v1, "\u06e0\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e6\u06df\u06e1"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aa7bc -> :sswitch_8
        0x1aa7ff -> :sswitch_a
        0x1aaac3 -> :sswitch_11
        0x1aaae0 -> :sswitch_4
        0x1aab63 -> :sswitch_2
        0x1aaba2 -> :sswitch_13
        0x1aaee4 -> :sswitch_b
        0x1ab248 -> :sswitch_3
        0x1ab2bf -> :sswitch_c
        0x1ab607 -> :sswitch_e
        0x1ab6a0 -> :sswitch_7
        0x1ab6c6 -> :sswitch_f
        0x1ab6e1 -> :sswitch_9
        0x1ab9c9 -> :sswitch_d
        0x1abac4 -> :sswitch_12
        0x1ac148 -> :sswitch_1
        0x1ac260 -> :sswitch_14
        0x1ac261 -> :sswitch_5
        0x1ac92e -> :sswitch_10
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2at
        0x73t
        0x10t
        0x4bt
        -0x6t
        0x74t
        0x5dt
        -0x3et
        -0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4bt
        0x12t
        0x7et
        0x28t
        -0x61t
        0x18t
        0x18t
        -0x46t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x28t
        -0x4at
        -0xdt
        0x65t
        -0x6ft
        0x56t
        0x51t
        0x60t
        0x20t
        -0x49t
        -0x2t
        0x54t
        -0x7ct
        0x67t
        0x57t
    .end array-data

    :array_3
    .array-data 1
        0x14t
        0x49t
        -0x28t
        -0x70t
        0x0t
        -0x3t
        0x17t
        0x32t
    .end array-data

    :array_4
    .array-data 1
        0x8t
        -0x26t
        0x4at
        0x22t
        -0x5dt
        -0x40t
        -0x3at
        -0x1ft
    .end array-data

    :array_5
    .array-data 1
        0x7bt
        -0x4et
        0x25t
        0x55t
        -0x9t
        -0x47t
        -0x4at
        -0x7ct
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        0x67t
        0x25t
        0x49t
        0x73t
        -0x4t
        -0x66t
        -0x4et
        -0x2ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4ft
        0x8t
        0x57t
        0x2at
        0x16t
        -0x58t
        -0x1dt
        -0x3et
    .end array-data

    :array_8
    .array-data 1
        -0x13t
        -0xct
        0x4ft
        0x5at
        0x21t
        0x43t
        0x17t
        -0xct
        -0x1at
        -0x17t
        0x4et
    .end array-data

    :array_9
    .array-data 1
        -0x7dt
        -0x6ft
        0x3at
        0x2et
        0x53t
        0x22t
        0x7bt
        -0x60t
    .end array-data

    :array_a
    .array-data 1
        -0x3et
        -0x6ct
        -0x66t
        0x43t
        0x42t
        0x35t
        -0x67t
        -0x2bt
        -0x27t
        -0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x4at
        -0x4t
        -0x1t
        0x2et
        0x27t
        0x76t
        -0xat
        -0x47t
    .end array-data

    :array_c
    .array-data 1
        0x2et
        -0x65t
        -0x8t
        -0x4et
        0x33t
        0x35t
        -0x2bt
        0x23t
    .end array-data

    :array_d
    .array-data 1
        0x4ft
        -0x12t
        -0x74t
        -0x23t
        0x67t
        0x5ct
        -0x5bt
        0x50t
    .end array-data

    :array_e
    .array-data 1
        0x1dt
        0x11t
        0x3ft
        0x6at
        -0x70t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x69t
        0x78t
        0x4bt
        0x6t
        -0xbt
        0x31t
        0x14t
        0x49t
    .end array-data

    :array_10
    .array-data 1
        -0x2bt
        -0x3et
        -0x45t
        0x2t
        0x1ct
        0x8t
        0x6et
        0x76t
        -0xft
        -0x38t
        -0x50t
        0x1ft
    .end array-data

    :array_11
    .array-data 1
        -0x5bt
        -0x53t
        -0x38t
        0x6bt
        0x68t
        0x61t
        0x18t
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x76t
        0x72t
        0x4ct
        0x42t
        -0x78t
        -0x1ct
        0x2ct
        -0x21t
        0x60t
        0x63t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x18t
        0x17t
        0x39t
        0x36t
        -0x6t
        -0x7bt
        0x40t
        -0x66t
    .end array-data

    :array_14
    .array-data 1
        -0x4dt
        -0x18t
        0x21t
        -0x73t
        -0x2bt
        -0x24t
        -0x11t
    .end array-data

    :array_15
    .array-data 1
        -0x22t
        -0x73t
        0x52t
        -0x2t
        -0x4ct
        -0x45t
        -0x76t
        0x5et
    .end array-data

    :array_16
    .array-data 1
        -0x23t
        -0x78t
        0x7ct
        0x53t
        0x30t
        -0x3dt
        -0x20t
        0x30t
        -0x34t
        -0x72t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x44t
        -0x15t
        0x8t
        0x3at
        0x5ft
        -0x53t
        -0x4ct
        0x49t
    .end array-data

    :array_18
    .array-data 1
        0x4bt
        -0x71t
        -0x6et
        0x3dt
        0x4dt
        0x5ft
        0x41t
        -0x5at
        0x46t
        -0x62t
        -0x72t
        0x26t
        0x51t
        0x6at
        0x54t
        -0x69t
        0x40t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x25t
        -0x16t
        -0x19t
        0x49t
        0x3ft
        0x3et
        0x2dt
        -0x19t
    .end array-data

    :array_1a
    .array-data 1
        -0x53t
        -0x69t
        0x24t
    .end array-data

    :array_1b
    .array-data 1
        -0x38t
        -0x11t
        0x50t
        0x5bt
        0x3ft
        0x7ct
        0x77t
        -0x7at
    .end array-data

    :array_1c
    .array-data 1
        0x7dt
        0x19t
        -0x50t
        0x12t
        -0x56t
        0x3ft
        -0x38t
        0xft
        0x66t
        0xct
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x1et
        0x78t
        -0x22t
        0x71t
        -0x31t
        0x53t
        -0x64t
        0x6at
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac927

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ej;->f:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab9eb -> :sswitch_0
        0x1aba7f -> :sswitch_2
        0x1ac925 -> :sswitch_1
    .end sparse-switch
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v1, v1, -0x213f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e1\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba7a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ej;->l:Ljava/lang/String;

    const-string v0, "\u06e6\u06df\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab682 -> :sswitch_0
        0x1aba07 -> :sswitch_1
        0x1ac14f -> :sswitch_2
    .end sparse-switch
.end method

.method public C(I)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ej;->a:I

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac149

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa66c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1abda8 -> :sswitch_1
        0x1ac149 -> :sswitch_2
    .end sparse-switch
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v1, v1, 0x23a6

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e6\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e4"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcd/ej;->o:Ljava/lang/String;

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e2\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_0
        0x1aae86 -> :sswitch_1
        0x1ab2a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x14e230

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ej;->d:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v1, v1, 0x18b5

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    :cond_0
    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1ac14a -> :sswitch_2
        0x1ac546 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۥۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۠۟ۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۦۦۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۢ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۤۥۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۡۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۢ۠ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۧۥ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۧۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۟ۤۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(I)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/ej;->m:I

    const-string v0, "\u06e2\u06e7\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac7c1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab322 -> :sswitch_0
        0x1ab33e -> :sswitch_2
        0x1ac58b -> :sswitch_1
    .end sparse-switch
.end method

.method public r(I)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/ej;->c:I

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v1, v1, -0x622

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0xdc2d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v1, v1, 0x2121

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa744 -> :sswitch_2
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method

.method public s(I)V
    .locals 1

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    iput p1, p0, Lcd/ej;->j:I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_0
        0x1aaf81 -> :sswitch_2
        0x1ac206 -> :sswitch_1
    .end sparse-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ej;->k:Ljava/lang/String;

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee3 -> :sswitch_0
        0x1ac622 -> :sswitch_2
        0x1ac8e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ej;->i:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/lit16 v1, v1, 0xecc

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac08e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abda8 -> :sswitch_0
        0x1abde7 -> :sswitch_1
        0x1ac52f -> :sswitch_2
    .end sparse-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/ej;->n:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v1, v1, 0x13fc

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab2c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1ab285 -> :sswitch_2
        0x1ab606 -> :sswitch_1
    .end sparse-switch
.end method

.method public w(I)V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ej;->b:I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, -0xee3

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x190012

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab723 -> :sswitch_0
        0x1abe67 -> :sswitch_1
        0x1ac622 -> :sswitch_2
    .end sparse-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v1, v1, -0x12fe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1acb09

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ej;->e:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa94

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aba07 -> :sswitch_1
        0x1ac906 -> :sswitch_2
    .end sparse-switch
.end method

.method public y(I)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ej;->g:I

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, -0x1abd59

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_0
        0x1abdc8 -> :sswitch_2
        0x1abdeb -> :sswitch_1
    .end sparse-switch
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac1a2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ej;->h:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab71e -> :sswitch_0
        0x1ac25d -> :sswitch_2
        0x1ac984 -> :sswitch_1
    .end sparse-switch
.end method
