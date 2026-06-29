.class public final synthetic Lcd/no;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/۟ۤۧ;->ۤۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe9e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba9f -> :sswitch_0
        0x1abe86 -> :sswitch_2
        0x1ac608 -> :sswitch_1
    .end sparse-switch
.end method
