.class public Lcd/fn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/arch/lifecycle/LiveData;Lcd/a8;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Lcd/a8;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TX;>;",
            "Lcd/a8",
            "<TX;TY;>;)",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcd/fn$a;

    invoke-direct {v1, v0, p1}, Lcd/fn$a;-><init>(Lcd/dc;Lcd/a8;)V

    invoke-static {v0, p0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v1, v2

    const v2, 0x1abe80

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/dc;

    invoke-direct {v0}, Lcd/dc;-><init>()V

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x53

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e1"

    goto :goto_1

    :sswitch_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa782 -> :sswitch_1
        0x1abe80 -> :sswitch_3
        0x1ac185 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Landroid/arch/lifecycle/LiveData;Lcd/a8;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroid/arch/lifecycle/LiveData;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Lcd/a8;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TX;>;",
            "Lcd/a8",
            "<TX;",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/fn$b;

    invoke-direct {v0, p1, v1}, Lcd/fn$b;-><init>(Lcd/a8;Lcd/dc;)V

    invoke-static {v1, p0, v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/dc;

    invoke-direct {v0}, Lcd/dc;-><init>()V

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v2, v2, 0xbae

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x3c

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab302

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06df\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_1

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab302 -> :sswitch_0
        0x1ab35d -> :sswitch_3
        0x1ab9c6 -> :sswitch_1
        0x1ac1c6 -> :sswitch_2
    .end sparse-switch
.end method
