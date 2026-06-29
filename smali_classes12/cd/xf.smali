.class public final synthetic Lcd/xf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v1, v1, -0x6dc

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1a4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abac3 -> :sswitch_0
        0x1ac1a5 -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
    .end sparse-switch
.end method
