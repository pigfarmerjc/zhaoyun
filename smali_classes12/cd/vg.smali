.class public final synthetic Lcd/vg;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/print/PrintAttributes$Builder;I)Landroid/print/PrintAttributes$Builder;
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۡۤۡ(Ljava/lang/Object;I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab3bf

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1ab301 -> :sswitch_1
    .end sparse-switch
.end method
