.class public final synthetic Lcd/q8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v1, v1, -0xbd2

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e7\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lcom/px/۟۠ۤۦ۟;->۠ۦۡۡ(Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1abde3 -> :sswitch_0
        0x1ac226 -> :sswitch_1
    .end sparse-switch
.end method
