.class public final synthetic Lcd/eq;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1ab6e2 -> :sswitch_1
    .end sparse-switch
.end method
