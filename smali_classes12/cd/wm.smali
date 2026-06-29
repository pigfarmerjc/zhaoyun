.class public Lcd/wm;
.super Landroid/content/ContextWrapper;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcd/wm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd/wm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v1, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v4, p0, Lcd/wm;->b:Landroid/content/res/Resources$Theme;

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e5\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۥۣۥۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v2, v2, 0x3dc

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e2\u06e5"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v1, v2

    const v2, -0x1abcca

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcd/wm;->b:Landroid/content/res/Resources$Theme;

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v2

    const v2, 0x1aac8d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    iput-object v3, p0, Lcd/wm;->a:Landroid/content/res/Resources;

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac519

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06e8"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v2

    const v2, 0x1df61e

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v2, v2, -0x19f5

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06e6\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e8"

    goto :goto_4

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v2, v2, -0x291

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x1d

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e4"

    goto/16 :goto_1

    :sswitch_8
    new-instance v0, Lcd/go;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcd/go;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcd/ym;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcd/ym;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcd/wm;->a:Landroid/content/res/Resources;

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v2, v2, -0x20a0

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e7"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_a
    invoke-static {p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v2

    const v2, 0x1aa7f6

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۢۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ac50e

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc04 -> :sswitch_6
        0x1aa746 -> :sswitch_6
        0x1aa7a1 -> :sswitch_5
        0x1aaae5 -> :sswitch_7
        0x1aab23 -> :sswitch_a
        0x1ab608 -> :sswitch_3
        0x1ab669 -> :sswitch_9
        0x1abd87 -> :sswitch_b
        0x1abdab -> :sswitch_4
        0x1abe0a -> :sswitch_c
        0x1abe62 -> :sswitch_2
        0x1ac50e -> :sswitch_8
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, 0x313

    mul-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_1

    :sswitch_1
    if-nez v1, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa8f2

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_2
    instance-of v1, p0, Lcd/wm;

    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v5, v5, -0xa40

    or-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v5

    const v5, -0x1aaf13

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :cond_5
    const-string v0, "\u06e3\u06e8\u06e2"

    move v2, v3

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcd/ym;

    if-nez v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06e7"

    goto :goto_2

    :sswitch_7
    const/4 v4, 0x1

    const-string v0, "\u06e2\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v5, v5, -0x15f3

    xor-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac9ee

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v5, v5, 0x857

    or-int/2addr v0, v5

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v5

    const v5, -0x1ab2e7

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf2e

    xor-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abc8a

    add-int/2addr v0, v2

    move v2, v4

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcd/go;

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v5

    const v5, 0x1aad48

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v2, v2, -0x2a9

    add-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_5

    :sswitch_f
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v2, v2, -0x18b2

    div-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e2\u06e2\u06e4"

    move v2, v3

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u06e6\u06e1\u06df"

    move v2, v3

    goto/16 :goto_1

    :sswitch_10
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aa71e -> :sswitch_3
        0x1aa7b9 -> :sswitch_4
        0x1aab04 -> :sswitch_b
        0x1aab9a -> :sswitch_a
        0x1aaea0 -> :sswitch_9
        0x1aaf23 -> :sswitch_0
        0x1aaf81 -> :sswitch_2
        0x1ab280 -> :sswitch_e
        0x1ab2a4 -> :sswitch_f
        0x1ab2a5 -> :sswitch_8
        0x1ab340 -> :sswitch_c
        0x1ab645 -> :sswitch_d
        0x1ab71d -> :sswitch_5
        0x1ababc -> :sswitch_6
        0x1abe47 -> :sswitch_10
        0x1ac184 -> :sswitch_1
        0x1ac9c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-static {p0}, Lcd/۠۟ۤ;->ۦۡۨۦ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۨ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcd/wm;->d:Ljava/util/ArrayList;

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v0, 0xbe22

    goto :goto_2

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v1, v1, 0x1fb

    add-int/2addr v0, v1

    move v1, v0

    :goto_3
    const v0, 0xbe7f

    :goto_4
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :cond_2
    :sswitch_8
    const v0, 0xbebd

    goto :goto_4

    :sswitch_9
    if-ltz v1, :cond_2

    const v0, 0xbedc

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const v2, 0xbefb

    :goto_5
    const v4, 0xbf0c

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :cond_3
    :sswitch_b
    const v2, 0xbf39

    goto :goto_5

    :sswitch_c
    if-eqz v0, :cond_3

    const v2, 0xc1e3

    goto :goto_5

    :sswitch_d
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0xc202

    :goto_6
    const v4, 0xc213

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_e
    if-nez v2, :cond_4

    const v0, 0xc25f

    goto :goto_6

    :cond_4
    :sswitch_f
    const v0, 0xc240

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۥۡۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    :sswitch_11
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v0, v0, 0x3a9

    add-int/2addr v0, v1

    const v1, 0xc27e

    :goto_7
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :sswitch_12
    move v1, v0

    goto :goto_3

    :sswitch_13
    const v1, 0xc29d

    goto :goto_7

    :sswitch_14
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, -0x3e2

    add-int/2addr v0, v1

    move v1, v0

    :goto_8
    const v0, 0xc2fa

    :goto_9
    const v2, 0xc30b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_7

    goto :goto_9

    :sswitch_15
    if-ltz v1, :cond_5

    const v0, 0xc5e2

    goto :goto_9

    :cond_5
    :sswitch_16
    const v0, 0xc5c3

    goto :goto_9

    :sswitch_17
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const v2, 0xc601

    :goto_a
    const v4, 0xc612

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_8

    goto :goto_a

    :sswitch_18
    if-eqz v0, :cond_6

    const v2, 0xc65e

    goto :goto_a

    :cond_6
    :sswitch_19
    const v2, 0xc63f

    goto :goto_a

    :sswitch_1a
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/wm;

    const v2, 0xc67d

    :goto_b
    const v4, 0xc68e

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_9

    goto :goto_b

    :goto_c
    :sswitch_1b
    const v2, 0xc984

    :goto_d
    const v4, 0xc995

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_a

    goto :goto_d

    :sswitch_1c
    if-eqz v0, :cond_7

    const v2, 0xc9e1

    goto :goto_d

    :sswitch_1d
    const v2, 0xc69c

    goto :goto_b

    :sswitch_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_7
    :sswitch_1f
    const v2, 0xc9c2

    goto :goto_d

    :sswitch_20
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v2, 0xca00

    :goto_e
    const v5, 0xca11

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_b

    goto :goto_e

    :cond_8
    :sswitch_21
    const v2, 0xca3e

    goto :goto_e

    :sswitch_22
    if-ne v4, p0, :cond_8

    const v2, 0xca5d

    goto :goto_e

    :sswitch_23
    monitor-exit v3

    :goto_f
    return-object v0

    :sswitch_24
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v0, v0, 0x2ba

    add-int/2addr v0, v1

    const v1, 0xca7c

    :goto_10
    const v2, 0xca8d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_10

    :sswitch_25
    const v1, 0xcd26

    goto :goto_10

    :sswitch_26
    move v1, v0

    goto/16 :goto_8

    :sswitch_27
    new-instance v0, Lcd/wm;

    invoke-direct {v0, p0}, Lcd/wm;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۦۦۢۤ()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_28
    move-object v0, p0

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_28
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_27
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_14
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x35 -> :sswitch_10
        0x1f7 -> :sswitch_c
        0x7eef -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_f
        0x4c -> :sswitch_10
        0x53 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_15
        0x6af -> :sswitch_16
        0x6c8 -> :sswitch_27
        0x6e9 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_18
        0x2d -> :sswitch_1e
        0x32 -> :sswitch_19
        0x4c -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1b
        0xf3 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1c
        0x36 -> :sswitch_1f
        0x57 -> :sswitch_24
        0x74 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_21
        0x11 -> :sswitch_22
        0x2f -> :sswitch_24
        0x4c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_25
        0x7ab -> :sswitch_26
    .end sparse-switch
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۦۡ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۦۡ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_3

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v4, v4, 0x151c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac0c1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v3

    const v3, -0x1ac84c

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x2e

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v4, v4, -0x2258

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e4\u06e7"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v3, v3, 0x16a0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v3

    const v3, 0x1ac7b8

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e5 -> :sswitch_0
        0x1ab6fb -> :sswitch_6
        0x1abadd -> :sswitch_5
        0x1abe09 -> :sswitch_3
        0x1ac5c9 -> :sswitch_1
        0x1ac8e9 -> :sswitch_4
        0x1ac987 -> :sswitch_2
        0x1ac9aa -> :sswitch_7
    .end sparse-switch
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab3a2

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟۠ۥۤ(Ljava/lang/Object;IZ)V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v2, v2, 0x2014

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1abcdf

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v2, v2, -0x187b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf5a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v2, v2, 0x18f7

    div-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    :goto_2
    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa92b

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    if-nez v1, :cond_1

    move-object v0, v1

    goto :goto_2

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aab42 -> :sswitch_7
        0x1aabde -> :sswitch_4
        0x1aaf02 -> :sswitch_6
        0x1ab281 -> :sswitch_5
        0x1ab663 -> :sswitch_5
        0x1ab6c4 -> :sswitch_2
        0x1abea4 -> :sswitch_8
        0x1ac9e4 -> :sswitch_3
        0x1ac9e6 -> :sswitch_1
    .end sparse-switch
.end method
