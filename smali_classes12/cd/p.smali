.class public final synthetic Lcd/p;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2}, Landroid/content/pm/ۡۦۢۥ;->ۢۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v1, v1, -0x1dbb

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac19b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v1, v1, 0xc54

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac185 -> :sswitch_0
        0x1ac1a4 -> :sswitch_1
        0x1ac245 -> :sswitch_2
    .end sparse-switch
.end method
