.class public final synthetic Lcd/i;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۢۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1b473e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee6 -> :sswitch_0
        0x1aaf62 -> :sswitch_1
        0x1ab31d -> :sswitch_2
    .end sparse-switch
.end method
