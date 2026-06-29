.class public final synthetic Lcd/p4;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 2

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۠ۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Color;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac730

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac545 -> :sswitch_0
        0x1ac946 -> :sswitch_1
    .end sparse-switch
.end method
