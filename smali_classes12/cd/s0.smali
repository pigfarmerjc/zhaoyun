.class public final synthetic Lcd/s0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x19d830

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۦۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea3 -> :sswitch_0
        0x1ac16e -> :sswitch_1
    .end sparse-switch
.end method
