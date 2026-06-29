.class public Lcd/cn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "TooltipPopup"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x14

    const/4 v6, 0x2

    const/4 v5, -0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/cn;->b:Landroid/view/View;

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v4, v4, -0x1361

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۢ۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_1

    sput v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/2addr v0, v4

    const v4, 0xdc91

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/cn;->a:Landroid/content/Context;

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v0, v4

    const v4, 0x1aadef

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v4, v4, -0x2551

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v4

    const v4, 0x1ab500

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۧۡۢ()I

    move-result v0

    invoke-static {v2, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcd/cn;->c:Landroid/widget/TextView;

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1dd5fa

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x2b

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    :goto_3
    const-string v1, "\u06e1\u06e1\u06df"

    :goto_4
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e1\u06df"

    goto :goto_4

    :sswitch_6
    iput-object v1, p0, Lcd/cn;->d:Landroid/view/WindowManager$LayoutParams;

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v4

    const v4, 0x182b8b

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aaa3b

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3ea

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_8

    sput v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e6\u06e3\u06e8"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_6
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v6, [I

    iput-object v0, p0, Lcd/cn;->g:[I

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v4, v4, -0xf07

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcd/cn;->e:Landroid/graphics/Rect;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v4, v4, -0xd28

    add-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e0\u06e8\u06e0"

    goto/16 :goto_1

    :sswitch_b
    new-array v0, v6, [I

    iput-object v0, p0, Lcd/cn;->f:[I

    :cond_b
    const-string v0, "\u06e3\u06df\u06e0"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۦۤ۟()I

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/px/ۧۡۡۧ;->ۦۦۥ۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v2, v4

    const v4, -0xdb68

    xor-int/2addr v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9c9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_2

    :sswitch_f
    const/16 v0, 0x18

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v4, v4, -0x431

    mul-int/2addr v0, v4

    if-gtz v0, :cond_c

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e6\u06df"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->ۦ۟ۧۦ()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa91c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v4, v4, -0x1388

    sub-int/2addr v0, v4

    if-ltz v0, :cond_d

    const/16 v0, 0x3c

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06e3\u06e8"

    goto/16 :goto_5

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc24 -> :sswitch_d
        0x1aa79e -> :sswitch_3
        0x1aa7fe -> :sswitch_f
        0x1aa7ff -> :sswitch_c
        0x1aab3e -> :sswitch_4
        0x1aab9c -> :sswitch_1
        0x1aabd8 -> :sswitch_b
        0x1aaebf -> :sswitch_2
        0x1aaf00 -> :sswitch_e
        0x1ab280 -> :sswitch_6
        0x1ab604 -> :sswitch_9
        0x1ab6c0 -> :sswitch_a
        0x1aba7e -> :sswitch_5
        0x1aba9d -> :sswitch_12
        0x1ac1cb -> :sswitch_10
        0x1ac201 -> :sswitch_11
        0x1ac965 -> :sswitch_8
        0x1ac9c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v5, v0

    move-object v1, v0

    move v7, v4

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۟ۡ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۡۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :sswitch_1
    return-object v3

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, 0x1ac4

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e4\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۦۥ۟ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v4

    const v4, 0x13c670

    xor-int/2addr v0, v4

    move v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/lit16 v4, v4, 0xa44

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_1

    :sswitch_5
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v7, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v6

    const v6, 0x1ac52c

    add-int/2addr v0, v6

    move-object v6, v4

    move v7, v0

    goto :goto_0

    :sswitch_6
    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :cond_3
    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v4, "\u06df\u06e6\u06e2"

    move-object v0, v3

    :goto_4
    invoke-static {v4}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v7, v4

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x18f5a2

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1ab731

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1acb38

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "\u06e2\u06e5\u06e3"

    move-object v0, v3

    goto :goto_4

    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v7, v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-gez v0, :cond_7

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aa79a

    xor-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const-string v4, "\u06e8\u06e7\u06e7"

    move-object v0, v3

    goto :goto_4

    :sswitch_e
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v1, v1, -0xab2

    or-int/2addr v0, v1

    if-gtz v0, :cond_8

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v6

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e6\u06e1"

    move-object v4, v6

    move-object v1, v6

    goto/16 :goto_3

    :sswitch_f
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۟ۦۢۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const-string v3, "\u06e6\u06e5\u06e1"

    move-object v4, v3

    goto/16 :goto_4

    :cond_9
    :sswitch_10
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac181

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v4, v4, 0x21b

    or-int/2addr v0, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab747

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aa780 -> :sswitch_8
        0x1aa7da -> :sswitch_a
        0x1aabdc -> :sswitch_6
        0x1aaea2 -> :sswitch_2
        0x1aaf04 -> :sswitch_9
        0x1aaf20 -> :sswitch_10
        0x1ab2a7 -> :sswitch_11
        0x1ab300 -> :sswitch_4
        0x1ab608 -> :sswitch_f
        0x1ab663 -> :sswitch_1
        0x1ab687 -> :sswitch_d
        0x1abd8a -> :sswitch_4
        0x1abe28 -> :sswitch_1
        0x1ac14c -> :sswitch_7
        0x1ac16e -> :sswitch_5
        0x1ac18c -> :sswitch_e
        0x1ac202 -> :sswitch_3
        0x1ac9c2 -> :sswitch_c
        0x1ac9c8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 33

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v27, "\u06e8\u06e3"

    invoke-static/range {v27 .. v27}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v27, v4

    move/from16 v28, v13

    :goto_0
    sparse-switch v31, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v4, :cond_15

    const-string v4, "\u06e2\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto :goto_0

    :sswitch_1
    rsub-int/lit8 v4, v29, 0x0

    sub-int v4, v4, v25

    rsub-int/lit8 v4, v4, 0x0

    add-int/lit8 v4, v4, -0x16

    invoke-static/range {v18 .. v18}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v13

    sget v28, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    move/from16 v0, v28

    xor-int/lit16 v0, v0, 0x1a3

    move/from16 v28, v0

    div-int v13, v13, v28

    sub-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x16

    move-object/from16 v0, p5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۥ۟۟ۤ(II)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v4, v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۧۨۧ(Ljava/lang/Object;II)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    sget v13, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v13, :cond_0

    const-string v13, "\u06e6\u06e2\u06e8"

    invoke-static {v13}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v13

    move/from16 v28, v4

    move/from16 v31, v13

    goto :goto_0

    :cond_0
    sget v13, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v28, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int v13, v13, v28

    const v28, 0x1abdf1

    add-int v13, v13, v28

    move/from16 v28, v4

    move/from16 v31, v13

    goto :goto_0

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v13

    const/16 v17, 0x0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x22

    sput v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v4, "\u06df\u06e0\u06e0"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v13

    move/from16 v31, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e4\u06e8\u06e0"

    :goto_1
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_2
    :sswitch_3
    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v13, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v4, v13

    const v13, 0x180157

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_4
    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v13, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v4, v13

    const v13, 0x1ac69b

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۢۨ۟ۢ(Ljava/lang/Object;)[I

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۡۢ۟(Ljava/lang/Object;)[I

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۡۢ۟(Ljava/lang/Object;)[I

    move-result-object v4

    const/4 v8, 0x0

    aget v11, v4, v8

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v13, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v13, v13, 0x1a94

    xor-int/2addr v8, v13

    if-gtz v8, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    :goto_2
    const-string v8, "\u06e6\u06e8\u06e5"

    move-object v13, v8

    :goto_3
    invoke-static {v13}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v13

    move-object v8, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e4\u06e2\u06e1"

    invoke-static {v8}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v13

    move-object v8, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :sswitch_6
    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v13, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v4, v13

    const v13, -0x1aa389

    xor-int/2addr v4, v13

    move/from16 v31, v4

    move/from16 v25, v7

    goto/16 :goto_0

    :sswitch_7
    const/16 v4, 0x31

    move-object/from16 v0, p5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v12

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۨۦۤۦ()I

    move-result v14

    const-string v13, "\u06e7\u06e5\u06e7"

    move-object v4, v8

    goto :goto_3

    :sswitch_8
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v4, :cond_4

    const/16 v4, 0x2a

    sput v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v4, "\u06df\u06e2\u06e2"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    move/from16 v26, v30

    goto/16 :goto_0

    :cond_4
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v13, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v4, v13

    const v13, 0x1abe83

    add-int/2addr v4, v13

    move/from16 v31, v4

    move/from16 v26, v30

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, p5

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v13, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v4, v13

    const v13, -0xdd11

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_a
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v13, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v4, v13

    const v13, 0x1aa679

    xor-int/2addr v4, v13

    move/from16 v31, v4

    move/from16 v17, v23

    move/from16 v20, v24

    goto/16 :goto_0

    :cond_5
    :sswitch_b
    const-string v4, "\u06e8\u06e7\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    sget v13, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v27, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int v13, v13, v27

    const v27, 0xccf32

    add-int v13, v13, v27

    move-object/from16 v27, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :sswitch_d
    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v13, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v13, v13, 0x899

    or-int/2addr v4, v13

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v4, "\u06e7\u06e7\u06e0"

    move v13, v15

    :goto_4
    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move v15, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v13, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v4, v13

    const v13, 0x1acbf5

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_e
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v13, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v13, v13, -0x131d

    add-int/2addr v4, v13

    if-ltz v4, :cond_7

    const-string v4, "\u06e0\u06e7\u06e5"

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_7
    const-string v4, "\u06e0\u06e8"

    move/from16 v13, v16

    goto/16 :goto_1

    :sswitch_f
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۨۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static/range {v27 .. v27}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۦۤۤۤ(Ljava/lang/Object;)I

    move-result v31

    invoke-static/range {v27 .. v27}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v32

    move/from16 v0, v21

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v4, v13, v0, v1, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۠ۡۧۤ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v4

    if-ltz v4, :cond_8

    const/16 v4, 0x32

    sput v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v4, "\u06e3\u06e4\u06e3"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v13, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v4, v13

    const v13, 0x1ab1fd

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_10
    move/from16 v0, v26

    invoke-static {v12, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡۧۦ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۤۨۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_10

    sget v18, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v19, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, -0x2a1

    move/from16 v19, v0

    mul-int v18, v18, v19

    if-gtz v18, :cond_9

    const-string v18, "\u06e6\u06e6\u06e1"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v18, v4

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_9
    const-string v18, "\u06e5\u06e0"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v18, v4

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v13, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v13, v13, -0x17d1

    sub-int/2addr v4, v13

    if-gtz v4, :cond_b

    const/16 v4, 0x2a

    sput v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v4, "\u06df\u06e5\u06e7"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e6\u06e4\u06e4"

    :goto_6
    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_12
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v13, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v4, v13

    const v13, 0x1ab1ad

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v13, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v4, v13

    const v13, 0x1abe80

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_c
    move/from16 v7, p2

    :sswitch_14
    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v13, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v13, v13, 0xed5

    div-int/2addr v4, v13

    if-eqz v4, :cond_d

    const-string v4, "\u06e7\u06e1\u06e4"

    goto :goto_6

    :cond_d
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v13, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v4, v13

    const v13, 0x1ab83c

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۡۢ۟(Ljava/lang/Object;)[I

    move-result-object v4

    const/4 v9, 0x1

    aget v4, v4, v9

    add-int/lit8 v9, v17, 0x14

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x14

    add-int/lit8 v9, v9, 0x10

    sub-int v9, v9, v19

    add-int/lit8 v9, v9, -0x10

    add-int/lit8 v9, v9, -0x1b

    sub-int v9, v9, v28

    add-int/lit8 v10, v9, 0x1b

    rsub-int/lit8 v4, v4, 0x0

    sub-int v4, v4, v20

    rsub-int/lit8 v4, v4, 0x0

    add-int/lit8 v4, v4, -0x19

    add-int v4, v4, v19

    add-int/lit8 v9, v4, 0x19

    if-eqz p4, :cond_1a

    move-object v4, v8

    goto/16 :goto_2

    :sswitch_16
    if-eqz v6, :cond_22

    invoke-static {v3, v6}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۟ۥۢ(Ljava/lang/Object;I)I

    move-result v21

    const-string v4, "\u06e2\u06e3"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p1 .. p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v4

    sget v13, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v13, v13, -0x30a

    div-int v13, v4, v13

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v4

    if-gtz v4, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v4, "\u06e5\u06e4\u06e5"

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v15, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u06e2\u06e3\u06e7"

    goto/16 :goto_4

    :cond_f
    :sswitch_18
    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v13, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v4, v13

    const v13, 0x1abf8e

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_19
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v13, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v4, v13

    const v13, 0xdf62

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v4, v18

    move/from16 v13, v19

    :cond_10
    sget v18, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v19, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    move/from16 v0, v19

    add-int/lit16 v0, v0, -0x2237

    move/from16 v19, v0

    rem-int v18, v18, v19

    if-ltz v18, :cond_11

    const/16 v18, 0x63

    sput v18, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v18, "\u06e7\u06e4\u06e8"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v18, v4

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_11
    sget v18, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v19, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int v18, v18, v19

    const v19, 0x1acaab

    add-int v31, v18, v19

    move-object/from16 v18, v4

    move/from16 v19, v13

    goto/16 :goto_0

    :sswitch_1b
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v4, :cond_12

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v4, "\u06df\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v13, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v4, v13

    const v13, 0x1ac200

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_1c
    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v13, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v13, v13, 0x2479

    or-int/2addr v4, v13

    if-ltz v4, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v4, "\u06df\u06e5\u06e5"

    move/from16 v13, v16

    :goto_7
    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    move/from16 v20, v13

    goto/16 :goto_0

    :cond_13
    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v13, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v4, v13

    const v13, 0x1aabce

    add-int/2addr v4, v13

    move/from16 v31, v4

    move/from16 v20, v16

    goto/16 :goto_0

    :sswitch_1d
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟ۤۦۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->۟ۤۧ۠ۡ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۡۧ۠ۢ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13, v4, v6}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۢۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const-string v4, "\u06e8\u06e7\u06e1"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_1e
    const/16 v22, 0x0

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v13, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v4, v13

    const v13, 0x1aab9e

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_1f
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۨۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۨۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_2

    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v4, :cond_14

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v4, "\u06e2\u06e5"

    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v13, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v4, v13

    const v13, 0x1a882e

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_15
    const-string v4, "\u06e8\u06e1\u06e5"

    move/from16 v13, v20

    goto/16 :goto_7

    :cond_16
    :sswitch_20
    const-string v4, "\u06e0\u06e3\u06e3"

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_21
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v4, :cond_17

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v4, "\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_17
    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v13, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v4, v13

    const v13, 0x18ed08

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_22
    invoke-static/range {p1 .. p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۡۤۤۥ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v4

    move-object/from16 v0, p5

    iput-object v4, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v5

    invoke-static {v4, v5}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡۧۦ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v5, :cond_c

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v4, :cond_18

    const-string v4, "\u06e5\u06e5\u06e6"

    move/from16 v7, p2

    goto/16 :goto_8

    :cond_18
    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v4, v7

    const v7, -0x1aadb7

    xor-int/2addr v4, v7

    move/from16 v31, v4

    move/from16 v7, p2

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۧۥۦ۠()I

    move-result v4

    sget v13, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v30, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move/from16 v0, v30

    rem-int/lit16 v0, v0, -0x222d

    move/from16 v30, v0

    sub-int v13, v13, v30

    if-gtz v13, :cond_19

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v13, "\u06e0\u06e8"

    invoke-static {v13}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v13

    move/from16 v30, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :cond_19
    const-string v13, "\u06e6\u06e2\u06e8"

    invoke-static {v13}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v30, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :sswitch_24
    move v4, v15

    :goto_9
    const-string v13, "\u06df\u06e0\u06e2"

    invoke-static {v13}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v31, v13

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "\u06df\u06e0\u06e0"

    goto/16 :goto_5

    :cond_1a
    :sswitch_26
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v13, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v13, v13, -0xb52

    add-int/2addr v4, v13

    if-gtz v4, :cond_1b

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e2\u06e3\u06e2"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_1b
    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v13, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v4, v13

    const v13, 0x1ab890

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_27
    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v13, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v13, v13, -0x12c8

    xor-int/2addr v4, v13

    if-gtz v4, :cond_1c

    const/16 v4, 0x51

    sput v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    move/from16 v4, v21

    :goto_a
    const-string v13, "\u06e1\u06e3\u06e4"

    invoke-static {v13}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v13

    move/from16 v31, v13

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_1c
    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v13, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v4, v13

    const v13, 0x1ab2fe

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v0, p5

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v13, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v13, v13, 0x1df4

    or-int/2addr v4, v13

    if-gtz v4, :cond_1d

    const/16 v4, 0x4f

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e7\u06e7\u06e6"

    move/from16 v13, v23

    :goto_b
    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_1d
    const-string v4, "\u06e6\u06e8\u06e8"

    move/from16 v13, v20

    goto/16 :goto_7

    :sswitch_29
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v5, :cond_a

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۡۡ()I

    move-result v13

    invoke-static {v4, v13}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡۧۦ(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v13, p3, -0x4

    add-int/2addr v13, v4

    add-int/lit8 v24, v13, 0x4

    add-int/lit8 v13, p3, 0x17

    sub-int v4, v13, v4

    add-int/lit8 v13, v4, -0x17

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v23, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x183b

    move/from16 v23, v0

    rem-int v4, v4, v23

    if-gtz v4, :cond_1e

    const/16 v4, 0x5c

    sput v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v4, "\u06e5\u06e7\u06e2"

    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_1e
    const-string v4, "\u06e8\u06e3\u06e0"

    goto :goto_b

    :sswitch_2a
    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v13, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v13, v13, 0x1bb9

    xor-int/2addr v4, v13

    if-ltz v4, :cond_1f

    const/4 v4, 0x6

    sput v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v4, "\u06e6\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    move/from16 v21, v22

    goto/16 :goto_0

    :cond_1f
    move/from16 v4, v22

    goto/16 :goto_a

    :sswitch_2b
    if-ltz v10, :cond_f

    move-object/from16 v0, p5

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v13, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v13, v13, -0xbab

    add-int/2addr v4, v13

    if-gtz v4, :cond_20

    const/16 v4, 0x34

    sput v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    move/from16 v4, v25

    goto/16 :goto_9

    :cond_20
    const-string v4, "\u06e5\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_2c
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v13, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v4, v13

    const v13, 0xe0bc

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_2d
    rsub-int/lit8 v4, v28, 0x0

    sub-int v4, v9, v4

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۨۧۦ۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v13}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v13

    if-gt v4, v13, :cond_16

    move-object/from16 v0, p5

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_21

    const-string v4, "\u06e8\u06e3"

    :goto_c
    invoke-static {v4}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_21
    const-string v4, "\u06e1\u06e7\u06e0"

    goto :goto_c

    :cond_22
    :sswitch_2e
    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v4, :cond_23

    const/16 v4, 0x5c

    sput v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v4, "\u06df\u06e5\u06e3"

    move/from16 v13, v26

    :goto_d
    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    move/from16 v26, v13

    goto/16 :goto_0

    :cond_23
    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v13, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v4, v13

    const v13, 0x1aba74

    add-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_2f
    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v4, :cond_24

    const/16 v4, 0x37

    sput v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v4, "\u06e4\u06e2\u06e5"

    invoke-static {v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    goto/16 :goto_0

    :cond_24
    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v13, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v4, v13

    const v13, -0x1aa5f7

    xor-int/2addr v4, v13

    move/from16 v31, v4

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v4

    if-gtz v4, :cond_25

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v4, "\u06e3\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v31, v4

    move/from16 v26, v14

    goto/16 :goto_0

    :cond_25
    const-string v4, "\u06df\u06e8"

    move v13, v14

    goto :goto_d

    :sswitch_31
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۢۨ۟ۢ(Ljava/lang/Object;)[I

    move-result-object v13

    add-int/lit8 v4, v11, 0x18

    const/16 v29, 0x0

    aget v29, v13, v29

    sub-int v4, v4, v29

    add-int/lit8 v4, v4, -0x18

    const/16 v29, 0x0

    aput v4, v8, v29

    const/16 v29, 0x1

    const/16 v31, 0x1

    aget v31, v8, v31

    add-int/lit8 v31, v31, -0xd

    const/16 v32, 0x1

    aget v13, v13, v32

    sub-int v13, v31, v13

    add-int/lit8 v13, v13, 0xd

    aput v13, v8, v29

    sget v13, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v13, :cond_26

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v13, "\u06e6\u06e1"

    invoke-static {v13}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v29, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :cond_26
    sget v13, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v29, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int v13, v13, v29

    const v29, 0x1ac478

    add-int v13, v13, v29

    move/from16 v29, v4

    move/from16 v31, v13

    goto/16 :goto_0

    :sswitch_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc08 -> :sswitch_25
        0xdc41 -> :sswitch_27
        0xdc43 -> :sswitch_20
        0xdc9b -> :sswitch_32
        0xdcbb -> :sswitch_32
        0xdcfb -> :sswitch_22
        0x1aa71f -> :sswitch_7
        0x1aa721 -> :sswitch_29
        0x1aa722 -> :sswitch_f
        0x1aa75f -> :sswitch_e
        0x1aa7bf -> :sswitch_1b
        0x1aab40 -> :sswitch_9
        0x1aab5c -> :sswitch_2c
        0x1aab9c -> :sswitch_6
        0x1aab9e -> :sswitch_2a
        0x1aabbe -> :sswitch_5
        0x1aaf02 -> :sswitch_c
        0x1aaf7a -> :sswitch_21
        0x1ab248 -> :sswitch_25
        0x1ab282 -> :sswitch_19
        0x1ab2c6 -> :sswitch_24
        0x1ab2fc -> :sswitch_12
        0x1ab35c -> :sswitch_2c
        0x1ab35d -> :sswitch_26
        0x1ab609 -> :sswitch_1a
        0x1ab6a2 -> :sswitch_2d
        0x1ab6c5 -> :sswitch_b
        0x1ab9c4 -> :sswitch_17
        0x1ab9c6 -> :sswitch_13
        0x1aba23 -> :sswitch_31
        0x1aba40 -> :sswitch_1e
        0x1abadc -> :sswitch_1c
        0x1abd8e -> :sswitch_d
        0x1abdad -> :sswitch_15
        0x1abe26 -> :sswitch_1d
        0x1abe28 -> :sswitch_2f
        0x1abe46 -> :sswitch_28
        0x1abe47 -> :sswitch_11
        0x1abe80 -> :sswitch_10
        0x1ac1ac -> :sswitch_8
        0x1ac1e6 -> :sswitch_2
        0x1ac221 -> :sswitch_12
        0x1ac263 -> :sswitch_2b
        0x1ac266 -> :sswitch_4
        0x1ac50d -> :sswitch_3
        0x1ac52a -> :sswitch_2e
        0x1ac568 -> :sswitch_2f
        0x1ac5c9 -> :sswitch_30
        0x1ac5ca -> :sswitch_1
        0x1ac600 -> :sswitch_14
        0x1ac606 -> :sswitch_2c
        0x1ac607 -> :sswitch_2c
        0x1ac90c -> :sswitch_13
        0x1ac927 -> :sswitch_1f
        0x1ac945 -> :sswitch_a
        0x1ac9aa -> :sswitch_18
        0x1ac9c1 -> :sswitch_23
        0x1ac9c2 -> :sswitch_16
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v1

    const v1, -0x1ab9c0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۢ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/media/ۣۣۨۤ;->ۡ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۡ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v1, v1, 0x79a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v1, v1, -0xf5

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ace0f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa7ba -> :sswitch_4
        0x1aba64 -> :sswitch_1
        0x1ac8cb -> :sswitch_2
        0x1ac8cc -> :sswitch_3
        0x1ac9e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public d()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v4, v4, 0x1aae

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ac017

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x41

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e8"

    move v1, v2

    goto :goto_2

    :cond_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aad37

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۡۥۦ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1cb946

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aae60

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x1

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v4, v4, 0x29a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v4

    const v4, 0x2440c0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1c902b

    add-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aa800 -> :sswitch_6
        0x1aaac7 -> :sswitch_9
        0x1aaf7f -> :sswitch_8
        0x1ab26a -> :sswitch_2
        0x1ab305 -> :sswitch_7
        0x1ab9c9 -> :sswitch_3
        0x1aba29 -> :sswitch_1
        0x1aba60 -> :sswitch_5
        0x1aba84 -> :sswitch_4
        0x1abe7f -> :sswitch_4
    .end sparse-switch
.end method

.method public e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 6

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤۦ۟ۥ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۢ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤۦ۟ۥ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcd/۟ۧۦۣۧ;->ۣۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06df\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abfc7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۦۧۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v1

    const v1, 0xdf76

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۦۥ۟ۨ(Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v1, v1, 0x2383

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v1, v1, 0x2076

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6c2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۡ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaac4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aa7b9 -> :sswitch_3
        0x1aab1d -> :sswitch_2
        0x1ab31b -> :sswitch_4
        0x1ab6c2 -> :sswitch_5
        0x1ac1e9 -> :sswitch_1
        0x1ac5e4 -> :sswitch_7
        0x1ac9c9 -> :sswitch_6
    .end sparse-switch
.end method
