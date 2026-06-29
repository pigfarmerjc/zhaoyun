.class public final synthetic Lcd/ro;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۦۧۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aab83

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab83 -> :sswitch_0
        0x1aba40 -> :sswitch_1
    .end sparse-switch
.end method
