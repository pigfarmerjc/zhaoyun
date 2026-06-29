.class public final synthetic Lcd/wf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/PopupWindow;I)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e7\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧۦۧۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, 0x18d6

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, -0x1a4b22

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abde7 -> :sswitch_0
        0x1abe42 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
    .end sparse-switch
.end method
