.class public final synthetic Lcd/jp;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab98e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e4\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9cd -> :sswitch_0
        0x1abac4 -> :sswitch_1
        0x1ac5e4 -> :sswitch_2
    .end sparse-switch
.end method
