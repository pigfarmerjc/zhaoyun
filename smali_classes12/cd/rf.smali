.class public final synthetic Lcd/rf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac958

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۥۣ۟ۧ(Ljava/lang/Object;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_0
        0x1ac96a -> :sswitch_1
    .end sparse-switch
.end method
