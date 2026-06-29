.class public final synthetic Lcd/p8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦۢۦۣ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab02

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aba40 -> :sswitch_1
    .end sparse-switch
.end method
