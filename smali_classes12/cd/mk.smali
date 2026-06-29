.class public final synthetic Lcd/mk;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۢۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, -0x8fe

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe46

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe66 -> :sswitch_0
        0x1ac508 -> :sswitch_1
    .end sparse-switch
.end method
