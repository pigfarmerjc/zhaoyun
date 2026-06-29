.class public final synthetic Lcd/l1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۤۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_0
    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v1, v1, -0x10a9

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e1\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_0
        0x1aaea7 -> :sswitch_2
        0x1ac5e3 -> :sswitch_1
    .end sparse-switch
.end method
