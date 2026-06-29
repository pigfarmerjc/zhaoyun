.class public Lcd/q6$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/q6;->f(Ljava/lang/String;Lcd/g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcd/g3;

.field public final b:Ljava/io/File;

.field public final c:Lcd/q6;


# direct methods
.method public constructor <init>(Lcd/q6;Lcd/g3;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcd/q6$a;->c:Lcd/q6;

    iput-object p2, p0, Lcd/q6$a;->a:Lcd/g3;

    iput-object p3, p0, Lcd/q6$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤۢۢ(Ljava/lang/Object;)Lcd/g3;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_1

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v1, v1, 0xc06

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_2

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ab661 -> :sswitch_1
        0x1ac1e8 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x62t
        0x2dt
        0x4at
        -0x5ct
        0x32t
        -0x37t
        -0x12t
        0x4ct
        0x26t
        0x2bt
        0x50t
        -0x55t
        0x39t
        -0x3dt
        -0x51t
        0x4dt
        0x74t
        0x30t
        0x52t
        -0x48t
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x42t
        0x3dt
        -0x36t
        0x5et
        -0x5at
        -0x71t
        0x28t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x109429

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {p0, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac73f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1ab341 -> :sswitch_1
        0x1ac9e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/io/File;)V
    .locals 4

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤۢۢ(Ljava/lang/Object;)Lcd/g3;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢ۠ۧ(Ljava/lang/Object;)Lcd/q6;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۡۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, -0x18b6

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v1, v1, 0x1e50

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e2\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v1, v1, 0x18b9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1b5dd0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac226

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤۢۢ(Ljava/lang/Object;)Lcd/g3;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac985

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac842

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac771

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v1, v1, -0xd9a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e8\u06e3"

    goto/16 :goto_1

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdb -> :sswitch_0
        0x1aaf7e -> :sswitch_5
        0x1aaf99 -> :sswitch_5
        0x1ab24b -> :sswitch_6
        0x1ab648 -> :sswitch_2
        0x1ab687 -> :sswitch_1
        0x1abd8b -> :sswitch_7
        0x1ac222 -> :sswitch_3
        0x1ac8d0 -> :sswitch_8
        0x1ac907 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2et
        0x29t
        0x37t
        -0xft
        -0x47t
        0x28t
        0x29t
        0x63t
        -0x29t
        0x20t
        0x26t
        -0x6bt
        -0x52t
        0x3bt
        0x2ct
        0x6dt
        -0x39t
        0x62t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4bt
        0x4ct
        0x43t
        -0x4bt
        -0x35t
        0x49t
        0x5et
        0x2t
    .end array-data
.end method
