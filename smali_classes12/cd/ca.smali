.class public final synthetic Lcd/ca;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;
    .locals 2

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, 0x28b

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1ab67f -> :sswitch_1
    .end sparse-switch
.end method
