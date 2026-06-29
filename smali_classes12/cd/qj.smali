.class public final synthetic Lcd/qj;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۨۥۢ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v1, v1, 0x1c89

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa55f

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1aab9c -> :sswitch_1
    .end sparse-switch
.end method
