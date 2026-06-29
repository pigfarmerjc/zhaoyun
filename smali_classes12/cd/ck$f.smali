.class public abstract Lcd/ck$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcd/ck$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Lcd/ck$g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/ck$d;Lcd/ck$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;",
            "Lcd/ck$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/ck$f;->a:Lcd/ck$d;

    const-string v0, "\u06e8\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1abda4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ck$f;->b:Lcd/ck$d;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v1, v1, 0x1127

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac929

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdaa -> :sswitch_0
        0x1ac8cb -> :sswitch_1
        0x1ac928 -> :sswitch_3
        0x1ac9c3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcd/ck$d;)V
    .locals 4
    .param p1    # Lcd/ck$d;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/ck$f;->b:Lcd/ck$d;

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_0

    const/16 v1, 0x3d

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-ne v0, p1, :cond_6

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v3, v3, 0x10d4

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    :cond_0
    const-string v1, "\u06e7\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v3, v3, 0x4d7

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e5"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۡۡۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    iput-object v1, p0, Lcd/ck$f;->b:Lcd/ck$d;

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e3\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/ck$f;->a:Lcd/ck$d;

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v1, "\u06e0\u06e3\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac2b1

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۧۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    iput-object v1, p0, Lcd/ck$f;->a:Lcd/ck$d;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x5f

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0x1aaac3

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v3, v3, 0x1060

    add-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e8\u06e2"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1aab54

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ac655

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡ۠۟۟(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    if-ne v1, p1, :cond_8

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v3, v3, -0x22f8

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    const-string v1, "\u06e1\u06e8\u06e4"

    goto :goto_3

    :cond_9
    const-string v1, "\u06e7\u06e1\u06e2"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۤ۟ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    if-ne v1, p1, :cond_b

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v3, v3, 0x107b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x3f

    sput v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    :goto_6
    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v1, v3

    const v3, -0x1ac0d1

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_b
    :sswitch_a
    const-string v1, "\u06e6\u06e3\u06e0"

    goto :goto_5

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡ۠۟۟(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    goto :goto_6

    :sswitch_c
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۤ۟ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    if-ne p1, v1, :cond_8

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/lit16 v3, v3, -0x477

    xor-int/2addr v1, v3

    if-ltz v1, :cond_c

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v1, v3

    const v3, -0xdd7e

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc62 -> :sswitch_8
        0xdcde -> :sswitch_4
        0x1aaac3 -> :sswitch_9
        0x1aab3f -> :sswitch_5
        0x1aaf61 -> :sswitch_7
        0x1aaf9d -> :sswitch_2
        0x1ab603 -> :sswitch_a
        0x1abdeb -> :sswitch_6
        0x1ac1c3 -> :sswitch_d
        0x1ac1c6 -> :sswitch_3
        0x1ac1cb -> :sswitch_1
        0x1ac261 -> :sswitch_b
        0x1ac548 -> :sswitch_c
    .end sparse-switch
.end method

.method public abstract b(Lcd/ck$d;)Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcd/ck$d;)Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac2f2

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۡۡۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    iput-object v1, p0, Lcd/ck$f;->b:Lcd/ck$d;

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, 0x8d7

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x37

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e6\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa5c1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۤ۟ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e1\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1ac16e -> :sswitch_1
        0x1ac187 -> :sswitch_2
        0x1ac261 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e()Lcd/ck$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move-object v1, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eq v1, v0, :cond_4

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v4, v4, -0x211f

    or-int/2addr v2, v4

    if-gtz v2, :cond_1

    const/16 v2, 0x40

    sput v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v2, "\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۤ۟ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    const-string v2, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v2, v4

    const v4, 0x1aaebd

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/2addr v2, v4

    const v4, -0x1aa6d0

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v2, v4

    const v4, -0x6ee99

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06e2\u06e5"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_6
    if-nez v0, :cond_0

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v4, v4, -0x191c

    xor-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x2c

    sput v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06e1\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1abaf0

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡ۠۟۟(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e5\u06e0\u06e8"

    goto :goto_1

    :cond_3
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v2, v4

    const v4, -0xdc28

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v3

    goto :goto_3

    :cond_4
    :sswitch_9
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v4, v4, -0x829

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0x54

    sput v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v2, "\u06e0\u06e7\u06e3"

    goto :goto_2

    :cond_5
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1aaac6

    xor-int/2addr v2, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdcfe -> :sswitch_5
        0x1aa703 -> :sswitch_9
        0x1aaac7 -> :sswitch_8
        0x1aaea6 -> :sswitch_1
        0x1ab9c8 -> :sswitch_3
        0x1abdad -> :sswitch_7
        0x1abe24 -> :sswitch_9
        0x1ac5e5 -> :sswitch_4
        0x1ac92b -> :sswitch_6
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public hasNext()Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v4, v4, -0x1a55

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac16a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v4, v4, -0x1408

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab297

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac3a3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06df\u06e3"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df"

    move v1, v2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06df\u06e3"

    move v1, v3

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e3\u06df"

    goto :goto_1

    :sswitch_6
    const/4 v3, 0x1

    const-string v0, "\u06e1\u06df\u06e8"

    goto :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۤ۟ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aae34

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac568

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc5c -> :sswitch_9
        0x1aae8a -> :sswitch_4
        0x1aaea9 -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1aaf41 -> :sswitch_1
        0x1aba87 -> :sswitch_5
        0x1ac167 -> :sswitch_5
        0x1ac1c7 -> :sswitch_3
        0x1ac52f -> :sswitch_8
        0x1ac567 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۦۨۧۦ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
