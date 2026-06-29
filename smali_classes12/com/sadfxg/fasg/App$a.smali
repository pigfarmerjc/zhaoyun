.class public Lcom/sadfxg/fasg/App$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sadfxg/fasg/App;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sadfxg/fasg/App;


# direct methods
.method public constructor <init>(Lcom/sadfxg/fasg/App;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sadfxg/fasg/App$a;->b:Lcom/sadfxg/fasg/App;

    iput-object p2, p0, Lcom/sadfxg/fasg/App$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣۤۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۥۣۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤۤۥۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v2, v2, 0x795

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e8\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۧۡۢۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۢۤۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۢۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ab2ba

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۟ۤۧ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۨۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v1, v2

    const v2, 0x1ac5a7

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۡ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۡ۠ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۤۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e2\u06e4\u06e1"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e8\u06e6\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۦ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۢۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۥ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac8f6

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۢۥۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۤۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۥ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_3
    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e2\u06df"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۢۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۢۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۤۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v2, v2, 0x294

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v1, "\u06e6\u06e1\u06e8"

    goto :goto_3

    :cond_5
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v1, v2

    const v2, 0x1abe23

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۠ۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۡۢۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۡۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_6
    const-string v1, "\u06e8\u06e4\u06e1"

    :goto_5
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e4\u06e3"

    goto/16 :goto_1

    :sswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۦ۟ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v2, v2, 0xc80

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v1, v2

    const v2, 0x15aabd

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۨ۟ۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۧۥۤۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟۠۠ۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e5\u06e1\u06e0"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣۣ۟ۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠ۢ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v1, 0x3a

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e5\u06e1"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۤۦۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۠ۤۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۤۦۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac586

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟۟ۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v1, v2

    const v2, 0x1abde3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۦ۠ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧ۟۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۡۡۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v1, v2

    const v2, -0x1e093b

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۣ۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۥۢۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۟۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcd/۠۟ۤ;->۟ۢ۠ۦۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۥۥۣۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v2, v2, 0x2179

    div-int/2addr v1, v2

    if-eqz v1, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06e2\u06e4\u06e1"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤ۠ۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟ۤۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۦۡۥۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۦۤۦۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e5\u06e4\u06e4"

    goto/16 :goto_6

    :cond_c
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ac436

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۨۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۧۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۥۣۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v2, v2, -0x552

    sub-int/2addr v1, v2

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۥۦۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۢ۠ۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v2, v2, -0x14bf

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_16
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aaac3 -> :sswitch_f
        0x1aab5f -> :sswitch_6
        0x1aae83 -> :sswitch_5
        0x1aaf42 -> :sswitch_7
        0x1ab286 -> :sswitch_16
        0x1ab2df -> :sswitch_4
        0x1ab2e5 -> :sswitch_9
        0x1abdc4 -> :sswitch_1
        0x1abde2 -> :sswitch_d
        0x1abe25 -> :sswitch_8
        0x1abe26 -> :sswitch_a
        0x1abe5f -> :sswitch_b
        0x1ac14b -> :sswitch_3
        0x1ac564 -> :sswitch_15
        0x1ac587 -> :sswitch_12
        0x1ac5a2 -> :sswitch_2
        0x1ac5a8 -> :sswitch_11
        0x1ac5c3 -> :sswitch_10
        0x1ac620 -> :sswitch_14
        0x1ac947 -> :sswitch_13
        0x1ac965 -> :sswitch_c
        0x1ac9a3 -> :sswitch_e
    .end sparse-switch
.end method

.method public b()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۨ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
