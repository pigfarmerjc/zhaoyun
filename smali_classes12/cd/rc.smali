.class public final synthetic Lcd/rc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۤۥۥ۟(Ljava/lang/Object;CCII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf9e

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac25f -> :sswitch_0
        0x1ac50a -> :sswitch_1
    .end sparse-switch
.end method
