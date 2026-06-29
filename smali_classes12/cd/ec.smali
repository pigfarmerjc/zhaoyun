.class public final synthetic Lcd/ec;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Menu;Z)V
    .locals 2

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۨۡ۠ۥ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v1, v1, 0xb41

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v1

    const v1, 0xdcbe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aaac6 -> :sswitch_2
        0x1abe23 -> :sswitch_1
    .end sparse-switch
.end method
