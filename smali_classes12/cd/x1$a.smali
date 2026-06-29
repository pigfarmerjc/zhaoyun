.class public Lcd/x1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/KeyEventDispatcher$Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/x1;


# direct methods
.method public constructor <init>(Lcd/x1;)V
    .locals 0

    iput-object p1, p0, Lcd/x1$a;->a:Lcd/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۦۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1abfcd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e8\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e4"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v1, v1, 0x4f4

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e6\u06e2"

    move v1, v3

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac9a9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab78

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcd/x1;

    move-object v1, p1

    check-cast v1, Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lcd/x1;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0x1610

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aad9d    # 2.450004E-39f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa79e -> :sswitch_5
        0x1aab80 -> :sswitch_2
        0x1aaba0 -> :sswitch_1
        0x1aaea5 -> :sswitch_9
        0x1abe09 -> :sswitch_6
        0x1ac1c2 -> :sswitch_8
        0x1ac245 -> :sswitch_1
        0x1ac5a3 -> :sswitch_7
        0x1ac94b -> :sswitch_4
        0x1ac964 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v1, v1, -0x91a

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟ۨۤ۠(Ljava/lang/Object;)Lcd/x1;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/x1$a;->ۦۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1ac14b -> :sswitch_0
        0x1ac1c5 -> :sswitch_1
    .end sparse-switch
.end method
