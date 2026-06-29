.class public final synthetic Lcd/l2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 1

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/content/pm/۟ۤۧ;->ۣۤۢۢ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1aab82 -> :sswitch_1
    .end sparse-switch
.end method
