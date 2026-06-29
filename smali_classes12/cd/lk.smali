.class public final synthetic Lcd/lk;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۡۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aaeff

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a1 -> :sswitch_0
        0x1abae2 -> :sswitch_1
    .end sparse-switch
.end method
