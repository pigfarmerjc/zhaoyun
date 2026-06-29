.class public Lcd/sl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/o0$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcd/sl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sl$a;->b:Landroid/content/Context;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aa7bb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/sl$a;->c:Ljava/util/ArrayList;

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab81b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcd/sl$a;->d:Landroid/support/v4/util/SimpleArrayMap;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, 0xbb7

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    iput-object p2, p0, Lcd/sl$a;->a:Landroid/view/ActionMode$Callback;

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v1, v1, 0x1061

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0x1aa7bb -> :sswitch_3
        0x1aaede -> :sswitch_4
        0x1ab6c5 -> :sswitch_1
        0x1abae0 -> :sswitch_2
        0x1ac1cb -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۤۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v3, v3, 0xe25

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e8\u06e3\u06e5"

    move-object v3, v2

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e1"

    move-object v3, v0

    move-object v4, v2

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v3, v3, -0x2379

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x4b

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v2, v2, 0x16c4

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v2

    const v2, -0x1aabd6

    xor-int/2addr v0, v2

    move-object v2, v5

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v1}, Lcd/xc;->b(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab7ef

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e2\u06e1"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e4\u06e0\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aabc0 -> :sswitch_8
        0x1aaee1 -> :sswitch_1
        0x1ab60a -> :sswitch_3
        0x1abade -> :sswitch_2
        0x1abde3 -> :sswitch_6
        0x1abe9e -> :sswitch_4
        0x1ac23f -> :sswitch_7
        0x1ac5e7 -> :sswitch_7
        0x1ac928 -> :sswitch_5
        0x1ac94a -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۠ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v4, v4, 0xe95

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v4, v4, -0x1b0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v0, v4

    const v4, 0x1ab286

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v4

    const v4, -0x1abbab

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aacd8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v4, v4, -0x8a9

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e0\u06e2\u06df"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf60

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v2, v2, 0x725

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v2, v2, -0xa95

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e6\u06df\u06e7"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac50c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac664

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lcd/xc;->a(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v1

    const-string v0, "\u06e7\u06e3\u06e4"

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aab1d -> :sswitch_0
        0x1aab9e -> :sswitch_1
        0x1aaf3f -> :sswitch_6
        0x1ab286 -> :sswitch_8
        0x1ab9eb -> :sswitch_7
        0x1aba03 -> :sswitch_9
        0x1ac14e -> :sswitch_3
        0x1ac50c -> :sswitch_2
        0x1ac588 -> :sswitch_5
        0x1ac987 -> :sswitch_4
        0x1ac988 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e8\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ac3fd

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v4, v4, -0x1823

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    :cond_1
    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v3, v3, -0x12eb

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :cond_4
    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v4, v4, 0x1696

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e8"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v4, v4, -0x1efc

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0x203996

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v4, v4, -0x23a

    xor-int/2addr v1, v4

    if-lez v1, :cond_3

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v1, v4

    const v4, 0xdd83

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdc7e -> :sswitch_4
        0x1aa726 -> :sswitch_2
        0x1aabd7 -> :sswitch_8
        0x1ab644 -> :sswitch_7
        0x1ab69f -> :sswitch_5
        0x1ab6c0 -> :sswitch_1
        0x1ab6e1 -> :sswitch_9
        0x1aba28 -> :sswitch_1
        0x1ac92d -> :sswitch_6
        0x1ac966 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۨۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v3, v3, -0x2565

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    move-object v0, v1

    :goto_1
    const-string v1, "\u06df\u06e1\u06df"

    move-object v3, v1

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e0"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06df\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1aae67

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v3, v3, 0xb75

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e1"

    goto :goto_3

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab2f5

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v3

    const v3, 0x1af6ab

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x1678

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e3"

    move-object v1, v5

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit8 v3, v3, -0x4e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v1, v1, -0x168f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab31

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aa77c -> :sswitch_4
        0x1aa79e -> :sswitch_9
        0x1aa7be -> :sswitch_5
        0x1aab26 -> :sswitch_6
        0x1aabbb -> :sswitch_1
        0x1aaee4 -> :sswitch_8
        0x1ab2a1 -> :sswitch_7
        0x1ab31d -> :sswitch_2
        0x1ac90d -> :sswitch_3
        0x1ac964 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcd/o0;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast p2, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v2, p2}, Lcd/sl$a;->۟ۤۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->۠ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v1, v1, 0xdc1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac54a -> :sswitch_0
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcd/o0;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {p0, p2}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۥۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۦۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v1, v1, -0xe15

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1aa5e0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aae85 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Lcd/o0;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {p0, p2}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۥۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1ab623 -> :sswitch_0
        0x1ab6a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Lcd/o0;)V
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v1, v1, 0x189

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab391

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1ab6bf -> :sswitch_2
        0x1ac207 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Lcd/o0;)Landroid/view/ActionMode;
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    move-object v3, v1

    move v2, v7

    move v6, v7

    move v8, v4

    move v5, v7

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤ۟ۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v4, v4, 0x232

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit8 v4, v4, -0x29

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e2\u06df\u06df"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1adf9b

    add-int/2addr v1, v4

    move v8, v1

    goto :goto_0

    :sswitch_2
    if-ge v5, v2, :cond_e

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v4, v4, 0x1d27

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x18

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e8\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e7\u06e3"

    move v4, v5

    :goto_1
    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e1\u06df\u06e6"

    move v4, v6

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v1

    if-ne v1, p1, :cond_3

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v4, v4, -0x189e

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v1, v4

    const v4, 0x1abdb0

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v4, v4, -0xf96

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v4, "\u06e4\u06e4\u06e4"

    move-object v1, v3

    :goto_2
    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move v8, v4

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v1, v4

    const v4, 0x13cd4c

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v4, v4, 0x984

    add-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e7\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v5, v7

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e8\u06e7"

    move v5, v7

    :goto_3
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab374

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤ۟ۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x10

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e7\u06e5\u06e6"

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v1, v4

    const v4, 0x1aaee4

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x53

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06e3\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v1, v4

    const v4, 0x1aa89d

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_a

    const-string v1, "\u06e5\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v1, v4

    const v4, -0x1ac984

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_b
    new-instance v1, Lcd/sl;

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcd/sl;-><init>(Landroid/content/Context;Lcd/o0;)V

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v3, :cond_b

    const/16 v3, 0x14

    sput v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v3, "\u06e0\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move v8, v4

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e3\u06df"

    move-object v4, v3

    goto/16 :goto_2

    :sswitch_c
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v4, v4, -0x18f8

    mul-int/2addr v1, v4

    if-gtz v1, :cond_c

    const-string v1, "\u06df\u06e2\u06e2"

    move v4, v5

    goto/16 :goto_1

    :cond_c
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac5f8

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤ۟ۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/sl;

    const-string v1, "\u06e1\u06e0\u06e5"

    goto/16 :goto_4

    :sswitch_e
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v1, v1, -0x59

    add-int v6, v5, v1

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, -0x140f

    or-int/2addr v1, v4

    if-ltz v1, :cond_d

    const/16 v1, 0x55

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e1\u06df\u06e7"

    goto/16 :goto_3

    :cond_d
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v1, v4

    const v4, 0x1ac147

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :cond_e
    :sswitch_f
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v4, v4, -0x1fb

    add-int/2addr v1, v4

    if-ltz v1, :cond_f

    const/16 v1, 0x3e

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e7\u06e5\u06e6"

    move-object v1, v3

    goto/16 :goto_2

    :sswitch_10
    move-object v0, v3

    :sswitch_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aabc1 -> :sswitch_a
        0x1aae88 -> :sswitch_9
        0x1aae89 -> :sswitch_f
        0x1aaea6 -> :sswitch_1
        0x1aaea7 -> :sswitch_6
        0x1aaec3 -> :sswitch_a
        0x1ab242 -> :sswitch_e
        0x1ab60b -> :sswitch_4
        0x1ab6dc -> :sswitch_10
        0x1ab6ff -> :sswitch_d
        0x1abdac -> :sswitch_11
        0x1abe01 -> :sswitch_5
        0x1ac148 -> :sswitch_3
        0x1ac5c8 -> :sswitch_b
        0x1ac5ca -> :sswitch_8
        0x1ac926 -> :sswitch_c
        0x1ac964 -> :sswitch_7
        0x1ac9e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦ۟ۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v1, v0}, Lcd/sl$a;->۠ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v1, v4

    const v4, 0x1ac5de

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v4, v4, -0x711

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06df\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e4"

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aae46

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    if-nez v2, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v4, v4, -0x1081

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac928

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۥ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcd/sl$a;->ۨۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v4, v4, -0x2164

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۥ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/sl$a;->ۢۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    const-string v2, "\u06e3\u06e2\u06df"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aaea0 -> :sswitch_5
        0x1ab660 -> :sswitch_4
        0x1ac18c -> :sswitch_3
        0x1ac1e5 -> :sswitch_8
        0x1ac1e7 -> :sswitch_6
        0x1ac8ec -> :sswitch_7
        0x1ac928 -> :sswitch_1
        0x1ac948 -> :sswitch_2
    .end sparse-switch
.end method
