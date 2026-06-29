.class public final synthetic Lcd/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v1, v1, 0x1d64

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac660

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab821

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aba80 -> :sswitch_2
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method
