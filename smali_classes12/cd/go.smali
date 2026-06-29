.class public Lcd/go;
.super Landroid/content/res/Resources;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static final c:I = 0x14


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-static {p2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v1, v1, 0x899

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd/go;->a:Ljava/lang/ref/WeakReference;

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf4c

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1ab9e4 -> :sswitch_2
        0x1ac626 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۢۤۨۢ()Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06df"

    goto :goto_1

    :sswitch_1
    sput-boolean p0, Lcd/go;->b:Z

    const-string v0, "\u06e4\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1aba03 -> :sswitch_2
        0x1aba9d -> :sswitch_1
    .end sparse-switch
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟۟ۦۥ()Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1abf3f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab25 -> :sswitch_0
        0x1abe40 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1b1d08

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, 0x105401

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢۥۥۧ()Lcd/z1;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, Lcom/px/ۧۡۡۧ;->ۦ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v1, v2

    const v2, 0x1abcfb

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa7da -> :sswitch_3
        0x1aabde -> :sswitch_4
        0x1ab242 -> :sswitch_1
        0x1abdc6 -> :sswitch_2
        0x1ac948 -> :sswitch_5
    .end sparse-switch
.end method
