.class public final synthetic Lcd/to;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v1, v1, -0x1dce

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac805

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aaf40 -> :sswitch_2
        0x1ac986 -> :sswitch_1
    .end sparse-switch
.end method
