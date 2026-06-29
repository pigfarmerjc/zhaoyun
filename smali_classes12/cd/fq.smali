.class public Lcd/fq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac326

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, 0x16de

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac265

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/fq;->a:Landroid/view/Window$Callback;

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0xe033

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۨۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdcff -> :sswitch_5
        0x1ab305 -> :sswitch_4
        0x1ac16c -> :sswitch_2
        0x1ac227 -> :sswitch_1
        0x1ac265 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e4\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba2a -> :sswitch_0
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟ۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v1, v1, -0x13f5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7f0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1ab2fd -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1ac5a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab5b -> :sswitch_0
        0x1ac8e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v1, v1, -0x6fa

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1aaafe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1aaafe -> :sswitch_1
    .end sparse-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۡۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac167

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac14a -> :sswitch_0
        0x1ac1c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, -0x1932

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v1

    const v1, 0x19cbc2

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba26 -> :sswitch_0
        0x1abe45 -> :sswitch_2
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, -0x10b4

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۥۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v1, v1, -0x26de

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_1
    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1ab303 -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, 0x1e5c

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨ۟ۥ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v1, v1, -0x5da

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9e -> :sswitch_0
        0x1abdaa -> :sswitch_1
        0x1ac5e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onContentChanged()V
    .locals 2

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۢۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe21

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v1, v1, -0x122d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1ab35e -> :sswitch_1
        0x1abe67 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡۤ۠ۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab3c6

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a1 -> :sswitch_0
        0x1ac5e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۢۢۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v1, v1, -0x62f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aafa0 -> :sswitch_0
        0x1ab60a -> :sswitch_1
    .end sparse-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۦۨۤۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    :cond_0
    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v0, v1

    const v1, -0x1abb08

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba03 -> :sswitch_0
        0x1abdcb -> :sswitch_1
        0x1ac925 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧۥۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v1, v1, 0x240

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6c4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab6c0 -> :sswitch_0
        0x1abe25 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v1

    const v1, 0x18b07a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۨۤۦۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee4 -> :sswitch_0
        0x1ac626 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v1, v1, -0x1015

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x25b0b8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/ۢۧۦ;->۠ۨۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "\u06e3\u06e3\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1ab687 -> :sswitch_2
        0x1ab6c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 2
    .annotation build Lcd/lj;
        value = 0x1a
    .end annotation

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟۟۠ۨۡ(Ljava/lang/Object;Z)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, 0xfa

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    :cond_0
    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac0b9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1ac1a3 -> :sswitch_2
        0x1ac265 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcd/۠۟ۤ;->۟ۦۣۧۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, -0x9aa

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2fc -> :sswitch_0
        0x1ac1c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation build Lcd/lj;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v1, v1, 0x16d6

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1ac3aa

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1ab646 -> :sswitch_1
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۨۨۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac17

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1ac94b -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, 0x4a5

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06df\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa81b -> :sswitch_1
        0x1aab01 -> :sswitch_2
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟ۨۢۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v1, v1, -0x285

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v1

    const v1, -0x1acc01

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab662 -> :sswitch_0
        0x1abea3 -> :sswitch_1
        0x1ac8ef -> :sswitch_2
    .end sparse-switch
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ab673

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1ab626 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۦۡۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abadd -> :sswitch_0
        0x1ac1ea -> :sswitch_1
    .end sparse-switch
.end method
