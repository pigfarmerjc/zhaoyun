.class public Lcd/cc;
.super Lcd/b3;

# interfaces
.implements Lcd/c3;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/widget/EditText;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd/kb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/cc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, 0x1825

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :sswitch_2
    iput v2, p0, Lcd/cc;->k:I

    const-string v0, "\u06e6\u06df\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {p0, p2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    :cond_1
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e5"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaefd -> :sswitch_0
        0x1aaf9e -> :sswitch_2
        0x1ab35e -> :sswitch_1
        0x1abd87 -> :sswitch_4
        0x1ac14a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣۡۧ(Ljava/lang/Object;)V

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v2, v2, 0x21f7

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v1, v1, 0x324

    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۥ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣ۟ۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v1, v2

    const v2, 0x1aba24

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۥ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۡ۟ۦ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v2, v2, -0x15b6

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x36

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    :cond_1
    const-string v1, "\u06e1\u06e8\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v1, v2

    const v2, 0xdc24

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۥ۠(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06e8\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, -0x3e4

    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۥ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣ۟ۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x4d

    sput v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    :cond_3
    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ab7c3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۥۥۣۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v2, v2, 0x800

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v2, v2, 0x4c7

    div-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-string v1, "\u06e0\u06e1\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e8\u06e1"

    goto :goto_2

    :sswitch_8
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v1, v1, 0x381

    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۥ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣ۟ۧ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v1, v2

    const v2, -0x1aad88

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc84 -> :sswitch_7
        0x1aa7fb -> :sswitch_3
        0x1aaac4 -> :sswitch_8
        0x1aae84 -> :sswitch_2
        0x1aaf9a -> :sswitch_9
        0x1aaf9c -> :sswitch_6
        0x1ab6e3 -> :sswitch_4
        0x1aba07 -> :sswitch_5
        0x1ac8ce -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Lcd/b3;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06df\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa85f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1ab320 -> :sswitch_1
        0x1abe82 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Landroid/widget/EditText;
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۡۦۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v1, v1, 0xc27

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abae2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۡۨۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۧۥۣ(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v1

    const v1, 0xd8ae

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۥۥۣۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac067

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdcfc -> :sswitch_1
        0x1aab7b -> :sswitch_4
        0x1abae2 -> :sswitch_2
        0x1ac167 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v1, v1, 0x1ad7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcd/b3;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, -0xdab

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaee3 -> :sswitch_0
        0x1aba66 -> :sswitch_2
        0x1abe83 -> :sswitch_1
    .end sparse-switch
.end method

.method public dismiss()V
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1baed3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v1, v1, 0x43f

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aa803

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1ac569 -> :sswitch_1
        0x1ac608 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9ef

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab268 -> :sswitch_0
        0x1ab625 -> :sswitch_1
        0x1abe07 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc82

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Lcd/b3;->f(Ljava/lang/String;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab35d -> :sswitch_0
        0x1abaa5 -> :sswitch_1
        0x1ac5c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v1

    const v1, -0x1ac0be

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcd/b3;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v1, v1, 0x6af

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aca37

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_0
        0x1ac509 -> :sswitch_1
        0x1ac9aa -> :sswitch_2
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۥۥۣۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v1, v1, -0x2570

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    :cond_1
    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aab45 -> :sswitch_1
        0x1ac983 -> :sswitch_2
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v1, v1, 0x186f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v1

    const v1, -0x1acb21

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v1, v1, -0x1118

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v1, v1, -0xc76

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x23

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_2

    :sswitch_4
    :try_start_0
    invoke-static {p1}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/cc;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_4
    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0xdf51

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aabd8 -> :sswitch_4
        0x1aba05 -> :sswitch_3
        0x1ac58a -> :sswitch_2
        0x1ac5a8 -> :sswitch_2
        0x1ac909 -> :sswitch_1
        0x1ac92d -> :sswitch_5
    .end sparse-switch
.end method

.method public j(I)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac60c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۤ۟ۥ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v1, v1, -0x1440

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab47

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7e -> :sswitch_0
        0x1ab341 -> :sswitch_1
        0x1ac5e6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final l(Lcd/kb;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤ۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcd/cc;->h:Landroid/view/View;

    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۡۦۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcd/cc;->i:Landroid/widget/EditText;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v4

    const v4, -0x1ab07f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v0

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۡۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac8d2

    xor-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v4

    const v4, 0x1abe01

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2c7 -> :sswitch_0
        0x1ab6a1 -> :sswitch_5
        0x1abde8 -> :sswitch_4
        0x1abe04 -> :sswitch_1
        0x1ac16e -> :sswitch_3
        0x1ac929 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7bt
        0x18t
        0x27t
        -0xft
        0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x14t
        0x76t
        0x57t
        -0x7ct
        0x53t
        0x59t
        -0x1bt
        0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x37t
        0x6at
        -0x2bt
        0x52t
        0x7dt
        -0x1ft
        0x79t
        0x14t
        -0x31t
        0x65t
        -0x32t
        0x78t
        0x70t
        -0x1at
        0x67t
        0xbt
        -0x22t
        0x59t
        -0x29t
        0x43t
    .end array-data

    :array_3
    .array-data 1
        -0x56t
        0x6t
        -0x46t
        0x27t
        0x19t
        -0x78t
        0x17t
        0x7et
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac9a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa85b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_0
        0x1ac5a5 -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
    .end sparse-switch
.end method
