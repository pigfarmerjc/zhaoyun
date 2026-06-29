.class public final synthetic Lcd/r;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۤۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac740

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6fd -> :sswitch_0
        0x1aba25 -> :sswitch_2
        0x1ac510 -> :sswitch_1
    .end sparse-switch
.end method
