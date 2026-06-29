.class public Lcd/ik$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/app/Activity;

.field public final d:Lcd/ik;


# direct methods
.method public constructor <init>(Lcd/ik;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcd/ik$b;->d:Lcd/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v1, v1, -0x1f0a

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06df\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p4, p0, Lcd/ik$b;->c:Landroid/app/Activity;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac689

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p3, p0, Lcd/ik$b;->b:I

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v1

    const v1, 0xd7c5d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, Lcd/ik$b;->a:Ljava/lang/String;

    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae8a -> :sswitch_0
        0x1ab6a6 -> :sswitch_3
        0x1aba06 -> :sswitch_1
        0x1ac16d -> :sswitch_2
        0x1ac588 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v3

    move-object v2, v3

    move-object v0, v3

    move v5, v4

    move v8, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v6, v6, 0xada

    add-int/2addr v3, v6

    if-ltz v3, :cond_2

    const/16 v3, 0x23

    sput v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v3, "\u06e0\u06df\u06e4"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_18

    const/16 v3, 0x14

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v3, "\u06e7\u06e3\u06e6"

    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v6, v6, -0x296

    mul-int/2addr v3, v6

    if-gtz v3, :cond_1

    const/16 v3, 0x13

    sput v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v3, "\u06e0\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v3, v6

    const v6, 0x1ac229

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v3, v6

    const v6, 0x1ac1e2

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_3
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v5, v5, -0x262c

    mul-int/2addr v3, v5

    if-ltz v3, :cond_3

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v3, "\u06e3\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v4

    move v6, v3

    goto :goto_0

    :cond_3
    const-string v5, "\u06df\u06e4\u06e6"

    move v3, v4

    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v6

    move v5, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v3, "\u06e4\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move v5, v7

    move v6, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e6\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v5, v7

    move v6, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v3, v6

    const v6, -0x1ac76d

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_6

    const-string v6, "\u06e5\u06e8\u06e5"

    move v3, v5

    goto :goto_1

    :cond_6
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v3, v6

    const v6, 0x1ab227

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v3

    if-ltz v3, :cond_8

    const/16 v3, 0x30

    sput v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v3, "\u06e5\u06e8\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06e7\u06e2"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v6, v6, 0x17e7

    mul-int/2addr v3, v6

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v3, "\u06e2\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e2\u06e0\u06e5"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v6, v6, -0x1c67

    add-int/2addr v3, v6

    if-ltz v3, :cond_a

    const-string v3, "\u06e4\u06e6\u06e3"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_b
    :sswitch_a
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v6, v6, -0xfe7

    sub-int/2addr v3, v6

    if-gtz v3, :cond_c

    const-string v3, "\u06df\u06e7\u06e1"

    goto :goto_3

    :cond_c
    const-string v3, "\u06e8\u06e2\u06df"

    goto :goto_3

    :sswitch_b
    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v6, v6, -0x240

    add-int/2addr v3, v6

    if-ltz v3, :cond_d

    const-string v3, "\u06e7\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v3, v6

    const v6, -0x1ab093

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_c
    if-eqz v8, :cond_7

    if-eq v8, v7, :cond_1b

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v6, v6, 0x282

    or-int/2addr v3, v6

    if-ltz v3, :cond_e

    :cond_e
    const-string v3, "\u06e5\u06df\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_f
    :sswitch_d
    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v6, v6, 0x206b

    or-int/2addr v3, v6

    if-gtz v3, :cond_10

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v3, "\u06e2\u06e6\u06e7"

    goto/16 :goto_2

    :cond_10
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v3, v6

    const v6, -0x1a8d93

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_e
    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v6, v10, [B

    fill-array-data v6, :array_1

    invoke-static {v3, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e8\u06e2\u06e0"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_f
    const/4 v3, 0x2

    if-eq v8, v3, :cond_0

    const/4 v3, 0x3

    if-eq v8, v3, :cond_f

    const-string v3, "\u06e7\u06df\u06e4"

    :goto_5
    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v6, v6, 0x17b

    rem-int/2addr v3, v6

    if-ltz v3, :cond_11

    const/16 v3, 0xc

    sput v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v3, "\u06e1\u06e6\u06e3"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v3, v6

    const v6, -0x1a0bd5

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_11
    if-eq v8, v11, :cond_5

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v6, v6, 0xcdb

    rem-int/2addr v3, v6

    if-gtz v3, :cond_13

    const/16 v3, 0x5d

    sput v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    :cond_12
    const-string v3, "\u06e0\u06e0\u06e4"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v3, v6

    const v6, 0x1ab6b8

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v6, v6, -0x22de

    mul-int/2addr v3, v6

    if-ltz v3, :cond_14

    const-string v3, "\u06e6\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_14
    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v3, v6

    const v6, 0x1aaf5c

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_13
    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v6, v6, -0x4c4

    xor-int/2addr v3, v6

    if-gtz v3, :cond_15

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v3, "\u06e8\u06df\u06e8"

    goto :goto_5

    :cond_15
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/2addr v3, v6

    const v6, 0x18831c

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_14
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v6, v6, -0x8a7

    sub-int/2addr v3, v6

    if-ltz v3, :cond_16

    const-string v3, "\u06e1\u06e7\u06e2"

    goto/16 :goto_4

    :cond_16
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v3, v6

    const v6, 0x1aa948

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v0, v5}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v3

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v8, v8, -0xec8

    xor-int/2addr v6, v8

    if-gtz v6, :cond_17

    const-string v6, "\u06e8\u06e2\u06df"

    invoke-static {v6}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v8, v3

    goto/16 :goto_0

    :cond_17
    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v6, v8

    const v8, 0x1ac8d1

    add-int/2addr v6, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_16
    const/16 v3, 0x21

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v10, [B

    fill-array-data v6, :array_3

    invoke-static {v3, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v3, :cond_12

    const/16 v3, 0x62

    sput v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v3, "\u06e1\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "\u06e1\u06e5"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۦۡ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۧۡۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    const-string v3, "\u06e1\u06e0\u06e1"

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_19
    const-string v6, "\u06e7\u06e7\u06e7"

    move v3, v5

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "\u06e3\u06e2\u06e6"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۡ۠ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v9, v10, [B

    fill-array-data v9, :array_5

    invoke-static {v6, v9}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v3

    if-ltz v3, :cond_19

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    :cond_18
    const-string v3, "\u06e2\u06e5\u06e7"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_19
    const-string v6, "\u06df\u06e3\u06df"

    move v3, v5

    goto/16 :goto_1

    :sswitch_1c
    new-instance v3, Lcd/fk$b;

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۟ۦ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v9, v10, [B

    fill-array-data v9, :array_7

    invoke-static {v6, v9}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v3

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v9, v10, [B

    fill-array-data v9, :array_9

    invoke-static {v6, v9}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v3

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v6, v6, -0x6cd

    sub-int/2addr v3, v6

    if-gtz v3, :cond_1a

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v3, "\u06e7\u06e2\u06e2"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_1a
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v3, v6

    const v6, -0xdc84

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_1b
    :sswitch_1d
    const-string v3, "\u06e4\u06e7\u06e0"

    goto/16 :goto_2

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc5c -> :sswitch_10
        0xdc83 -> :sswitch_17
        0x1aa77b -> :sswitch_19
        0x1aa7a1 -> :sswitch_15
        0x1aa7f7 -> :sswitch_2
        0x1aa7fa -> :sswitch_5
        0x1aaae4 -> :sswitch_e
        0x1aab62 -> :sswitch_3
        0x1aaea2 -> :sswitch_4
        0x1aaf7c -> :sswitch_0
        0x1aaf82 -> :sswitch_d
        0x1ab267 -> :sswitch_16
        0x1ab304 -> :sswitch_13
        0x1ab33a -> :sswitch_12
        0x1ab667 -> :sswitch_18
        0x1ab683 -> :sswitch_0
        0x1ab71b -> :sswitch_1c
        0x1ab9e8 -> :sswitch_0
        0x1aba06 -> :sswitch_10
        0x1aba21 -> :sswitch_1a
        0x1abaa1 -> :sswitch_7
        0x1ababd -> :sswitch_1
        0x1abd89 -> :sswitch_f
        0x1abdc9 -> :sswitch_1b
        0x1abe84 -> :sswitch_1d
        0x1ac1c2 -> :sswitch_9
        0x1ac1e2 -> :sswitch_1e
        0x1ac227 -> :sswitch_8
        0x1ac50c -> :sswitch_11
        0x1ac567 -> :sswitch_a
        0x1ac56c -> :sswitch_6
        0x1ac58a -> :sswitch_0
        0x1ac607 -> :sswitch_0
        0x1ac8d1 -> :sswitch_c
        0x1ac925 -> :sswitch_14
        0x1ac926 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        0x77t
        0x47t
        -0x9t
        0x38t
        -0x29t
        -0x64t
        -0xdt
        -0x71t
        0x30t
        0x5bt
        -0xbt
        0x2dt
        -0x64t
        -0x33t
        -0x1t
        -0x40t
        0x3ct
        0x51t
        -0x10t
        0x39t
        -0x71t
        -0x28t
        -0x5t
        -0x6bt
        0x74t
        0x6t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x34t
        -0x62t
        0x4ct
        -0x4et
        -0x5ft
        -0x62t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        0x44t
        0x4bt
        -0x11t
        -0x45t
        -0x53t
        -0x1bt
        0x3ct
        -0x64t
        0x40t
        0x5et
        -0x4ft
        -0x47t
        -0x1at
        -0x1ct
        0x70t
        -0x7ct
        0x5dt
        0x10t
        -0xet
        -0x45t
        -0x10t
        -0x48t
        0x77t
        -0x2ct
        0x46t
        0x2t
        -0x52t
        -0x12t
        -0x1et
        -0x5dt
        0x7dt
        -0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x15t
        0x30t
        0x3ft
        -0x61t
        -0x38t
        -0x69t
        -0x36t
        0x13t
    .end array-data

    :array_4
    .array-data 1
        -0x1dt
        0x68t
        0x15t
        -0x1bt
        0x7ct
        0x61t
        0x50t
        -0x7dt
        -0x4ct
        0xbt
        0x34t
        -0x73t
        0x37t
        0x50t
        0x3t
    .end array-data

    :array_5
    .array-data 1
        0x6t
        -0x12t
        -0x70t
        0x0t
        -0x2et
        -0x28t
        -0x4bt
        0x34t
    .end array-data

    :array_6
    .array-data 1
        -0x40t
        -0xbt
        -0x18t
        -0x3ft
        0x74t
        0xbt
        -0x58t
        0x4dt
        -0x23t
        -0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4ct
        -0x70t
        -0x70t
        -0x4bt
        0x5bt
        0x7bt
        -0x3ct
        0x2ct
    .end array-data

    :array_8
    .array-data 1
        -0x31t
        0x29t
        -0x13t
        -0x12t
        0x33t
        0x8t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2at
        -0x5ft
        0x6bt
        0xat
        -0x77t
        -0x5dt
        -0x5dt
        -0x24t
    .end array-data
.end method
