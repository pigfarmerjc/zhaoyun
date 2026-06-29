.class public abstract Lcd/h9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/h9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/h9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.h9"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, -0x23e

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab6d2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1aba2a -> :sswitch_2
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/h9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_4

    const-string v1, "\u06e3\u06df\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v1, v3

    const v3, -0x1aa8ff

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    move-object v0, v2

    :goto_2
    return-object v0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    :cond_0
    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v1, v3

    const v3, -0x1ab1fe

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v3, v3, -0xb76

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x45

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :cond_3
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v1, v3

    const v3, 0x1aca16

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v3, v3, 0x1316

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x53

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v1, v3

    const v3, 0x1ab2c3

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    check-cast v0, Lcd/h9;

    goto :goto_2

    :sswitch_8
    new-instance v0, Lcd/h9$b$a;

    invoke-direct {v0, p0}, Lcd/h9$b$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :sswitch_9
    instance-of v1, v0, Lcd/h9;

    if-eqz v1, :cond_2

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v1, v3

    const v3, 0x1abd17

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_0
        0x1aaf02 -> :sswitch_1
        0x1ab35d -> :sswitch_4
        0x1ab35e -> :sswitch_6
        0x1ab60a -> :sswitch_2
        0x1ab6be -> :sswitch_3
        0x1ab702 -> :sswitch_7
        0x1abe66 -> :sswitch_5
        0x1ac1c6 -> :sswitch_9
        0x1ac985 -> :sswitch_8
    .end sparse-switch
.end method

