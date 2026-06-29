.class public Lcd/wl;
.super Landroid/app/AlertDialog;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v0, v0, -0x2a3

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۤۦۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa81

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e8"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcd/wl;->e:Landroid/view/View$OnClickListener;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v0, v1

    const v1, -0x1aa648

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aa817 -> :sswitch_3
        0x1ab661 -> :sswitch_1
        0x1ac96c -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v0, v0, -0x3db

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۤۦۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab43

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/wl;->f:Landroid/view/View$OnClickListener;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, 0x2353

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6e2

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1ab9cc -> :sswitch_1
        0x1abae1 -> :sswitch_2
        0x1ac98b -> :sswitch_3
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v1, v1, -0x1686

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aa48e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/wl;->d:Landroid/view/View$OnClickListener;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac86e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v0, v0, -0x141

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۤۦۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, 0xdcc8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa7d9 -> :sswitch_1
        0x1aa7db -> :sswitch_2
        0x1ac9c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public show()V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v3

    move-object v5, v3

    move-object v4, v3

    move-object v7, v3

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v5, :cond_8

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v6, v6, -0x1f04

    rem-int/2addr v3, v6

    if-gtz v3, :cond_3

    :cond_0
    const-string v3, "\u06e2\u06e1\u06e3"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v3, v3, 0x325

    invoke-static {p0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v3

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v6, v6, 0x254d

    sub-int/2addr v4, v6

    if-ltz v4, :cond_a

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v4, "\u06e0\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۥۧۨۡ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v6, v6, 0xf2c

    rem-int/2addr v3, v6

    if-gtz v3, :cond_1

    const-string v3, "\u06df\u06e0\u06e7"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v5, v1}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v3

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u06e1\u06e6\u06e7"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_2
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v3, v6

    const v6, 0x1ab2fd

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۧۤ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v3, 0x2

    sput v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    :cond_3
    const-string v3, "\u06e6\u06e6\u06e0"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e4\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v3, :cond_6

    const/16 v3, 0x19

    sput v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v3, "\u06e0\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e4\u06e8"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v3

    if-ltz v3, :cond_7

    const-string v3, "\u06e1\u06e1\u06e0"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v3, v6

    const v6, 0x1c76b8

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v3

    if-ltz v3, :cond_9

    const-string v3, "\u06e2\u06e6\u06e3"

    goto :goto_2

    :cond_9
    const-string v3, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :sswitch_8
    if-eqz v2, :cond_5

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v3, :cond_10

    const/16 v3, 0x1e

    sput v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    move-object v3, v4

    :cond_a
    const-string v4, "\u06df\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_9
    if-eqz v0, :cond_13

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v3, :cond_b

    const/16 v3, 0x44

    sput v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v6, "\u06e8\u06df\u06e1"

    move-object v3, v5

    :goto_3
    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06df\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v6, v6, 0x1a9b

    xor-int/2addr v3, v6

    if-gtz v3, :cond_c

    const-string v3, "\u06e0\u06e6\u06e2"

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v3, v6

    const v6, -0x1bc780

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4, v0}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v3, v6

    const v6, 0x1ac6e7

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_c
    if-eqz v4, :cond_13

    :cond_d
    const-string v3, "\u06e6\u06e0\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_d
    if-eqz v7, :cond_5

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v6, v6, 0x12c1

    or-int/2addr v3, v6

    if-ltz v3, :cond_e

    const/16 v3, 0x3f

    sput v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v3, "\u06e3\u06e3\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06df\u06e0\u06e7"

    goto/16 :goto_2

    :sswitch_e
    iput-object v5, p0, Lcd/wl;->b:Landroid/widget/Button;

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v3, v6

    const v6, 0xd655

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v7, v2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v3, v6

    const v6, 0x1acccb

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v3, v3, -0x1de

    invoke-static {p0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v3

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v7, v7, -0x144b

    or-int/2addr v6, v7

    if-ltz v6, :cond_f

    :cond_f
    const-string v6, "\u06e8\u06e1\u06e7"

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_11
    iput-object v4, p0, Lcd/wl;->a:Landroid/widget/Button;

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v6, v6, -0xa17

    sub-int/2addr v3, v6

    if-gtz v3, :cond_11

    :cond_10
    const-string v3, "\u06e1\u06e8\u06e8"

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e3\u06e3\u06e4"

    goto :goto_4

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟ۤۤۨ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v2

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v6, v6, 0x1aff

    sub-int/2addr v3, v6

    if-gez v3, :cond_d

    const-string v3, "\u06e4\u06e0\u06e4"

    goto/16 :goto_1

    :sswitch_13
    iput-object v7, p0, Lcd/wl;->c:Landroid/widget/Button;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v3, "\u06e4\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_14
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v3, v3, -0x36a

    invoke-static {p0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v5

    if-gtz v5, :cond_12

    const-string v5, "\u06e3\u06e7\u06e3"

    invoke-static {v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    goto/16 :goto_0

    :cond_12
    const-string v5, "\u06e0\u06e4\u06e7"

    move-object v6, v5

    goto/16 :goto_3

    :cond_13
    :sswitch_15
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v3, v6

    const v6, 0x1ac7d1

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_16
    if-eqz v1, :cond_8

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v3

    if-ltz v3, :cond_14

    const-string v3, "\u06e4\u06e0\u06e4"

    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_14
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v3, v6

    const v6, 0x1aab9f

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa726 -> :sswitch_12
        0x1aa7bf -> :sswitch_b
        0x1aa7f7 -> :sswitch_11
        0x1aab63 -> :sswitch_e
        0x1aab80 -> :sswitch_1
        0x1aab9c -> :sswitch_3
        0x1aabd8 -> :sswitch_7
        0x1aaf3c -> :sswitch_a
        0x1aaf62 -> :sswitch_9
        0x1aafa1 -> :sswitch_f
        0x1ab284 -> :sswitch_d
        0x1ab2a5 -> :sswitch_10
        0x1ab684 -> :sswitch_c
        0x1ab6ff -> :sswitch_5
        0x1ab9e8 -> :sswitch_8
        0x1aba41 -> :sswitch_16
        0x1ac167 -> :sswitch_2
        0x1ac220 -> :sswitch_4
        0x1ac527 -> :sswitch_14
        0x1ac8ca -> :sswitch_15
        0x1ac90e -> :sswitch_13
        0x1ac96c -> :sswitch_17
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method
