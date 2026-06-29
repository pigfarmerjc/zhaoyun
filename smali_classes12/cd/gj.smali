.class public Lcd/gj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lcd/gj;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xa

    const/16 v4, 0x8

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/app/ۨۨۥۥ;->۟۠ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcd/gj;

    invoke-direct {v2}, Lcd/gj;-><init>()V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v0, v3

    const v3, 0xdc2b

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/oem/۟ۨۡۥ;->ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v3, v3, 0x1697

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :goto_3
    return-object v0

    :sswitch_4
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۨۡۨۤ(Ljava/lang/Object;I)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v3, v3, 0x17bd

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06df\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v3, v3, -0x14d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v3

    const v3, -0x1aa7df

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v2

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v3, v4, [B

    fill-array-data v3, :array_9

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۥۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v3

    const v3, -0x121cc1

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    if-nez p0, :cond_5

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v3, v3, 0x2263

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v3

    const v3, 0x1dbafe

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1acca0

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1aab58

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v3

    const v3, 0x1ab91f

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v3, v4, [B

    fill-array-data v3, :array_b

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v3

    const v3, 0xdbe6

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_c
    new-array v0, v5, [B

    fill-array-data v0, :array_c

    new-array v3, v4, [B

    fill-array-data v3, :array_d

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab59d

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc1f -> :sswitch_7
        0x1aa7f9 -> :sswitch_b
        0x1aab5e -> :sswitch_1
        0x1aaede -> :sswitch_3
        0x1aaf3f -> :sswitch_9
        0x1ab24b -> :sswitch_4
        0x1ab33f -> :sswitch_8
        0x1ab6c5 -> :sswitch_a
        0x1ab9c9 -> :sswitch_c
        0x1abac1 -> :sswitch_2
        0x1abe82 -> :sswitch_6
        0x1ac907 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        0x5bt
        -0x69t
        -0x63t
        -0x4et
        0x55t
        -0x28t
        0x7ct
        -0x7bt
        0x4dt
        -0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x18t
        -0x3at
        0x27t
        -0x47t
        0x10t
        -0x40t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0x46t
        -0x4et
        -0x5at
        -0x9t
        -0x7dt
        0x2ct
        0x58t
        0x70t
        0x47t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x33t
        -0x3at
        -0x2et
        -0x68t
        -0x13t
        0x78t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        -0x11t
        0x73t
        0x32t
        -0x2ct
        0x59t
        -0x4at
        -0x2dt
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        -0x64t
        0x1bt
        0x5dt
        -0x5dt
        0xdt
        -0x31t
        -0x5dt
        -0xet
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x23t
        -0x6dt
        0x70t
        -0x42t
        0x62t
        -0x35t
        -0x35t
        0x68t
        0x3et
        -0x6et
    .end array-data

    :array_7
    .array-data 1
        0xdt
        0x46t
        -0x1at
        0x4t
        -0x34t
        0x3t
        -0x59t
        -0x61t
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        0x5at
        -0x4dt
        0x52t
        -0x7t
        0x9t
        -0x40t
    .end array-data

    :array_9
    .array-data 1
        -0x11t
        0x3ft
        -0x40t
        0x21t
        -0x68t
        0x6et
        -0x5bt
        0x3at
    .end array-data

    :array_a
    .array-data 1
        0x1dt
        0x29t
        0x26t
        0x12t
        0x1bt
        0x6t
        -0x67t
        0x24t
        0x10t
        0x38t
        0x3at
        0x9t
        0x7t
        0x33t
        -0x74t
        0x15t
        0x16t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x73t
        0x4ct
        0x53t
        0x66t
        0x69t
        0x67t
        -0xbt
        0x65t
    .end array-data

    :array_c
    .array-data 1
        -0x5ft
        0x28t
        -0x4bt
        -0x2bt
        0x4ft
        0x14t
        -0x6at
        -0x3dt
        -0x46t
        0x32t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x2bt
        0x40t
        -0x30t
        -0x48t
        0x2at
        0x57t
        -0x7t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۡۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۥۤۧۨ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۡۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۢۡۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟۟ۡۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡۤ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/gj;->c:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae8 -> :sswitch_0
        0x1aaf9b -> :sswitch_2
        0x1ab60b -> :sswitch_1
    .end sparse-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/gj;->b:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v1, v1, -0x148

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf44 -> :sswitch_0
        0x1ab683 -> :sswitch_1
        0x1aba9f -> :sswitch_2
    .end sparse-switch
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/gj;->e:Ljava/lang/Integer;

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac015

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e0\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aab5e -> :sswitch_1
        0x1ac186 -> :sswitch_2
    .end sparse-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab2f9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/gj;->f:Ljava/lang/String;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab62 -> :sswitch_0
        0x1ab26a -> :sswitch_1
        0x1ac1c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v1, v1, -0x264a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/gj;->d:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab3ef

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abe47

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1ab324 -> :sswitch_2
        0x1abdc6 -> :sswitch_1
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/gj;->a:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa763

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaae6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaae6 -> :sswitch_2
        0x1ab60b -> :sswitch_1
    .end sparse-switch
.end method

.method public p(I)V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v1, v1, 0x11ef

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcd/gj;->h:I

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v1, v1, 0x13eb

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab61 -> :sswitch_0
        0x1ab6ff -> :sswitch_2
        0x1abe40 -> :sswitch_1
    .end sparse-switch
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v1, v1, -0xba

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/gj;->g:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, -0x1abe5e

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_0
        0x1aba22 -> :sswitch_1
        0x1abe5e -> :sswitch_2
    .end sparse-switch
.end method
