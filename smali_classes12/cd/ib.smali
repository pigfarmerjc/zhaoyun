.class public final synthetic Lcd/ib;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, 0x2b1

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e2\u06e2\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab245 -> :sswitch_0
        0x1ab2a6 -> :sswitch_1
    .end sparse-switch
.end method
