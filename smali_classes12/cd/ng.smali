.class public final synthetic Lcd/ng;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroid/content/pm/۟ۤۧ;->۟ۧۦۦۤ(Ljava/lang/Object;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0xef50e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abdeb -> :sswitch_0
        0x1ac23e -> :sswitch_1
    .end sparse-switch
.end method
