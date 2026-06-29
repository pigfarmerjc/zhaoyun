.class public abstract Lcd/j9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/j9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.j9"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v1

    const v1, 0xddde

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v1, v1, 0xa80

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac322

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1ab6c5 -> :sswitch_2
        0x1ac166 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/j9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_5

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    instance-of v1, v0, Lcd/j9;

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v3, v3, -0x163e

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5e6

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    check-cast v0, Lcd/j9;

    :goto_1
    return-object v0

    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab636

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e6"

    :goto_2
    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcd/j9$b$a;

    invoke-direct {v0, p0}, Lcd/j9$b$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :sswitch_6
    if-nez p0, :cond_4

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v3, v3, -0xb1a

    div-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06e4"

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v1, v3

    const v3, 0x19c88b

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06df\u06e6\u06e5"

    goto :goto_2

    :cond_6
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac428

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    move-object v0, v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa742 -> :sswitch_9
        0x1aa7fc -> :sswitch_8
        0x1aabdd -> :sswitch_4
        0x1ab248 -> :sswitch_3
        0x1ab9c8 -> :sswitch_6
        0x1ac208 -> :sswitch_1
        0x1ac584 -> :sswitch_5
        0x1ac5e7 -> :sswitch_2
        0x1ac983 -> :sswitch_7
    .end sparse-switch
.end method

.method public static B()Lcd/j9;
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۡۢۡ()Lcd/j9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/j9;)Z
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v1, v1, -0x7e6

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab707

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۡۢۡ()Lcd/j9;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab7e1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v1

    const v1, 0x11b346

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e1\u06e4"

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    sput-object p0, Lcd/j9$b$a;->b:Lcd/j9;

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_3

    :sswitch_8
    if-eqz p0, :cond_0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_6

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac05b

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1ab6a2 -> :sswitch_3
        0x1ab71a -> :sswitch_8
        0x1aba7f -> :sswitch_4
        0x1abdc6 -> :sswitch_7
        0x1abdc8 -> :sswitch_5
        0x1abea2 -> :sswitch_1
        0x1ac208 -> :sswitch_2
        0x1ac9a2 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v9

    move-object v1, v9

    move-object v6, v9

    move v5, v4

    move v10, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v2

    const v2, 0x1e4a23

    add-int/2addr v0, v2

    move-object v6, v9

    move v10, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06e1"

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    move v10, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v10, v2

    goto :goto_0

    :sswitch_3
    move v0, v8

    :goto_3
    return v0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥۧۨ()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v8, :cond_12

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v3, v3, 0x1f0b

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v10, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa894

    xor-int/2addr v2, v3

    move-object v7, v0

    move v10, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e3"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v8

    move v10, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v8

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x60

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    move v10, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e7"

    move v2, v4

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_2

    const-string v0, "\u06e5\u06e2\u06e5"

    move-object v2, v0

    move-object v3, v1

    :goto_6
    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/lit16 v2, v2, -0x239c

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e0"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v2, v2, 0x1f8f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e1"

    goto :goto_7

    :cond_7
    const-string v0, "\u06df\u06e2\u06e3"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    move v0, v8

    goto/16 :goto_3

    :sswitch_c
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aaea4

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v2, v2, 0x1eba

    sub-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-object v0, v1

    :cond_8
    const-string v1, "\u06e4\u06e0\u06e6"

    move-object v2, v1

    move-object v3, v0

    goto :goto_6

    :cond_9
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v2

    const v2, -0x1acb8a

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p3, v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e0\u06df"

    goto/16 :goto_4

    :cond_b
    :sswitch_f
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v2, v2, 0x1274

    sub-int/2addr v0, v2

    if-ltz v0, :cond_c

    const-string v0, "\u06df\u06e4\u06e5"

    goto :goto_8

    :cond_c
    const-string v0, "\u06e1\u06e1\u06e0"

    goto/16 :goto_4

    :cond_d
    :sswitch_10
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e0\u06e0"

    move v2, v5

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u06e7\u06e5\u06e6"

    move v2, v5

    goto/16 :goto_5

    :sswitch_11
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v2, v2, -0xb5e

    mul-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_9
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_9

    :sswitch_12
    invoke-static {p2, v7}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v2, v2, 0x155

    div-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    move-object v0, v6

    goto/16 :goto_2

    :cond_10
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aacd3

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_14
    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v6, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡ۠ۡ۟(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v2, v2, 0x985

    add-int/2addr v0, v2

    if-ltz v0, :cond_14

    const/16 v0, 0x49

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v2, v2, -0x1d87

    div-int/2addr v0, v2

    if-eqz v0, :cond_11

    const-string v2, "\u06e8\u06e3\u06e4"

    move-object v0, v7

    :goto_a
    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v10, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e2\u06e7\u06e4"

    move-object v0, v7

    goto :goto_a

    :sswitch_16
    move-object v0, v7

    :cond_12
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v3, v3, 0x6ca

    xor-int/2addr v2, v3

    if-gtz v2, :cond_13

    const-string v2, "\u06e0\u06e0\u06e1"

    move-object v7, v0

    goto/16 :goto_1

    :cond_13
    const-string v2, "\u06e5\u06e6\u06e4"

    goto :goto_a

    :sswitch_17
    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۧۦۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v2, v2, -0x14f2

    rem-int/2addr v1, v2

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-object v1, v0

    :cond_14
    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc06 -> :sswitch_1
        0xdcbd -> :sswitch_e
        0x1aa760 -> :sswitch_14
        0x1aa7de -> :sswitch_3
        0x1aab00 -> :sswitch_a
        0x1aab7c -> :sswitch_8
        0x1aabda -> :sswitch_a
        0x1aae83 -> :sswitch_f
        0x1aaea4 -> :sswitch_7
        0x1aaec0 -> :sswitch_c
        0x1aaede -> :sswitch_15
        0x1aafa1 -> :sswitch_6
        0x1ab33f -> :sswitch_4
        0x1ab605 -> :sswitch_5
        0x1ab9ea -> :sswitch_2
        0x1aba86 -> :sswitch_17
        0x1abda4 -> :sswitch_b
        0x1abdac -> :sswitch_11
        0x1abde8 -> :sswitch_13
        0x1abe63 -> :sswitch_12
        0x1ac56c -> :sswitch_16
        0x1ac5c8 -> :sswitch_9
        0x1ac96c -> :sswitch_d
        0x1ac9c5 -> :sswitch_10
        0x1ac9e1 -> :sswitch_11
    .end sparse-switch
.end method
