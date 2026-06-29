.class public Lcd/yi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/yi$b;
    }
.end annotation


# static fields
.field public static d:Lcd/yi;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcd/yi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/yi;->a:Z

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e1\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/yi;->b:Ljava/util/Map;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac777

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab278

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf04

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/yi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf04 -> :sswitch_0
        0x1ab2a7 -> :sswitch_3
        0x1ac5ca -> :sswitch_1
        0x1ac627 -> :sswitch_4
        0x1ac987 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/yi;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2, p3}, Lcd/yi;->ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1aab45 -> :sswitch_2
        0x1ac5ff -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/yi;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/yi;->ۣۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v1, v1, -0x1a0d

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba7a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2e4 -> :sswitch_0
        0x1ab6c5 -> :sswitch_1
        0x1aba7e -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/c3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v1, v1, -0x1207

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa65a

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aaea9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic d(Lcd/yi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۦۥۦ۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcd/yi;)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۢۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v1, v1, -0x26e1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aaddd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v1, v1, -0x102d

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e4\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea4 -> :sswitch_0
        0x1ab6a6 -> :sswitch_2
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic f(Lcd/yi;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab350

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ab2a7 -> :sswitch_2
        0x1ac184 -> :sswitch_1
    .end sparse-switch
.end method

.method public static k()Lcd/yi;
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/yi;

    invoke-direct {v0}, Lcd/yi;-><init>()V

    sput-object v0, Lcd/yi;->d:Lcd/yi;

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v1, v1, 0x1b63

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab028

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦۣ۠ۨ()Lcd/yi;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaf9c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x17

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6de

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦۣ۠ۨ()Lcd/yi;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aa7f8 -> :sswitch_3
        0x1aaf41 -> :sswitch_4
        0x1ab684 -> :sswitch_2
        0x1ab6e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic l(Lcd/c3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v0, v0, -0x36a

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۡۤ۟(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, 0x34b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa714

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf67

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit8 v1, v1, -0x3e

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e5\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v1, v1, 0x23a8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e1"

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa7dc -> :sswitch_3
        0x1aabde -> :sswitch_5
        0x1ac1c6 -> :sswitch_4
        0x1ac204 -> :sswitch_1
        0x1ac528 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic m(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v2

    const v2, -0x1aabd1

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->۟۟۠ۢ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e4\u06e4\u06e8"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac1a6

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v2, v2, 0x114a

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1a83f9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۠ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, 0x1678

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e3\u06e4\u06e6"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e2"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1aaba2 -> :sswitch_2
        0x1ab2c1 -> :sswitch_5
        0x1ab687 -> :sswitch_4
        0x1ab6a5 -> :sswitch_6
        0x1aba68 -> :sswitch_1
        0x1ac1c3 -> :sswitch_3
        0x1ac8ea -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x3ct
        -0x10t
        0x18t
        0x2ft
        0x9t
        -0x7ct
        -0x32t
        -0x4at
        0x71t
        -0x46t
        0x22t
        0x66t
        0x52t
        -0x48t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x5ft
        -0x51t
        -0x39t
        -0x49t
        0x17t
        0x2bt
        0x33t
    .end array-data
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v0, v1

    const v1, 0x9ac8b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x14be86

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣ۟ۦۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, -0x261d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab65e

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aaebf -> :sswitch_3
        0x1aaf7e -> :sswitch_4
        0x1ab2e6 -> :sswitch_1
        0x1aba40 -> :sswitch_2
        0x1abda4 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        0x44t
        0x6ft
        -0x29t
        -0x28t
        -0x49t
        -0x66t
        0x19t
        0x46t
    .end array-data
.end method

.method public static ۣۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e8\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa91

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab2a3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcd/yi;

    move-object v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-direct {v0, v1}, Lcd/yi;->n(Landroid/content/DialogInterface;)V

    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, 0x1707

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aa79d -> :sswitch_2
        0x1aabb9 -> :sswitch_5
        0x1ab2a4 -> :sswitch_3
        0x1ab720 -> :sswitch_6
        0x1ac1e9 -> :sswitch_1
        0x1ac566 -> :sswitch_4
        0x1ac96c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcd/yi;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcd/yi;->m(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v1

    const v1, 0xdc69

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa840

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x2029a7

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa5bc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v1

    const v1, -0x195a26

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1aa817 -> :sswitch_6
        0x1ab9e6 -> :sswitch_2
        0x1abdcc -> :sswitch_3
        0x1ac1c9 -> :sswitch_2
        0x1ac242 -> :sswitch_4
        0x1ac54b -> :sswitch_1
        0x1ac96a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final g(Lcd/hj;)Landroid/app/AlertDialog;
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-string v10, "\u06e5\u06e7\u06e6"

    invoke-static {v10}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v2

    move-object v11, v7

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "\u06e5\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x5b

    sput v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v2, "\u06df\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v2, v7

    const v7, 0x1aaecd

    add-int/2addr v2, v7

    move v13, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/lit16 v7, v7, 0xe62

    div-int/2addr v2, v7

    if-eqz v2, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v2, "\u06e1\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v2, v7

    const v7, 0xdc5c

    xor-int/2addr v2, v7

    move v13, v2

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v7, v7, -0xade

    add-int/2addr v2, v7

    if-gtz v2, :cond_3

    const/4 v2, 0x6

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v2, "\u06e0\u06e6\u06e0"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06df\u06e3"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v2, v7

    const v7, 0x1abe84

    add-int/2addr v2, v7

    move v13, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۤۢ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v7, v7, 0x1a1e

    div-int/2addr v2, v7

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06e1\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v2, v7

    const v7, 0x230066

    add-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_7

    const/16 v2, 0x3d

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e7\u06df\u06e0"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e2\u06df\u06e8"

    goto :goto_3

    :sswitch_7
    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v2, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    const/16 v13, 0x8

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    invoke-static {v7, v13}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۨ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v7, v7, 0x1980

    or-int/2addr v2, v7

    if-gtz v2, :cond_8

    const/16 v2, 0x24

    sput v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v2, "\u06e3\u06e3\u06e5"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v2, v7

    const v7, 0x1aa717

    xor-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v8

    move v13, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->۠۟۟۠(Ljava/lang/Object;Z)V

    new-instance v2, Lcd/xi;

    invoke-direct {v2, p0}, Lcd/xi;-><init>(Lcd/yi;)V

    invoke-static {v0, v2}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v2, 0x36

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06e5\u06e3\u06e4"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v7, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/2addr v2, v7

    const v7, -0x9751e

    xor-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v2, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v7, "\u06e0\u06e2\u06e7"

    move-object v9, v2

    :goto_5
    invoke-static {v7}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۤۢۦ()Ljava/lang/String;

    move-result-object v3

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v7, v7, 0xdaa

    sub-int/2addr v2, v7

    if-ltz v2, :cond_b

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    move-object v2, v4

    :cond_a
    const-string v4, "\u06e1\u06e5\u06e1"

    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    move v13, v7

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u06e1\u06e0"

    goto/16 :goto_3

    :sswitch_c
    invoke-static {v10, v12}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcd/vi;

    invoke-direct {v2, v11}, Lcd/vi;-><init>(Lcd/c3;)V

    invoke-static {v10, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۦۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e0\u06e0\u06e7"

    :goto_6
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۡۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۡۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcd/yi$b;

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۣ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣ۟ۡۨ(Ljava/lang/Object;)I

    move-result v14

    invoke-direct {v7, p0, v13, v14, v4}, Lcd/yi$b;-><init>(Lcd/yi;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v11, v2, v7}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e5\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e8\u06e7"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v7, v7, -0xcbe

    add-int/2addr v2, v7

    if-gtz v2, :cond_d

    const-string v2, "\u06e8\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v7, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v2, v7

    const v7, 0x1abc7c

    add-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "\u06e3\u06e6\u06df"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v11, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v7, v7, 0x24fb

    sub-int/2addr v2, v7

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v2, "\u06e4\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e1\u06e5\u06e7"

    goto :goto_7

    :sswitch_11
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v2

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v7, v7, 0x2473

    or-int/2addr v4, v7

    if-ltz v4, :cond_a

    const/16 v4, 0x5f

    sput v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    move v13, v7

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p1 .. p1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v7, v7, 0x184c

    sub-int/2addr v2, v7

    if-ltz v2, :cond_f

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v2, "\u06e3\u06e0\u06df"

    goto/16 :goto_2

    :cond_f
    const-string v2, "\u06e2\u06df\u06e8"

    move-object v7, v2

    goto/16 :goto_5

    :sswitch_13
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v2

    const/16 v7, 0x19

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    invoke-static {v7, v10}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۡۢۦۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Lcd/c3;

    move-result-object v7

    invoke-static {v7}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۨۨۧ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    sget v10, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v10, v11

    const v11, 0x1abe07

    add-int v13, v10, v11

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v7, v7, -0x88f

    xor-int/2addr v2, v7

    if-gtz v2, :cond_11

    const/16 v2, 0x1d

    sput v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06e3\u06e8\u06e2"

    goto/16 :goto_7

    :cond_11
    const-string v2, "\u06e8\u06e1\u06df"

    goto/16 :goto_7

    :sswitch_15
    invoke-static/range {p1 .. p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcd/yi$b;

    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢۦۣۧ(Ljava/lang/Object;)I

    move-result v14

    invoke-direct {v7, p0, v13, v14, v4}, Lcd/yi$b;-><init>(Lcd/yi;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v11, v2, v7}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v7, v7, 0x952

    or-int/2addr v2, v7

    if-ltz v2, :cond_12

    const-string v2, "\u06df\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v2, v7

    const v7, 0x1aac23

    xor-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_16
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v7, v7, 0x135e

    mul-int/2addr v2, v7

    if-gtz v2, :cond_13

    const/16 v2, 0x26

    sput v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e6\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v2, v7

    const v7, 0x1ab86f

    add-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_14

    const-string v2, "\u06e8\u06e8\u06e5"

    goto/16 :goto_8

    :cond_14
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v2, v7

    const v7, 0x1ab9f5

    add-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۤۢۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v2, "\u06e4\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e3\u06e0\u06df"

    move-object v7, v2

    goto/16 :goto_5

    :sswitch_19
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v2, :cond_16

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-object v2, v6

    goto/16 :goto_4

    :cond_16
    const-string v2, "\u06e3\u06e3\u06e5"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v6

    move v13, v2

    goto/16 :goto_0

    :cond_17
    :sswitch_1a
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v7, v7, -0x1367

    mul-int/2addr v2, v7

    if-eqz v2, :cond_18

    const/16 v2, 0x36

    sput v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v2, "\u06df\u06e2\u06e6"

    goto/16 :goto_6

    :cond_18
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac3df

    add-int/2addr v2, v7

    move v13, v2

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v7, v7, 0xcb1

    or-int/2addr v2, v7

    if-gtz v2, :cond_19

    const-string v2, "\u06df\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v3

    move v13, v2

    goto/16 :goto_0

    :cond_19
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v2, v7

    const v7, -0x1ab9f8

    xor-int/2addr v2, v7

    move-object v12, v3

    move v13, v2

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcd/wi;

    invoke-direct {v0, p0, v10, v4}, Lcd/wi;-><init>(Lcd/yi;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-static {v11, v9, v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۦۧۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v7, v7, 0x8ff

    or-int/2addr v2, v7

    if-ltz v2, :cond_4

    goto/16 :goto_1

    :sswitch_1d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc84 -> :sswitch_1
        0xdcfb -> :sswitch_17
        0xdcff -> :sswitch_15
        0x1aa705 -> :sswitch_d
        0x1aa725 -> :sswitch_6
        0x1aa73e -> :sswitch_1b
        0x1aa81c -> :sswitch_16
        0x1aaae7 -> :sswitch_5
        0x1aab25 -> :sswitch_f
        0x1aab3c -> :sswitch_17
        0x1aab9a -> :sswitch_1a
        0x1aaec3 -> :sswitch_a
        0x1aaee5 -> :sswitch_9
        0x1aaf3d -> :sswitch_13
        0x1aaf43 -> :sswitch_3
        0x1ab24b -> :sswitch_7
        0x1ab622 -> :sswitch_8
        0x1ab685 -> :sswitch_1c
        0x1ab6dc -> :sswitch_16
        0x1ab9e4 -> :sswitch_c
        0x1ab9e8 -> :sswitch_19
        0x1abae1 -> :sswitch_14
        0x1abdc6 -> :sswitch_4
        0x1abe04 -> :sswitch_1d
        0x1abe06 -> :sswitch_18
        0x1abe48 -> :sswitch_10
        0x1abe84 -> :sswitch_11
        0x1ac167 -> :sswitch_b
        0x1ac50b -> :sswitch_12
        0x1ac8ec -> :sswitch_2
        0x1ac906 -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6t
        0x3dt
        0x5bt
        0x40t
        0x0t
        0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ft
        -0x50t
        -0x6t
        -0x5bt
        -0x51t
        -0x53t
        -0x56t
        -0x1et
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x71t
        -0x3t
        0x46t
        0x6t
        0x49t
        0x2at
        0xct
        0x40t
        -0x3bt
        -0x39t
        0xft
        0x5dt
        0x75t
        0x49t
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x20t
        0x4at
        -0x52t
        -0x48t
        -0x26t
        -0x31t
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x37t
        -0x6ft
        -0x7ft
        0x43t
        -0x48t
        0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2ft
        0x1et
        0x11t
        -0x59t
        0x2t
        -0x62t
        0x37t
        -0x41t
    .end array-data

    :array_6
    .array-data 1
        0x61t
        -0xat
        0x35t
        -0xdt
        0x4t
        0x21t
        0x7et
        -0x15t
        0x66t
        -0x10t
        0x36t
        -0x49t
        0x2t
        0x2et
        0x65t
        -0x50t
        0x70t
        -0x4t
        0x2bt
        -0x53t
        0xbt
        0x38t
        0x76t
        -0x9t
        0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2t
        -0x67t
        0x58t
        -0x23t
        0x67t
        0x4dt
        0x11t
        -0x62t
    .end array-data
.end method

.method public final h()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e5\u06e1\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v3, v3, 0x6dd

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v1, v3

    const v3, -0x1ac622

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v3, v3, -0xe31

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x15

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06df\u06e0"

    :goto_2
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1764ba

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۨۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v1, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v1, "\u06e2\u06e4\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa807    # 2.448E-39f

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v3, v3, 0x1d42

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v1, "\u06e7\u06e6\u06e4"

    goto :goto_2

    :cond_5
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1204f

    sub-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e0\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1b4c57

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x17

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e8\u06e0\u06e6"

    goto :goto_3

    :cond_9
    const-string v1, "\u06e6\u06df\u06e7"

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06e6\u06df\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab446

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v3, v3, 0x2131

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v2, "\u06e5\u06e4\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac266

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_b
    :try_start_0
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_c
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v3, v3, -0x1359

    sub-int/2addr v1, v3

    if-gtz v1, :cond_d

    const/16 v1, 0x46

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ac89a

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc1f -> :sswitch_4
        0xdc41 -> :sswitch_5
        0xdc81 -> :sswitch_c
        0xdcc1 -> :sswitch_2
        0x1aa7da -> :sswitch_a
        0x1aae82 -> :sswitch_1
        0x1ab268 -> :sswitch_d
        0x1ab2dd -> :sswitch_1
        0x1ab629 -> :sswitch_8
        0x1abdc4 -> :sswitch_7
        0x1abe27 -> :sswitch_9
        0x1ac14e -> :sswitch_6
        0x1ac1a6 -> :sswitch_3
        0x1ac621 -> :sswitch_1
        0x1ac8ee -> :sswitch_b
    .end sparse-switch
.end method

.method public i(Lcd/hj;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۦۥۦ۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, 0x8f8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡ۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab181

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v1, v1, 0xaee

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac8cc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣ۟ۦۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, 0x10fc

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e2"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۥۣۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac5c7

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_c

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v1

    const v1, 0xdca4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۢۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v1, v1, -0x1495

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa5e1

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac228

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۤۢۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۠ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac6fb

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۤۢۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac069

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0, v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۦۤۤۢ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    :cond_c
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1a6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_e
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_e

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab625

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0, v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۦۤۤۢ(Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v1, v1, -0x8de

    div-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e6\u06e8"

    goto/16 :goto_1

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aa79b -> :sswitch_e
        0x1aaae6 -> :sswitch_10
        0x1aaae8 -> :sswitch_c
        0x1aaec4 -> :sswitch_2
        0x1aaf00 -> :sswitch_5
        0x1aaf3e -> :sswitch_4
        0x1aaf63 -> :sswitch_10
        0x1ab264 -> :sswitch_3
        0x1ab281 -> :sswitch_b
        0x1ab2a1 -> :sswitch_1
        0x1ab624 -> :sswitch_6
        0x1ab69e -> :sswitch_a
        0x1aba24 -> :sswitch_8
        0x1abd8b -> :sswitch_f
        0x1abe02 -> :sswitch_9
        0x1ac225 -> :sswitch_d
        0x1ac5c7 -> :sswitch_10
        0x1ac8ca -> :sswitch_7
        0x1ac9a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final j()Landroid/app/AlertDialog;
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public o(Z)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab473

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v1, v1, -0xf4

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1215aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_1

    :sswitch_5
    iput-boolean p1, p0, Lcd/yi;->a:Z

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x11867e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v1, v1, -0xf8b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06df\u06df\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac925

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v1, v1, -0x23ca

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1abe21

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aae89 -> :sswitch_4
        0x1ab2e1 -> :sswitch_2
        0x1ab2e6 -> :sswitch_8
        0x1aba46 -> :sswitch_3
        0x1aba65 -> :sswitch_7
        0x1abac4 -> :sswitch_1
        0x1abe04 -> :sswitch_6
        0x1ac925 -> :sswitch_0
        0x1ac92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e2\u06e1"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۦۥۦ۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v2, v2, 0x2453

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v2, v2, 0xf93

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e3\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v2, v2, -0x609

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e7\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ab2b8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۧۥۦ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x48

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e2\u06e2\u06e1"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v1, v2

    const v2, 0x199b88

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_1

    :sswitch_6
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۤۥۣۣ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz v1, :cond_5

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e5\u06e4"

    goto :goto_3

    :catchall_0
    move-exception v0

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v2, v2, -0x3b7

    add-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ac567

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aaae0 -> :sswitch_8
        0x1aab41 -> :sswitch_1
        0x1aaf40 -> :sswitch_6
        0x1aaf9d -> :sswitch_4
        0x1ab2a1 -> :sswitch_3
        0x1ab6e4 -> :sswitch_7
        0x1ab9ea -> :sswitch_2
        0x1ac50f -> :sswitch_5
        0x1ac567 -> :sswitch_1
    .end sparse-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v2

    const v2, 0x1f87e0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۠ۢ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcd/yi$a;

    invoke-direct {v2, p0, p1}, Lcd/yi$a;-><init>(Lcd/yi;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v2, v2, -0x211f

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۥۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    :cond_0
    const-string v1, "\u06e3\u06df\u06e7"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u06e7\u06e0"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf20 -> :sswitch_0
        0x1aaf7a -> :sswitch_2
        0x1ab242 -> :sswitch_3
        0x1ab60b -> :sswitch_4
        0x1abdad -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x27t
        -0x37t
        -0x7at
        0x5ft
        -0x27t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x56t
        -0x54t
        -0x1bt
        0x2dt
        -0x44t
        0x45t
        -0x49t
        0x57t
    .end array-data
.end method
