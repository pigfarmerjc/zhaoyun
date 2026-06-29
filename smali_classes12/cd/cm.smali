.class public final synthetic Lcd/cm;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/TextView;IIII)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e6\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۢۡۡ(Ljava/lang/Object;IIII)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aafd8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aafa0 -> :sswitch_2
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method
