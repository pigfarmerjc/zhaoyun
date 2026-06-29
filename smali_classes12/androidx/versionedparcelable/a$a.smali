.class public Landroidx/versionedparcelable/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:I

.field public final d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Landroidx/versionedparcelable/a$a;->d:Ljava/io/DataOutputStream;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v2, v2, -0x92e

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e2\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    iput-object v1, p0, Landroidx/versionedparcelable/a$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abe09

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac98d

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1e111a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/a$a;->b:Ljava/io/DataOutputStream;

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    iput p1, p0, Landroidx/versionedparcelable/a$a;->c:I

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v2, v2, -0x1128

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e1\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aae86 -> :sswitch_2
        0x1aaf9d -> :sswitch_3
        0x1ab249 -> :sswitch_6
        0x1ab300 -> :sswitch_5
        0x1abe09 -> :sswitch_4
        0x1ac949 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v3, 0xffff

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v7

    move v4, v0

    move v2, v0

    move v1, v0

    move v6, v0

    move v5, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟۠ۨۤۨ(Ljava/lang/Object;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v7

    invoke-static {v0, v7}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۡ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_c

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v7, v7, -0x1d72

    or-int/2addr v0, v7

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v7

    const v7, 0x1ab363

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟۠ۨۤۨ(Ljava/lang/Object;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e4\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v5, v5, -0x1c8f

    add-int/2addr v0, v5

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v5, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v7

    const v7, -0xde14

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit16 v2, v2, -0x4f5

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e6\u06e2\u06e3"

    move v2, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e8"

    move v2, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v7

    const v7, 0x1eaa72

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    xor-int v7, v4, v5

    and-int v8, v4, v5

    or-int/2addr v7, v8

    invoke-static {v0, v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v7, v7, -0xcda

    div-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    if-lt v1, v3, :cond_a

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06df\u06df"

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۤ۠ۤ۠(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v4, v4, -0x345

    shl-int v4, v0, v4

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v7, v7, 0xcd8

    xor-int/2addr v0, v7

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v7

    const v7, -0x1abcea

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v7, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v0, v7

    const v7, 0xdf91

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e3\u06e7"

    goto :goto_5

    :sswitch_b
    if-lt v1, v3, :cond_2

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_8

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e4\u06e7\u06e5"

    move v5, v6

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v5, v6

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v7

    const v7, 0x1abd52

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v6, v1

    goto/16 :goto_0

    :cond_f
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v6

    const v6, 0x1aab43

    add-int/2addr v0, v6

    move v7, v0

    move v6, v1

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v7, v7, 0x1d5c

    sub-int/2addr v0, v7

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e8\u06e3"

    goto/16 :goto_3

    :cond_10
    const-string v0, "\u06e0\u06e3\u06e6"

    goto/16 :goto_3

    :sswitch_10
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_11

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v7

    const v7, 0xe133

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc7b -> :sswitch_a
        0xdcda -> :sswitch_e
        0x1aab00 -> :sswitch_10
        0x1aab26 -> :sswitch_c
        0x1aab43 -> :sswitch_7
        0x1aab7f -> :sswitch_6
        0x1aabda -> :sswitch_4
        0x1aae81 -> :sswitch_5
        0x1ab2e2 -> :sswitch_d
        0x1aba48 -> :sswitch_11
        0x1abac2 -> :sswitch_9
        0x1abae3 -> :sswitch_2
        0x1abe0a -> :sswitch_3
        0x1abea0 -> :sswitch_8
        0x1ac1a7 -> :sswitch_1
        0x1ac56d -> :sswitch_b
        0x1ac604 -> :sswitch_f
        0x1ac98a -> :sswitch_f
    .end sparse-switch
.end method
