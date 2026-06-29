.class public final synthetic Lcd/ag;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, 0x5f0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v1, v1, 0x8e6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aaf04 -> :sswitch_1
        0x1ac263 -> :sswitch_2
    .end sparse-switch
.end method
