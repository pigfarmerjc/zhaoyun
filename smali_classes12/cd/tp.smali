.class public Lcd/tp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/tp$a;,
        Lcd/tp$b;,
        Lcd/tp$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field public final a:Lcd/tp$b;

.field public final b:Lcd/up;


# direct methods
.method public constructor <init>(Lcd/up;Lcd/tp$b;)V
    .locals 2
    .param p1    # Lcd/up;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/tp$b;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/tp;->b:Lcd/up;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v1, v1, -0x1950

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/tp;->a:Lcd/tp$b;

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v1, v1, -0x1961

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e8\u06e3\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac92f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0xdcdb -> :sswitch_3
        0x1aaec5 -> :sswitch_1
        0x1ac94b -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/vp;Lcd/tp$b;)V
    .locals 1
    .param p1    # Lcd/vp;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/tp$b;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟۠ۦۦۣ(Ljava/lang/Object;)Lcd/up;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcd/tp;-><init>(Lcd/up;Lcd/tp$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcd/sp;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation build Lcd/ed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcd/sp;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۠ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v3, v3, -0xf34

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e3\u06e5"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v2, v3

    const v3, 0xcd0b5

    add-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v3

    const v3, 0x15a009

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v3, v3, -0x24e5

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۨ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/sp;

    move-result-object v0

    return-object v0

    :sswitch_6
    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e1"

    goto :goto_1

    :sswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۟ۨۧۤ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v0, v3

    const v3, -0x1ab21c

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aa819 -> :sswitch_3
        0x1aabc1 -> :sswitch_7
        0x1ab303 -> :sswitch_5
        0x1ab643 -> :sswitch_1
        0x1aba27 -> :sswitch_4
        0x1aba46 -> :sswitch_6
        0x1ac21f -> :sswitch_2
        0x1ac8c9 -> :sswitch_8
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lcd/sp;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation build Lcd/ed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcd/sp;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :sswitch_1
    return-object v0

    :sswitch_2
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡۥۢۧ(Ljava/lang/Object;)Lcd/tp$b;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/sp;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v3, v3, 0x1004

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x54

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e8\u06e5\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e8\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p2, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e6\u06e1"

    goto :goto_2

    :cond_1
    :sswitch_5
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v3, v3, -0x39a

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x2b

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e3\u06e7\u06df"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e5\u06e2\u06e0"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۣۣۢ(Ljava/lang/Object;)Lcd/up;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۠ۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/sp;

    move-result-object v2

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ab606

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۣۣۢ(Ljava/lang/Object;)Lcd/up;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v3, v3, -0xb87

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06df\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aa705 -> :sswitch_1
        0x1ab35d -> :sswitch_7
        0x1ab606 -> :sswitch_4
        0x1abde3 -> :sswitch_3
        0x1ac16b -> :sswitch_2
        0x1ac949 -> :sswitch_5
        0x1ac988 -> :sswitch_6
    .end sparse-switch
.end method
