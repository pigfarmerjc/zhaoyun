.class public final synthetic Lcd/xb;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2b0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۡۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab2e3 -> :sswitch_0
        0x1ac564 -> :sswitch_1
    .end sparse-switch
.end method
