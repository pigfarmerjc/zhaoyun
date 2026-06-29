.class public final synthetic Lcd/pj;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 1

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab67f -> :sswitch_0
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method
