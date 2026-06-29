.class public final synthetic Lcd/eg;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 1

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e0\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟۠ۧۨ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ab680 -> :sswitch_1
    .end sparse-switch
.end method
