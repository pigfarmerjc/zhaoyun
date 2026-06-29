.class public final synthetic Lcd/oc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۢۨۧ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1ac8e7 -> :sswitch_1
    .end sparse-switch
.end method