.method public static B()Lcd/h9;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡ۟۟()Lcd/h9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/h9;)Z
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object p0, Lcd/h9$b$a;->b:Lcd/h9;

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e3\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac88b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_6

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v1, v1, -0x1772

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e5\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0"

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡ۟۟()Lcd/h9;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_1

    :cond_4
    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ab59e

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0xe630a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1ab305 -> :sswitch_8
        0x1ab642 -> :sswitch_2
        0x1aba02 -> :sswitch_1
        0x1ababe -> :sswitch_7
        0x1abe66 -> :sswitch_4
        0x1abe7d -> :sswitch_3
        0x1ac50d -> :sswitch_6
        0x1ac984 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v8, "\u06e6\u06e6\u06e8"

    invoke-static {v8}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v8

    move v12, v3

    move v13, v8

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v8, v8, -0x21df

    mul-int/2addr v3, v8

    if-gtz v3, :cond_28

    const-string v3, "\u06e5\u06e6\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v3, v8

    const v8, 0x274f40

    add-int/2addr v3, v8

    move v13, v3

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦ۠۟ۨ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v3, :cond_1

    const/4 v3, 0x7

    sput v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v3, "\u06e0\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v4, "\u06e7\u06e0\u06e6"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v3

    move v13, v8

    goto :goto_0

    :sswitch_3
    packed-switch p1, :pswitch_data_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v3

    if-ltz v3, :cond_2

    const-string v3, "\u06e7\u06e6\u06e1"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e2\u06e2"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v8, v8, -0x25c1

    mul-int/2addr v3, v8

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06e7\u06e0\u06e2"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_4
    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v3, v8

    const v8, 0x1987ff

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡۤۤ۟(Ljava/lang/Object;I)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v4, 0x58

    sput v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    goto :goto_1

    :cond_5
    const-string v4, "\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v3

    move v13, v8

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    :goto_3
    return v1

    :sswitch_8
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_3

    :sswitch_9
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_a
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_b
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v12, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v12, v12, -0x22e2

    mul-int/2addr v11, v12

    if-eqz v11, :cond_6

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v11, "\u06e5\u06e8\u06e7"

    invoke-static {v11}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v13

    move v12, v8

    move v11, v3

    goto/16 :goto_0

    :cond_6
    sget v11, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v12, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v11, v12

    const v12, -0xdd75

    xor-int v13, v11, v12

    move v12, v8

    move v11, v3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p0, v3, v8}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۢۤۦۨ(Ljava/lang/Object;II)Z

    move-result v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v8, v8, 0x2220

    xor-int/2addr v3, v8

    if-gtz v3, :cond_7

    const-string v3, "\u06e6\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06df\u06e1\u06e1"

    :goto_4
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_e
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v3, "\u06e4\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e6\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_f
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v3, v8

    const v8, -0x1abdcc

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_10
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v3

    if-gtz v3, :cond_9

    const/4 v3, 0x4

    sput v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v3, "\u06e2\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e6\u06e4\u06e6"

    :goto_5
    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_11
    move-object v3, v5

    :cond_a
    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v5, :cond_b

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v5, "\u06e1\u06e5\u06e2"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v3

    move v13, v8

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06e7\u06e6\u06e6"

    move-object v5, v3

    :goto_6
    invoke-static {v8}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v3, v8

    const v8, -0x1aa7bb

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_13
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v3, v8

    const v8, 0x15c8d2    # 2.000586E-39f

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_14
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v3

    if-gtz v3, :cond_c

    const/16 v3, 0x17

    sput v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v3, "\u06e0\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v3, v8

    const v8, 0x1ab265

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v8, v8, -0x1449

    mul-int/2addr v3, v8

    if-gtz v3, :cond_d

    const-string v3, "\u06e2\u06e2\u06e2"

    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v10, v12

    move v13, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/2addr v3, v8

    const v8, 0x1ab8d0

    add-int/2addr v3, v8

    move v10, v12

    move v13, v3

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۡ۟ۢۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v3, :cond_18

    const-string v8, "\u06e4\u06e3\u06df"

    move-object v6, v3

    :goto_7
    invoke-static {v8}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_17
    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_18
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    const-string v3, "\u06e1\u06e4\u06e5"

    goto/16 :goto_4

    :sswitch_19
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v3, v8

    const v8, 0x1abaf3

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_1a
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v6, v0, v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v3

    if-lez v3, :cond_e

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v3, v8

    const v8, 0x1a470c

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :pswitch_0
    :sswitch_1b
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v3, v8

    const v8, -0x1aa849

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_1c
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_f
    :sswitch_1d
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v3, :cond_10

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v3, "\u06e7\u06e3\u06e8"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e0\u06e5\u06e2"

    :goto_8
    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :pswitch_1
    :sswitch_1e
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v3, :cond_11

    const/16 v3, 0x15

    sput v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v3, "\u06e7\u06e3\u06e4"

    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06df\u06e6\u06e2"

    move-object v8, v3

    goto/16 :goto_7

    :sswitch_1f
    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v3, v8

    const v8, -0x1ab8d9

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :pswitch_2
    :sswitch_20
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v3, :cond_12

    const-string v3, "\u06e6\u06e0"

    :goto_9
    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v3, v8

    const v8, 0x1d7a96

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :pswitch_3
    :sswitch_21
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v3

    if-gtz v3, :cond_13

    const/16 v3, 0x26

    sput v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v3, "\u06df\u06df\u06e8"

    goto/16 :goto_5

    :cond_13
    const-string v3, "\u06e5\u06e8\u06e0"

    :goto_a
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_22
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v3, :cond_14

    const-string v3, "\u06e7\u06e8\u06e8"

    goto :goto_a

    :cond_14
    const-string v3, "\u06e6\u06e6\u06e8"

    goto :goto_a

    :sswitch_23
    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_4
    :sswitch_24
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v3, v8

    const v8, 0x1ac73e

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_26
    const-string v3, "\u06e8\u06e7\u06df"

    move v8, v9

    :goto_b
    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v10, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۧۡۦ۟(Ljava/lang/Object;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v8, v8, 0x769

    xor-int/2addr v7, v8

    if-ltz v7, :cond_15

    const/16 v7, 0x24

    sput v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v7, "\u06e0\u06e5\u06e0"

    invoke-static {v7}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v3

    move v13, v8

    goto/16 :goto_0

    :cond_15
    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v7, v8

    const v8, 0xdcce

    add-int/2addr v8, v7

    move-object v7, v3

    move v13, v8

    goto/16 :goto_0

    :cond_16
    const-string v8, "\u06e6\u06e6\u06df"

    invoke-static {v8}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    move v9, v3

    move v13, v8

    goto/16 :goto_0

    :sswitch_28
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const-string v3, "\u06e6\u06e1\u06e8"

    goto/16 :goto_9

    :cond_17
    move-object v4, v3

    :sswitch_29
    const-string v3, "\u06df\u06e8\u06e7"

    goto :goto_a

    :sswitch_2a
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v3, v8

    const v8, 0x1aba55

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_2b
    move-object v3, v6

    :cond_18
    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v8, v8, 0x177d

    or-int/2addr v6, v8

    if-gtz v6, :cond_19

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v6, "\u06e2\u06e2\u06df"

    :goto_c
    invoke-static {v6}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v3

    move v13, v8

    goto/16 :goto_0

    :cond_19
    const-string v6, "\u06e5\u06e0"

    goto :goto_c

    :sswitch_2c
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v3, v8

    const v8, -0x1abb6a

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_2d
    move-object v3, v7

    :cond_1a
    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v8, v8, 0x10ce

    xor-int/2addr v7, v8

    if-ltz v7, :cond_1b

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v8, "\u06e3\u06e0\u06e3"

    move-object v7, v3

    goto/16 :goto_7

    :cond_1b
    const-string v7, "\u06e4\u06e6"

    invoke-static {v7}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v3

    move v13, v8

    goto/16 :goto_0

    :pswitch_5
    :sswitch_2e
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v3, v8

    const v8, 0x1ab4ab

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_2f
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v7, v0, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_30
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v8, v8, -0x22c8

    xor-int/2addr v3, v8

    if-gtz v3, :cond_1c

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v3, "\u06e8\u06e3\u06e8"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_1c
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v3, v8

    const v8, -0x1ab71f

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_31
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v3

    const v5, 0x5f4e5446

    if-eq p1, v5, :cond_a

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v8, v8, -0x207a

    add-int/2addr v5, v8

    if-gtz v5, :cond_1d

    const/16 v5, 0x21

    sput v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v5, "\u06e5\u06e8\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v3

    move v13, v8

    goto/16 :goto_0

    :cond_1d
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v5, v8

    const v8, 0x1abe22

    add-int/2addr v8, v5

    move-object v5, v3

    move v13, v8

    goto/16 :goto_0

    :sswitch_32
    const/4 v3, 0x0

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v9, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v9, v9, -0x21d7

    sub-int/2addr v8, v9

    if-gtz v8, :cond_16

    const/4 v8, 0x6

    sput v8, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :goto_d
    const-string v8, "\u06e6\u06e7\u06e7"

    invoke-static {v8}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    move v9, v3

    move v13, v8

    goto/16 :goto_0

    :sswitch_33
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    const-string v3, "\u06e4\u06e8"

    goto/16 :goto_8

    :sswitch_34
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v8, v8, 0x1ab4

    or-int/2addr v3, v8

    if-ltz v3, :cond_1e

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v3, "\u06e7\u06df\u06e4"

    move v8, v10

    goto/16 :goto_b

    :cond_1e
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v3, v8

    const v8, 0x1ab6c6

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_35
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v3, v8

    const v8, 0xdc00

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_36
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v3, "\u06e0\u06e1\u06e1"

    goto/16 :goto_8

    :cond_1f
    const-string v3, "\u06e8\u06e7\u06df"

    goto/16 :goto_9

    :sswitch_37
    move v3, v11

    :cond_20
    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v11, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v11, v11, 0xc40

    div-int/2addr v8, v11

    if-eqz v8, :cond_21

    const-string v8, "\u06e1\u06e0\u06e8"

    move v11, v3

    goto/16 :goto_6

    :cond_21
    const-string v8, "\u06e5\u06e6\u06e2"

    move v11, v3

    goto/16 :goto_6

    :sswitch_38
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v8, v8, 0x1afd

    div-int/2addr v3, v8

    if-eqz v3, :cond_22

    const-string v3, "\u06df\u06e0\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_22
    const-string v3, "\u06e4\u06e8"

    goto/16 :goto_a

    :pswitch_6
    :sswitch_39
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v3, :cond_23

    const/16 v3, 0x4e

    sput v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v3, "\u06e0\u06e7\u06e0"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_23
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v3, v8

    const v8, 0x1abc77

    xor-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    :sswitch_3a
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v8, v8, 0x1792

    add-int/2addr v3, v8

    if-gtz v3, :cond_24

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v3, "\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_24
    const-string v3, "\u06e5\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_3b
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2}, Landroid/app/ۨۨۥۥ;->۟ۥۥۨۦ(Ljava/lang/Object;I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v3

    if-ltz v3, :cond_26

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :cond_25
    const-string v3, "\u06e0\u06e5\u06e8"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_26
    move v3, v9

    goto/16 :goto_d

    :sswitch_3c
    invoke-static {p0, v11, v10}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۦ۟ۦۢ(Ljava/lang/Object;IZ)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v8, v8, 0x1531

    xor-int/2addr v3, v8

    if-ltz v3, :cond_25

    const/16 v3, 0x3a

    sput v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v3, "\u06e6\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :sswitch_3d
    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۤۢۥۤ(Ljava/lang/Object;)[Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3, v8}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۠ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v8, v8, 0x1754

    xor-int/2addr v3, v8

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v3, "\u06e1\u06e2\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :pswitch_7
    :sswitch_3f
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v3, :cond_27

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v3, "\u06e0\u06e8\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_27
    const-string v3, "\u06e8\u06e4\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    goto/16 :goto_0

    :cond_28
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v3, v8

    const v8, 0x16c5b6

    add-int/2addr v3, v8

    move v13, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc02 -> :sswitch_15
        0xdc1f -> :sswitch_11
        0xdc5c -> :sswitch_10
        0xdc7d -> :sswitch_2f
        0xdc82 -> :sswitch_28
        0xdc84 -> :sswitch_25
        0xdc9b -> :sswitch_19
        0xdc9d -> :sswitch_3a
        0xdc9f -> :sswitch_2e
        0xdcbd -> :sswitch_24
        0x1aa73f -> :sswitch_3d
        0x1aa784 -> :sswitch_29
        0x1aa7bb -> :sswitch_9
        0x1aa7db -> :sswitch_3b
        0x1aa81e -> :sswitch_33
        0x1aaac8 -> :sswitch_6
        0x1aaae7 -> :sswitch_1f
        0x1aab3e -> :sswitch_2d
        0x1aab7a -> :sswitch_39
        0x1aab7b -> :sswitch_0
        0x1aab7d -> :sswitch_14
        0x1aab83 -> :sswitch_e
        0x1aabba -> :sswitch_1b
        0x1aaea5 -> :sswitch_1
        0x1aaee1 -> :sswitch_38
        0x1aaf22 -> :sswitch_35
        0x1ab247 -> :sswitch_1d
        0x1ab267 -> :sswitch_20
        0x1ab289 -> :sswitch_3f
        0x1ab2a2 -> :sswitch_8
        0x1ab604 -> :sswitch_5
        0x1ab606 -> :sswitch_1f
        0x1ab6c1 -> :sswitch_13
        0x1ab6c5 -> :sswitch_d
        0x1ab6c6 -> :sswitch_b
        0x1ab71b -> :sswitch_f
        0x1ab9c8 -> :sswitch_34
        0x1ab9c9 -> :sswitch_1e
        0x1aba02 -> :sswitch_30
        0x1aba40 -> :sswitch_1a
        0x1aba63 -> :sswitch_38
        0x1aba84 -> :sswitch_36
        0x1aba86 -> :sswitch_1c
        0x1abaa2 -> :sswitch_23
        0x1abae3 -> :sswitch_37
        0x1abd89 -> :sswitch_36
        0x1abde9 -> :sswitch_2
        0x1abe20 -> :sswitch_3
        0x1abe61 -> :sswitch_32
        0x1abe64 -> :sswitch_13
        0x1abe9d -> :sswitch_c
        0x1abea4 -> :sswitch_22
        0x1ac168 -> :sswitch_2a
        0x1ac18d -> :sswitch_a
        0x1ac1e8 -> :sswitch_2c
        0x1ac202 -> :sswitch_27
        0x1ac204 -> :sswitch_4
        0x1ac21f -> :sswitch_26
        0x1ac228 -> :sswitch_31
        0x1ac246 -> :sswitch_18
        0x1ac529 -> :sswitch_17
        0x1ac52d -> :sswitch_7
        0x1ac583 -> :sswitch_3e
        0x1ac5a8 -> :sswitch_2b
        0x1ac5e7 -> :sswitch_12
        0x1ac8ed -> :sswitch_34
        0x1ac94d -> :sswitch_21
        0x1ac963 -> :sswitch_16
        0x1ac9c0 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
