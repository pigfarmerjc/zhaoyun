.class public final synthetic Lcd/pc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۤۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab681 -> :sswitch_0
        0x1ac565 -> :sswitch_1
    .end sparse-switch
.end method
