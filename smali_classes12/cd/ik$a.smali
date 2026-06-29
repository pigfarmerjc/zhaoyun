.class public Lcd/ik$a;
.super Lcd/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/ik;->m(Lcom/cloudinject/feature/model/RemoteShareInfo;Lcd/c3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/cloudinject/feature/model/RemoteShareInfo;

.field public final b:Lcd/c3;

.field public final c:Lcd/ik;


# direct methods
.method public constructor <init>(Lcd/ik;Lcom/cloudinject/feature/model/RemoteShareInfo;Lcd/c3;)V
    .locals 0

    iput-object p1, p0, Lcd/ik$a;->c:Lcd/ik;

    iput-object p2, p0, Lcd/ik$a;->a:Lcom/cloudinject/feature/model/RemoteShareInfo;

    iput-object p3, p0, Lcd/ik$a;->b:Lcd/c3;

    invoke-direct {p0}, Lcd/eb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 12

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "\u06e1\u06e1\u06e4"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v3, v5

    const v5, 0x1abf85

    add-int/2addr v3, v5

    move-object v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۤ۟ۥ(Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aa52b

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۧۡۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v3, v3, 0x10f1

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v3

    const v3, -0x1ac310

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۢۦۡ()V

    move-object v0, v4

    :cond_2
    const-string v3, "\u06e2\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v3

    const v3, 0x1abd6b

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۣۧۤ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v3

    const v3, -0x1aac9e

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1abfd7

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-ltz v0, :cond_d

    const-string v0, "\u06e1\u06e8\u06e2"

    goto :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v3, v3, -0xddf

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab609

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v3

    const v3, 0x1ac707

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۣۧۤ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v3, v3, -0x172b

    or-int/2addr v1, v3

    if-ltz v1, :cond_8

    const/16 v1, 0x1e

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06df"

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۠ۥۣۥ(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۧۤۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v3, v3, -0x14d6

    mul-int/2addr v0, v3

    if-gtz v0, :cond_9

    const-string v3, "\u06e5\u06e1\u06e1"

    move-object v0, v1

    goto :goto_2

    :cond_9
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v3

    const v3, -0x1ab81b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    const-wide/16 v8, 0xd

    add-long/2addr v6, v8

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۠ۥۣۥ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xd

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۧ()I

    move-result v0

    invoke-static {v2, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab6f2

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۣ۟ۡۦ۟(Ljava/lang/Object;)Lcd/c3;

    move-result-object v0

    invoke-static {v0, v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v3, v3, 0x1f50

    xor-int/2addr v0, v3

    if-ltz v0, :cond_a

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac0e7

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, -0x26d1

    or-int/2addr v3, v4

    if-gez v3, :cond_2

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v3, v4

    const v4, 0x1ac44f

    add-int/2addr v3, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v3, v3, 0x1461

    or-int/2addr v0, v3

    if-ltz v0, :cond_b

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v0, v3

    const v3, 0x1ab4fb

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v3, v3, -0x2439

    rem-int/2addr v0, v3

    if-ltz v0, :cond_c

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e6\u06e0\u06e1"

    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    :sswitch_13
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ab2a0

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۧ()I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۣۧۤ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۡ۠ۨۧ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_6

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v3, v3, 0x67d

    sub-int/2addr v0, v3

    if-ltz v0, :cond_f

    :cond_e
    const-string v0, "\u06e6\u06e3\u06e4"

    :goto_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_3

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdc84 -> :sswitch_11
        0xdce1 -> :sswitch_7
        0x1aa7f9 -> :sswitch_c
        0x1aaba0 -> :sswitch_a
        0x1aaec4 -> :sswitch_d
        0x1aaf7a -> :sswitch_4
        0x1aaf9a -> :sswitch_9
        0x1aaf9b -> :sswitch_2
        0x1ab2a0 -> :sswitch_14
        0x1ab60b -> :sswitch_6
        0x1ab644 -> :sswitch_6
        0x1abae0 -> :sswitch_12
        0x1abd8e -> :sswitch_15
        0x1abdc5 -> :sswitch_5
        0x1ac167 -> :sswitch_e
        0x1ac16a -> :sswitch_10
        0x1ac1a3 -> :sswitch_8
        0x1ac1a5 -> :sswitch_f
        0x1ac1c7 -> :sswitch_b
        0x1ac21f -> :sswitch_3
        0x1ac9a9 -> :sswitch_13
        0x1ac9e8 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4dt
        0x1et
        -0xat
        0x46t
        -0xat
        0x78t
        0x4ct
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        0x65t
        -0x6bt
        0x29t
        -0x7dt
        0x16t
        0x38t
        -0xct
    .end array-data
.end method

.method public f()V
    .locals 4

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۤۧ(Ljava/lang/Object;)Lcd/ik;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۥ۟(Ljava/lang/Object;J)J

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit16 v1, v1, -0x1344

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e7\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v1

    const v1, 0x1abcc4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abde2 -> :sswitch_0
        0x1ac54b -> :sswitch_1
        0x1ac58b -> :sswitch_2
    .end sparse-switch
.end method
