.class public Lcd/te$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Lcd/te;


# direct methods
.method public constructor <init>(Lcd/te;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcd/te$b;->d:Lcd/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/te$b;->a:Ljava/lang/String;

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p4, p0, Lcd/te$b;->c:Landroid/content/Context;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v0, v1

    const v1, 0xdc73

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1abb37

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput p3, p0, Lcd/te$b;->b:I

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v1, v1, 0x1604

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc5e -> :sswitch_4
        0x1aba87 -> :sswitch_1
        0x1ac567 -> :sswitch_2
        0x1ac9c2 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/fk$b;

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۤۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v3, v3, -0x21b3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa4d4

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab454

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v3

    const v3, 0xdc05

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/lit16 v3, v3, 0x1477

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ab684

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v3, v3, -0x145f

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move v0, v1

    :cond_6
    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۠۠ۢۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v3, v3, 0x11c

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x22

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۤۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v3

    const v3, -0x1aaa3b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v3

    const v3, 0x1aae0e

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۥ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۤۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v3, v3, 0x803

    div-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_c
    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_d
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_2

    :cond_e
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1a99f2

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_f

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e8\u06e0\u06e5"

    goto/16 :goto_3

    :cond_f
    const-string v0, "\u06e6\u06e7\u06e2"

    goto/16 :goto_3

    :sswitch_f
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v3, v3, -0xe49

    add-int/2addr v0, v3

    if-ltz v0, :cond_10

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_10
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v3, v3, 0x1920

    or-int/2addr v0, v3

    if-ltz v0, :cond_14

    :cond_13
    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e3\u06e3\u06e0"

    goto/16 :goto_4

    :sswitch_12
    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcbb -> :sswitch_2
        0xdcbd -> :sswitch_11
        0xdcdb -> :sswitch_d
        0x1aa75f -> :sswitch_6
        0x1aa7a0 -> :sswitch_b
        0x1aab1e -> :sswitch_f
        0x1aaba1 -> :sswitch_e
        0x1aabb9 -> :sswitch_4
        0x1aaf62 -> :sswitch_13
        0x1aaf98 -> :sswitch_a
        0x1ab2de -> :sswitch_c
        0x1ab35d -> :sswitch_7
        0x1ab605 -> :sswitch_8
        0x1ab680 -> :sswitch_3
        0x1ab683 -> :sswitch_1
        0x1aba7e -> :sswitch_12
        0x1abaa3 -> :sswitch_10
        0x1abdc6 -> :sswitch_b
        0x1abe27 -> :sswitch_5
        0x1ac167 -> :sswitch_b
        0x1ac241 -> :sswitch_9
        0x1ac608 -> :sswitch_b
        0x1ac92d -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        0x40t
        0x26t
        -0x12t
        -0x17t
        0x46t
        -0x45t
        0x7ct
        -0x44t
        0x5dt
        0x2dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x34t
        0x43t
        -0x6at
        -0x63t
        0x69t
        -0x35t
        0x10t
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x3bt
        0x27t
        0x33t
        -0x74t
        -0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ct
        -0x4dt
        -0x5ft
        -0x29t
        0x36t
        0x58t
        0x2bt
        0x3ct
    .end array-data
.end method
