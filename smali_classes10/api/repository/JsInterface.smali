.class public Lapi/repository/JsInterface;
.super Ljava/lang/Object;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isPrepared:Z

.field private jsOnBuffering:Ljava/lang/String;

.field private jsOnEnd:Ljava/lang/String;

.field private jsOnError:Ljava/lang/String;

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapi/repository/JsInterface;->jsOnEnd:Ljava/lang/String;

    iput-object v0, p0, Lapi/repository/JsInterface;->jsOnError:Ljava/lang/String;

    iput-object v0, p0, Lapi/repository/JsInterface;->jsOnBuffering:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    iput-object p1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06df\u06d8\u06db\u06e2\u06ec\u06dc\u06d8\u06e0\u06d8\u06ec\u06e7\u06e6\u06d6\u06e5\u06e1\u06d8\u06d8\u06e2\u06e6\u06e1\u06eb\u06e0\u06e8\u06e4\u06e6\u06da\u06d6\u06db\u06e6\u06eb\u06eb\u06e1\u06d8\u06e1\u06e7\u06e1\u06eb\u06e8\u06d8\u06d7\u06e7\u06e1\u06ec\u06d9\u06e8\u06d8\u06e6\u06e7\u06e6\u06db\u06e2\u06e7\u06e0\u06e4\u06dc\u06d8\u06e0\u06e0\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f1

    const/16 v2, 0xca

    const v3, -0x7b6c92fd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06e7\u06d8\u06e2\u06e8\u06df\u06e8\u06ec\u06d8\u06df\u06d6\u06d9\u06eb\u06dc\u06e1\u06ec\u06da\u06d9\u06e4\u06db\u06e6\u06d7\u06e5\u06d6\u06d7\u06df\u06e6\u06da\u06e5O\u06e1\u06e8\u06e6\u06d7\u06df\u06e0\u06e8\u06d9\u06df\u06e0\u06ec\u06e2\u06e8\u06eb\u06e5\u06df\u06d6\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06db\u06dc\u06d7\u06d8\u06e5\u06d8\u06d7\u06df\u06dc\u06d8\u06da\u06da\u06e1\u06d8\u06ec\u06e4\u06e1\u06e5\u06d6\u06db\u06df\u06e7\u06da\u06e5\u06da\u06e1\u06d8\u06e7\u06dc\u06db\u06e2\u06e7\u06d6\u06e5\u06e8\u06d8\u06d9\u06e6\u06d8\u06e7\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06d8\u06d7\u06df\u06ec\u06df\u06d9\u06d7\u06dc\u06d8\u06e6\u06e0\u06e1\u06e6\u06e4\u06e4\u06d8\u06db\u06eb\u06e2\u06e7\u06da\u06d7\u06e5\u06d8\u06d8\u06e6\u06da\u06e2\u06db\u06dc\u06da\u06e0\u06e5\u06d6\u06d9\u06e6\u06dc\u06db\u06e1\u06e7\u06d8\u06df\u06eb\u06e1\u06d8\u06e6\u06d6\u06e7\u06d8\u06d6\u06e7\u06e8\u06e8\u06ec\u06e6\u06d9\u06d9\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06d8\u06e7\u06d8\u06db\u06df\u06dc\u06d6\u06eb\u06d6\u06d8\u06d6\u06d6\u06ec\u06da\u06e7\u06d6\u06db\u06e2\u06d8\u06d6\u06da\u06d6\u06df\u06e0\u06e4\u06d6\u06d6\u06e1\u06ec\u06e1\u06db\u06d7\u06df\u06d6\u06d8\u06d6\u06d9\u06e8\u06ec\u06d6\u06e1\u06d8\u06e4\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d7\u06e2\u06e0\u06db\u06db\u06d6\u06d6\u06e0\u06e5\u06e0\u06ec\u06e2\u06e5\u06df\u06dc\u06d8\u06df\u06e6\u06d8\u06d6\u06d8\u06e6\u06eb\u06db\u06db\u06db\u06ec\u06d8\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lapi/repository/JsInterface;->lambda$verifyCardKey$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06d8\u06e6\u06d7\u06e6\u06e5\u06d8\u06e1\u06e8\u06e1\u06dc\u06dc\u06db\u06d7\u06e6\u06e2\u06e8\u06e1\u06d7\u06e8\u06d7\u06db\u06d6\u06d7\u06e4\u06e4\u06df\u06e4\u06e0\u06dc\u06e4"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e470b98 -> :sswitch_5
        -0x4ad7d3f2 -> :sswitch_2
        -0x3d979110 -> :sswitch_1
        -0x20fadb -> :sswitch_4
        0x36e76fa -> :sswitch_6
        0x1f0cfaee -> :sswitch_0
        0x48c22137 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e4\u06df\u06db\u06e8\u06e4\u06eb\u06eb\u06d7\u06ec\u06eb\u06eb\u06ec\u06dc\u06e6\u06d8\u06e4\u06ec\u06df\u06e0\u06e8\u06e5\u06e2\u06e7\u06d7\u06da\u06d8\u06d8\u06dc\u06e1\u06d8\u06ec\u06eb\u06e7\u06e0\u06d6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f8

    const/16 v2, 0x27d

    const v3, -0x331561c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06d9\u06e7\u06d6\u06e1\u06db\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06db\u06df\u06e5\u06d8\u06da\u06d6\u06db\u06d9\u06d8\u06da\u06e1\u06d7\u06d8\u06db\u06e7\u06eb\u06e7\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e5\u06d6\u06d8\u06db\u06d8\u06e0\u06d9\u06e2\u06eb\u06dc\u06dc\u06e7\u06d8\u06e1\u06db\u06dc\u06d8\u06e4\u06e7\u06e6\u06e6\u06e0\u06e0\u06d9\u06e4\u06dc\u06e0\u06da\u06e1\u06d6\u06d9\u06e1\u06d8\u06e7\u06ec\u06df\u06e7\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e0\u06e8\u06dc\u06da\u06d8\u06e2\u06e7\u06d7\u06e7\u06e7\u06eb\u06db\u06df\u06e5\u06eb\u06da\u06dc\u06e2\u06eb\u06d9\u06e0\u06e4\u06eb\u06d7\u06dc\u06e1\u06d7\u06d6\u06d8\u06d6\u06df\u06db\u06e1\u06e8\u06df\u06df\u06e8\u06da\u06e1\u06e6\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06da\u06dc\u06d8\u06dc\u06e1\u06d6\u06e7\u06e0\u06d6\u06eb\u06d8\u06e0\u06db\u06e7\u06d7\u06e8\u06e4\u06da\u06e1\u06df\u06d7\u06d6\u06e7\u06e2\u06e5\u06d6\u06d8\u06e0\u06df\u06dc\u06df\u06dc\u06e8\u06d8\u06e6\u06e6\u06e8\u06d8\u06e6\u06e2\u06d7\u06d6\u06d7\u06d8\u06d8\u06db\u06ec\u06ec\u06dc\u06e5\u06ec\u06d8\u06e6\u06eb\u06df\u06e4\u06e0"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06d7\u06d9\u06da\u06e7\u06e0\u06e7\u06d6\u06d6\u06e5\u06df\u06e2\u06e2\u06e6\u06db\u06d7\u06e1\u06e6\u06e5\u06da\u06e6\u06da\u06e8\u06e6\u06df\u06d7\u06e2\u06dc\u06dc\u06ec\u06e7\u06e5\u06e7\u06eb\u06eb"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lapi/repository/JsInterface;->lambda$verifyCardKey2$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06db\u06e0\u06e5\u06d8\u06dc\u06d7\u06e1\u06d8\u06d8\u06df\u06da\u06eb\u06dc\u06df\u06e4\u06e6\u06e1\u06e1\u06da\u06e6\u06ec\u06ec\u06e7\u06e5\u06dc\u06db\u06e0\u06eb\u06e8\u06dc\u06df\u06e5\u06e8\u06ec\u06e6\u06e6\u06da\u06e5\u06d8\u06d8\u06eb\u06da"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5da05b15 -> :sswitch_6
        -0x534b8d96 -> :sswitch_3
        -0x1ca19f64 -> :sswitch_5
        0x24e56199 -> :sswitch_4
        0x57b2b14b -> :sswitch_0
        0x69b77ce0 -> :sswitch_1
        0x7bb49676 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic c(Lapi/repository/JsInterface;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06e6\u06db\u06e6\u06d8\u06e4\u06e6\u06dc\u06e1\u06dc\u06dc\u06e5\u06d6\u06db\u06da\u06dc\u06e7\u06d8\u06e1\u06e5\u06da\u06e0\u06d7\u06e0\u06d9\u06eb\u06e5\u06e2\u06eb\u06e1\u06e5\u06e2\u06e1\u06d8\u06d9\u06e0\u06db\u06d9\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x3c2

    const v3, 0x4d649022

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06db\u06e4\u06df\u06e4\u06e1\u06d8\u06e2\u06eb\u06dc\u06e1\u06e5\u06dc\u06e1\u06e5\u06ec\u06e8\u06e2\u06dc\u06df\u06e8\u06d8\u06d8\u06db\u06d8\u06d8\u06da\u06e2\u06e6\u06d8\u06df\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06df\u06dc\u06e6\u06d8\u06e1\u06d8\u06dc\u06e8\u06eb\u06e5\u06ec\u06e0\u06dc\u06df\u06ec\u06e8\u06db\u06e1\u06d7\u06d6\u06eb\u06dc\u06d8\u06e5\u06d9\u06db\u06dc\u06e6\u06e7\u06d8\u06d9\u06ec\u06e8\u06e1\u06d9\u06e5\u06da\u06db\u06e5\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lapi/repository/JsInterface;->lambda$playMusic$7(Landroid/media/MediaPlayer;)V

    const-string v0, "\u06e1\u06e2\u06e8\u06ec\u06e0\u06e6\u06d8\u06e2\u06e0\u06e2\u06e1\u06d9\u06d6\u06d8\u06db\u06e5\u06e4\u06eb\u06da\u06dc\u06db\u06e2\u06dc\u06d8\u06e2\u06e7\u06dc\u06eb\u06db\u06db\u06e0\u06d8\u06df\u06dc\u06e0\u06d6\u06d8\u06e1\u06e5\u06d8\u06e2\u06e5\u06dc\u06d8\u06db\u06e0\u06e4\u06e0\u06e2\u06e1\u06da\u06d9\u06d8\u06d8\u06e1\u06d6\u06e8\u06ec\u06d6\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3602e6 -> :sswitch_1
        0x33f13fb -> :sswitch_3
        0x17849b6e -> :sswitch_2
        0x5aa8ff77 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lapi/repository/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06db\u06ec\u06dc\u06d8\u06db\u06e4\u06d7\u06e5\u06df\u06e5\u06d8\u06e6\u06e8\u06e1\u06d8\u06e8\u06ec\u06e5\u06d8\u06ec\u06e7\u06ec\u06db\u06e0\u06ec\u06da\u06e5\u06e6\u06d8\u06e8\u06da\u06d8\u06d8\u06e5\u06e2\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a7

    const/16 v2, 0x1ca

    const v3, -0x739129e8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e7\u06e7\u06da\u06dc\u06e2\u06e5\u06e5\u06d8\u06d8\u06e0\u06e2\u06da\u06eb\u06db\u06e6\u06d7\u06e8\u06dc\u06db\u06e4\u06e4\u06db\u06d7\u06e7\u06e1\u06eb\u06e8\u06d8\u06d6\u06db\u06df\u06e0\u06d6\u06d9\u06e5\u06eb\u06d9\u06d8\u06d6\u06e8\u06e8\u06d6\u06e7\u06d8\u06e5\u06e1\u06ec\u06ec\u06e8\u06ec\u06eb\u06d8\u06e8\u06eb\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06eb\u06e6\u06d8\u06db\u06da\u06d6\u06e0\u06e6\u06d6\u06d9\u06e8\u06d6\u06d8\u06e8\u06e1\u06ec\u06e8\u06da\u06e5\u06db\u06e8\u06e7\u06e6\u06dc\u06e7\u06e5\u06d6\u06d7\u06ec\u06ec\u06e1\u06e6\u06da\u06e1\u06eb\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e0\u06e0\u06e8\u06e5\u06d9\u06db\u06e1\u06d9\u06d7\u06e6\u06d7\u06d8\u06df\u06ec\u06db\u06ec\u06e5\u06e6\u06d8\u06e5\u06d8\u06e6\u06eb\u06e6\u06e7\u06d8\u06d6\u06e6\u06d6\u06d8\u06e0\u06eb\u06d7\u06dc\u06d7\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06d7\u06dc\u06d8\u06df\u06e6\u06e4\u06e1\u06dc\u06df\u06da\u06d7\u06e6\u06d8\u06e5\u06e5\u06e8\u06d8\u06e7\u06d8\u06e4\u06d9\u06e4\u06eb\u06df\u06db\u06d8\u06d8\u06dc\u06d6\u06e7\u06d8\u06d9\u06eb\u06e5"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06db\u06d6\u06e7\u06e5\u06e4\u06e7\u06e2\u06e6\u06e1\u06d9\u06d6\u06db\u06df\u06dc\u06e5\u06d7\u06d6\u06d8\u06df\u06e8\u06db\u06e1\u06d8\u06e5\u06e4\u06eb\u06eb\u06e6\u06e0\u06df\u06e8\u06e7\u06e1\u06da\u06e4\u06d8\u06d8\u06db\u06d9\u06e7\u06e1\u06db\u06dc\u06db\u06e2\u06db\u06db\u06e8\u06db\u06e5\u06da\u06dc\u06ec\u06e6\u06e0"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d9\u06e7\u06e1\u06d8\u06e6\u06df\u06e2\u06eb\u06d8\u06e7\u06d8\u06dc\u06e1\u06da\u06ec\u06eb\u06d8\u06eb\u06ec\u06d6\u06d8\u06df\u06e7\u06dc\u06eb\u06ec\u06d8\u06dc\u06d9\u06d8\u06e6\u06d9"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06eb\u06e8\u06d8\u06e2\u06e5\u06e6\u06d8\u06db\u06df\u06e1\u06d8\u06dc\u06da\u06da\u06d6\u06d8\u06e0\u06dc\u06e8\u06d8\u06dc\u06db\u06e8\u06d8\u06e5\u06eb\u06da\u06e0\u06e0\u06e6\u06e6\u06e2\u06dc\u06d8\u06e0\u06eb\u06d6\u06dc\u06d7\u06e5\u06e5\u06eb\u06d8\u06d8\u06d8\u06e4\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-direct/range {p0 .. p6}, Lapi/repository/JsInterface;->lambda$verifyCardKey2$3(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06e6\u06db\u06e8\u06e8\u06e1\u06df\u06d8\u06d8\u06da\u06d9\u06eb\u06e4\u06e8\u06da\u06df\u06d8\u06d7\u06d7\u06d7\u06d8\u06d8\u06db\u06da\u06d8\u06dc\u06e0\u06d6\u06d8\u06d9\u06d8\u06e6\u06e6\u06e2\u06e0\u06eb\u06e7\u06ec"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320935e1 -> :sswitch_3
        -0x231c92fc -> :sswitch_4
        -0x1aec9f10 -> :sswitch_5
        -0x14b7cb1f -> :sswitch_1
        0x779bc8b -> :sswitch_6
        0xe15ebd3 -> :sswitch_2
        0xf78547a -> :sswitch_8
        0x1932a431 -> :sswitch_7
        0x427f0459 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lapi/repository/JsInterface;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06dc\u06df\u06dc\u06d8\u06e4\u06d9\u06dc\u06d8\u06e5\u06d8\u06df\u06d6\u06e4\u06e8\u06d9\u06d7\u06e6\u06e0\u06e8\u06e5\u06d8\u06d8\u06e7\u06d6\u06d8\u06dc\u06eb\u06ec\u06dc\u06da\u06dc\u06e0\u06d6\u06e8\u06e5\u06d9\u06db\u06db\u06ec\u06d8\u06ec\u06e1\u06d8\u06d6\u06e2\u06df\u06e4\u06d8\u06e1\u06d8\u06db\u06e2\u06e8\u06d8\u06d8\u06e8\u06e5\u06d8\u06dc\u06e2\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x227

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x175

    const/16 v2, 0x9c

    const v3, 0x289f17bb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06d6\u06da\u06e4\u06df\u06e5\u06d9\u06e8\u06d8\u06e2\u06d8\u06d8\u06e0\u06df\u06d7\u06e4\u06d8\u06e6\u06d8\u06e4\u06d6\u06df\u06e4\u06df\u06df\u06e4\u06e0\u06eb\u06e4\u06ec\u06d8\u06d8\u06e0\u06d9\u06e8\u06d8\u06d6\u06d7\u06d6\u06d8\u06e7\u06d9\u06dc\u06d8\u06ec\u06e2\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06db\u06e2\u06d9\u06da\u06dc\u06d9\u06d8\u06e0\u06d6\u06e6\u06d8\u06d6\u06eb\u06eb\u06eb\u06dc\u06d6\u06d8\u06d8\u06ec\u06d8\u06d8\u06d6\u06ec\u06df\u06d9\u06e8\u06d8\u06d8\u06e4\u06e5\u06eb\u06dc\u06df\u06e2\u06e6\u06dc\u06d6\u06dc\u06e7\u06d8\u06d8\u06e4\u06da\u06e4\u06dc\u06e6\u06e8\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lapi/repository/JsInterface;->lambda$playMusic$11(Ljava/lang/String;)V

    const-string v0, "\u06e1\u06d6\u06d6\u06e6\u06e2\u06ec\u06e4\u06e6\u06d8\u06d9\u06e6\u06eb\u06e7\u06e8\u06d8\u06e1\u06d8\u06e4\u06e5\u06d6\u06e1\u06d8\u06ec\u06e2\u06e2\u06e8\u06ec\u06d8\u06e2\u06e1\u06e4\u06e8\u06e4\u06db\u06da\u06e5\u06ec\u06df\u06df\u06eb\u06e6\u06e1\u06ec\u06eb\u06ec\u06e5\u06e0\u06d6\u06e5\u06d8\u06df\u06d8\u06d6\u06d6\u06dc\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf57b2fd -> :sswitch_2
        0x24e4ea8e -> :sswitch_3
        0x411070ff -> :sswitch_0
        0x6559a85f -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic f(Lapi/repository/JsInterface;)V
    .locals 4

    const-string v0, "\u06e1\u06d8\u06eb\u06e4\u06e5\u06d8\u06e6\u06db\u06e1\u06d8\u06d6\u06dc\u06d7\u06d8\u06e0\u06e4\u06da\u06d8\u06df\u06d6\u06e0\u06e0\u06d6\u06eb\u06e4\u06ec\u06e8\u06e8\u06e1\u06db\u06e8\u06eb\u06da\u06d6\u06e6\u06e0\u06e2\u06dc\u06e6\u06d8\u06e2\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x321

    const/16 v2, 0x304

    const v3, 0x18328b53

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06da\u06e7\u06e0\u06e6\u06d8\u06e2\u06e1\u06dc\u06dc\u06da\u06e6\u06e7\u06e2\u06e6\u06da\u06eb\u06e7\u06e5\u06d6\u06e8\u06e6\u06e8\u06e0\u06e5\u06d6\u06e5\u06e7\u06e8\u06e8\u06e1\u06e2\u06eb\u06da\u06d6\u06da\u06e2\u06e0\u06e6\u06e7\u06ec\u06eb\u06db\u06da\u06ec\u06db\u06e1\u06da\u06ec\u06eb\u06ec\u06dc\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lapi/repository/JsInterface;->lambda$pauseMusic$12()V

    const-string v0, "\u06e2\u06eb\u06d8\u06d8\u06da\u06e0\u06e1\u06da\u06e0\u06d7\u06d7\u06e8\u06e2\u06e8\u06e6\u06d8\u06e8\u06e2\u06ec\u06e4\u06e4\u06e8\u06e7\u06d6\u06e4\u06d7\u06e1\u06e8\u06da\u06d8\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e2\u06e6\u06e7\u06dc\u06eb\u06e5\u06eb\u06da\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3742b88e -> :sswitch_0
        0x7ec62984 -> :sswitch_2
        0x7faa4320 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic g(Lapi/repository/JsInterface;)V
    .locals 4

    const-string v0, "\u06db\u06e0\u06d9\u06e7\u06e8\u06e8\u06d8\u06e0\u06e1\u06d8\u06dc\u06dc\u06d9\u06ec\u06e1\u06e8\u06d9\u06d9\u06e5\u06e6\u06eb\u06e8\u06df\u06e1\u06e2\u06d9\u06ec\u06df\u06d9\u06e7\u06e5\u06e8\u06d7\u06e2\u06d9\u06e5\u06d8\u06eb\u06da\u06dc\u06d8\u06df\u06db\u06e1\u06d8\u06e5\u06db\u06e6\u06db\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x16c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x2bb

    const v3, 0x379b6987

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06d6\u06dc\u06e2\u06e6\u06d8\u06dc\u06e0\u06e1\u06d8\u06e5\u06d7\u06d9\u06ec\u06e6\u06e1\u06df\u06d6\u06e4\u06d6\u06e7\u06df\u06df\u06e5\u06e5\u06d8\u06e4\u06d7\u06e4\u06df\u06dc\u06df\u06d9\u06e7\u06e1\u06e5\u06d7\u06e5\u06da\u06e7\u06e4\u06e0\u06dc\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lapi/repository/JsInterface;->lambda$resumeMusic$13()V

    const-string v0, "\u06e2\u06eb\u06dc\u06d6\u06d9\u06dc\u06d7\u06d8\u06dc\u06e1\u06e7\u06e8\u06e1\u06d8\u06e5\u06d8\u06da\u06d9\u06ec\u06d6\u06e7\u06dc\u06e1\u06d9\u06eb\u06e6\u06e7\u06d6\u06d8\u06e5\u06e2\u06e0\u06e0\u06da\u06dc\u06d8\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2fd0d5a0 -> :sswitch_0
        0x39df96f8 -> :sswitch_2
        0x5edad10a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic h(Lapi/repository/JsInterface;Landroid/media/MediaPlayer;I)V
    .locals 4

    const-string v0, "\u06d9\u06eb\u06eb\u06ec\u06e8\u06e6\u06d8\u06e2\u06dc\u06d8\u06d8\u06d6\u06e4\u06e5\u06d6\u06d9\u06dc\u06d6\u06e7\u06e1\u06e7\u06dc\u06d8\u06d7\u06d6\u06e1\u06d8\u06e7\u06df\u06e6\u06eb\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const/16 v2, 0x28e

    const v3, -0x6c73885b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d8\u06da\u06da\u06e8\u06dc\u06d8\u06e6\u06d9\u06dc\u06e2\u06e6\u06ec\u06e2\u06e4\u06e8\u06d8\u06e2\u06e5\u06d8\u06d7\u06e4\u06df\u06d9\u06e2\u06d6\u06d8\u06d6\u06e8\u06e5\u06d6\u06d7\u06e1\u06e2\u06d8\u06e0\u06e2\u06e7\u06ec\u06eb\u06e7\u06e7\u06d8\u06d7\u06e7\u06dc\u06e1\u06e5\u06d6\u06e1\u06e4\u06d7\u06e5\u06e7\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e6\u06d8\u06d8\u06e8\u06dc\u06e0\u06e5\u06d7\u06d6\u06eb\u06e4\u06d9\u06d8\u06db\u06db\u06da\u06eb\u06d7\u06e8\u06db\u06ec\u06e8\u06db\u06e7\u06e7\u06d6\u06d6\u06e2\u06eb\u06e1\u06e5\u06e7\u06e5\u06e5\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06dc\u06d8\u06df\u06e1\u06ec\u06e4\u06e7\u06d6\u06d6\u06e8\u06e8\u06d7\u06ec\u06e1\u06d8\u06e5\u06ec\u06e1\u06d8\u06eb\u06dc\u06dc\u06d7\u06da\u06e8\u06e1\u06e4\u06db\u06e1\u06d8\u06e7\u06e2\u06e5\u06d8\u06db\u06e7\u06d8\u06d8\u06e0\u06e5\u06ec\u06d6\u06e2\u06d6\u06d8\u06e0\u06d9\u06ec\u06e1\u06e8\u06e7\u06e1\u06e6\u06eb\u06d9\u06d9\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lapi/repository/JsInterface;->lambda$playMusic$10(Landroid/media/MediaPlayer;I)V

    const-string v0, "\u06e2\u06e0\u06dc\u06d9\u06e4\u06db\u06d8\u06e0\u06e6\u06eb\u06da\u06eb\u06e8\u06e2\u06e4\u06da\u06e2\u06e0\u06e6\u06db\u06e1\u06d9\u06e6\u06d6\u06d8\u06dc\u06d9\u06dc\u06d8\u06ec\u06ec\u06e1\u06d7\u06e6\u06e1\u06dc\u06e4\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f8ccbf3 -> :sswitch_2
        -0x41b63b18 -> :sswitch_3
        0x2da47059 -> :sswitch_1
        0x2e10fed4 -> :sswitch_0
        0x43386fab -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06df\u06d9\u06e5\u06dc\u06ec\u06dc\u06eb\u06e8\u06dc\u06d8\u06d6\u06e1\u06ec\u06dc\u06e0\u06e5\u06d8\u06db\u06d6\u06d8\u06e6\u06e6\u06e1\u06d8\u06d8\u06d6\u06e1\u06da\u06e6\u06e8\u06df\u06e7\u06e0\u06db\u06d9\u06dc\u06e8\u06e1\u06e6\u06dc\u06dc\u06e0\u06e6\u06eb\u06e8\u06d8\u06df\u06d9\u06d6\u06e6\u06db\u06e8\u06d8\u06dc\u06e2\u06e8\u06e4\u06ec\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26b

    const/16 v2, 0x4b

    const v3, -0x6d7d887d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06e1\u06d8\u06d6\u06da\u06e7\u06e1\u06e6\u06e7\u06e6\u06e8\u06e4\u06eb\u06e6\u06d7\u06e5\u06e2\u06db\u06df\u06e7\u06e0\u06eb\u06e0\u06d6\u06da\u06d9\u06dc\u06d9\u06e4\u06d6\u06e0\u06dc\u06e6\u06d8\u06d8\u06e6\u06eb\u06d9\u06ec\u06da\u06e2\u06e0\u06d6\u06d8\u06d9\u06db\u06e6\u06d8\u06d7\u06dc\u06e2\u06d6\u06e8\u06e1\u06d8\u06e1\u06ec\u06e6"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lapi/repository/JsInterface;->lambda$runJS$15(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e6\u06e6\u06dc\u06d6\u06eb\u06df\u06d6\u06e1\u06d8\u06e2\u06e5\u06ec\u06e7\u06e6\u06e7\u06d7\u06d9\u06da\u06e0\u06e2\u06d6\u06d8\u06e4\u06e5\u06e1\u06da\u06e6\u06ec\u06d6\u06db\u06eb\u06da\u06d7\u06d6\u06d8\u06e7\u06da\u06eb"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7803febf -> :sswitch_2
        -0x65d55a4b -> :sswitch_0
        -0x32ad64c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic j(Lapi/repository/JsInterface;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06dc\u06df\u06e7\u06d6\u06d7\u06d8\u06d8\u06ec\u06e2\u06e1\u06db\u06e5\u06e6\u06e8\u06e2\u06e0\u06e7\u06d8\u06e6\u06d8\u06eb\u06d7\u06e5\u06df\u06ec\u06db\u06e0\u06e6\u06d7\u06e4\u06e6\u06d6\u06d6\u06df\u06e0\u06e0\u06e4\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x294

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x88

    const/16 v2, 0x292

    const v3, 0x2f95de1a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06db\u06da\u06ec\u06e1\u06d8\u06e7\u06eb\u06d7\u06ec\u06eb\u06e4\u06e6\u06dc\u06d8\u06d9\u06e5\u06e7\u06e0\u06da\u06e5\u06d8\u06df\u06d6\u06d7\u06d7\u06dc\u06da\u06e7\u06e7\u06e7\u06dc\u06dc\u06e7\u06d8\u06d7\u06db\u06e6\u06d8\u06d8\u06d7\u06d6\u06dc\u06e0\u06d8\u06e7\u06e2\u06e4\u06dc\u06e6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06e2\u06df\u06e8\u06d8\u06e5\u06e4\u06e2\u06e2\u06d7\u06ec\u06d8\u06d6\u06d8\u06da\u06dc\u06dc\u06d8\u06ec\u06db\u06dc\u06ec\u06da\u06e1\u06d8\u06e1\u06d8\u06e1\u06d7\u06e7\u06dc\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06e4\u06e4\u06e6\u06d8\u06d8\u06db\u06d9\u06da\u06d8\u06d7\u06e8\u06d8\u06e4\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lapi/repository/JsInterface;->lambda$playMusic$8(Landroid/media/MediaPlayer;)V

    const-string v0, "\u06e1\u06db\u06d6\u06db\u06d9\u06dc\u06d8\u06e2\u06da\u06dc\u06d8\u06e0\u06dc\u06eb\u06d8\u06df\u06d9\u06e4\u06e4\u06db\u06eb\u06e7\u06e0\u06e1\u06d6\u06db\u06df\u06da\u06d9\u06e0\u06dc\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66fb262b -> :sswitch_2
        -0x19b8fce -> :sswitch_1
        0x35e685e4 -> :sswitch_3
        0x3f979268 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic k(Lapi/repository/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e8\u06e6\u06db\u06e8\u06d9\u06e6\u06e0\u06d8\u06d8\u06e2\u06d8\u06df\u06dc\u06e5\u06e6\u06e6\u06d6\u06e5\u06da\u06e5\u06d8\u06d8\u06e2\u06e2\u06e5\u06df\u06dc\u06e2\u06e6\u06d6\u06d6\u06e2\u06eb\u06e0\u06e4\u06e1\u06d8\u06e1\u06dc\u06d8\u06e1\u06d6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x389

    const v3, -0x4d95940e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06df\u06d6\u06e1\u06e0\u06d7\u06d9\u06d8\u06d8\u06e1\u06e4\u06e4\u06e4\u06e2\u06da\u06ec\u06e2\u06d8\u06d8\u06d8\u06da\u06e1\u06d8\u06ec\u06dc\u06d6\u06d8\u06e1\u06e8\u06db\u06e4\u06e1\u06d8\u06dc\u06e8\u06d8\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06dc\u06d6\u06e5\u06e6\u06da\u06dc\u06d8\u06dc\u06e1\u06d9\u06e1\u06d8\u06d6\u06eb\u06e7\u06e2\u06d6\u06dc\u06d8\u06db\u06e1\u06e6\u06eb\u06e8\u06eb\u06e2\u06e6\u06d8\u06e8\u06d8\u06e7\u06d9\u06e8\u06e7\u06d8\u06e7\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06df\u06d7\u06da\u06e2\u06e6\u06d6\u06d8\u06e2\u06d7\u06d7\u06e0\u06e4\u06d8\u06d6\u06d8\u06d8\u06e0\u06dc\u06d8\u06e1\u06df\u06e2\u06e0\u06e8\u06d8\u06d8\u06e7\u06da\u06d6\u06ec\u06e2\u06dc\u06d8\u06df\u06d9\u06db\u06d7\u06e1\u06ec\u06d6\u06e7\u06e1\u06d9\u06e6\u06e8\u06e7\u06da\u06e4\u06da\u06e2\u06e5\u06d8\u06e6\u06df\u06e7\u06e0\u06d8\u06e4"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06d9\u06dc\u06d8\u06e4\u06d8\u06eb\u06e6\u06d8\u06e8\u06d8\u06e6\u06d6\u06e8\u06db\u06e0\u06db\u06e5\u06e0\u06d6\u06d8\u06df\u06d7\u06df\u06e4\u06d8\u06e2\u06e8\u06d8\u06d6\u06d8\u06db\u06e1\u06d8\u06e1\u06e7\u06e2\u06e6\u06e6\u06df\u06dc\u06e0\u06e4\u06e1\u06ec\u06e8\u06dc\u06e2\u06dc\u06d8\u06df\u06e0\u06e8\u06d8\u06e6\u06e5\u06dc\u06d8\u06e0\u06e2\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lapi/repository/JsInterface;->lambda$http$5(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "\u06df\u06e7\u06d8\u06da\u06e0\u06eb\u06e5\u06d6\u06dc\u06d8\u06ec\u06d6\u06eb\u06e6\u06db\u06e7\u06dc\u06df\u06eb\u06dc\u06e7\u06e4\u06d6\u06e2\u06e2\u06df\u06e8\u06da\u06dc\u06d8\u06eb\u06d8\u06df\u06d8\u06d8\u06df\u06dc\u06e7\u06e7\u06da\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f1767d -> :sswitch_4
        -0x61663895 -> :sswitch_3
        -0x5d4545a1 -> :sswitch_1
        -0x2d79e04c -> :sswitch_2
        0x532cc4bb -> :sswitch_5
        0x6e3b4a8e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic l(Lapi/repository/JsInterface;Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "\u06d7\u06e8\u06da\u06ec\u06e8\u06e5\u06d8\u06e0\u06ec\u06e2\u06e0\u06e2\u06e5\u06d8\u06e7\u06d7\u06d9\u06ec\u06df\u06eb\u06e2\u06d7\u06e2\u06e8\u06df\u06da\u06ec\u06df\u06e0\u06e1\u06e1\u06e6\u06e5\u06e4\u06e4\u06df\u06e6\u06db\u06e0\u06e2\u06e8\u06e8\u06d8\u06da\u06db\u06e5\u06d8\u06e6\u06d7\u06e1\u06d8\u06e5\u06d9\u06e0\u06e2\u06e4\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x170

    const v3, 0x7f5b2441

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e7\u06e4\u06da\u06e2\u06e2\u06e4\u06df\u06e8\u06d9\u06e8\u06d7\u06df\u06e7\u06db\u06d8\u06db\u06d8\u06da\u06dc\u06e8\u06e6\u06e4\u06df\u06e2\u06e5\u06e2\u06dc\u06e8\u06d8\u06d8\u06e4\u06e1\u06d7\u06e1\u06d7\u06dc\u06db\u06e7\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e4\u06e8\u06d8\u06e6\u06db\u06d6\u06d8\u06e7\u06d9\u06d8\u06eb\u06db\u06e1\u06d8\u06ec\u06df\u06da\u06e1\u06d7\u06e1\u06e5\u06e1\u06da\u06d7\u06e5\u06d9\u06e8\u06e5\u06df\u06e5\u06ec\u06e8\u06d8\u06dc\u06e2\u06e2\u06e1\u06e4\u06e8\u06d8\u06d9\u06e2\u06dc\u06d8\u06e4\u06e5\u06e6\u06d8\u06d6\u06e6\u06e6\u06d6\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06db\u06e5\u06d8\u06e2\u06d9\u06e4\u06e2\u06d9\u06d8\u06d8\u06e0\u06e8\u06e4\u06ec\u06d7\u06e4\u06d7\u06e6\u06da\u06e2\u06e5\u06e8\u06d8\u06d7\u06ec\u06e8\u06d8\u06dc\u06e7\u06d7\u06e5\u06e7\u06d6\u06d8\u06e8\u06e8\u06e0\u06dc\u06dc\u06e1\u06e5\u06df\u06db\u06df\u06e2\u06e6\u06d6\u06e4\u06e5\u06e0\u06e8\u06eb\u06e1\u06d6\u06d6\u06d8\u06e5\u06e2\u06df"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06df\u06e8\u06db\u06d7\u06d8\u06d8\u06d8\u06e0\u06dc\u06ec\u06d7\u06e8\u06d8\u06d9\u06d8\u06e4\u06e5\u06e7\u06d6\u06d8\u06e5\u06e1\u06ec\u06eb\u06eb\u06d9\u06d9\u06e0\u06d8\u06d8\u06da\u06dc\u06d6\u06d8\u06da\u06d8\u06e1\u06d8\u06e6\u06d6\u06e7\u06d8\u06da\u06e8\u06e1\u06d8\u06e0\u06d7\u06d8\u06e4\u06df\u06e6\u06db\u06d7\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lapi/repository/JsInterface;->lambda$playMusic$9(Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x671d611d -> :sswitch_4
        -0x61444d0c -> :sswitch_1
        -0x2c8d13b4 -> :sswitch_2
        -0x1de55310 -> :sswitch_3
        -0x1e474d5 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$close$0(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e1\u06d6\u06eb\u06d8\u06e6\u06da\u06df\u06d8\u06d8\u06db\u06e4\u06db\u06e4\u06d6\u06dc\u06d7\u06e1\u06df\u06e8\u06e0\u06e7\u06db\u06e1\u06eb\u06ec\u06e5\u06e5\u06eb\u06e2\u06ec\u06e2\u06e2\u06d8\u06d9\u06e8\u06e2\u06d6\u06ec\u06e8\u06e2\u06dc\u06e0\u06dc\u06e8\u06d7\u06e2\u06db\u06ec"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x31f

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xbd

    const/16 v3, 0xdc

    const v5, 0x4198d7ec

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06eb\u06e1\u06d8\u06e0\u06d7\u06e1\u06e6\u06df\u06d6\u06d8\u06ec\u06df\u06e1\u06d9\u06d9\u06e5\u06d7\u06d6\u06e1\u06eb\u06e5\u06d6\u06d8\u06e4\u06e8\u06ec\u06e2\u06df\u06e5\u06d8\u06e8\u06e6\u06db\u06e5\u06e7\u06d8\u06e1\u06e2\u06db\u06e0\u06e5\u06d8\u06dc\u06db\u06e2\u06e6\u06ec\u06db\u06ec\u06e6\u06d8\u06e8\u06e5\u06e5\u06d8\u06db\u06e7\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e2\u06e8\u06d7\u06df\u06e6\u06df\u06dc\u06d8\u06df\u06dc\u06df\u06e7\u06d9\u06e0\u06e4\u06dc\u06d7\u06e1\u06dc\u06e1\u06d8\u06e5\u06e0\u06eb\u06dc\u06d9\u06e2\u06da\u06e7\u06ec\u06eb\u06e4\u06e4\u06d8\u06dc\u06e5\u06d8\u06dc\u06eb\u06e0\u06e6\u06d8\u06eb\u06e8\u06d7\u06eb\u06e1\u06e2\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/x7;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u06e2\u06dc\u06df\u06e6\u06e6\u06e5\u06d8\u06e5\u06dc\u06dc\u06e6\u06dc\u06e0\u06e6\u06ec\u06db\u06db\u06e8\u06d8\u06dc\u06e7\u06e6\u06d8\u06d8\u06e8\u06eb\u06db\u06e5\u06da\u06e2\u06dc\u06e1\u06ec\u06e5\u06d8\u06e7\u06e6\u06eb\u06db\u06db\u06dc\u06dc\u06ec\u06e5"

    move-object v4, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x353996fd    # -6501505.5f

    const-string v0, "\u06e6\u06d6\u06da\u06ec\u06da\u06d8\u06d9\u06dc\u06e6\u06e5\u06e4\u06eb\u06dc\u06e1\u06e6\u06d8\u06dc\u06eb\u06e2\u06d6\u06e1\u06e1\u06e4\u06ec\u06d7\u06e4\u06dc\u06d8\u06eb\u06e2\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06e5\u06ec\u06d6\u06d8\u06e7\u06d7\u06e7\u06d6\u06e8\u06d6\u06da\u06df\u06d6\u06d8\u06e8\u06d7\u06e6\u06e7\u06e6\u06e1\u06e5\u06e4\u06d9\u06ec\u06e5\u06d6\u06e4\u06eb\u06e2\u06d7\u06df\u06e2\u06df\u06ec\u06d9\u06e4\u06da\u06eb\u06d9\u06e8\u06d8\u06e7\u06e6\u06d8\u06d8\u06e1\u06e0\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06eb\u06eb\u06ec\u06d8\u06e8\u06db\u06dc\u06d8\u06e8\u06df\u06d7\u06e5\u06e6\u06d9\u06da\u06eb\u06e8\u06e0\u06d6\u06d8\u06dc\u06d9\u06dc\u06e1\u06e1\u06e8\u06d8\u06e8\u06eb\u06d7\u06e6\u06e5\u06d9\u06df\u06d6\u06d8\u06d8\u06d7\u06d6\u06db\u06db\u06d9\u06d9"

    goto :goto_1

    :sswitch_6
    const v3, 0x7e1c8a33

    const-string v0, "\u06d7\u06da\u06da\u06ec\u06d9\u06e8\u06d6\u06d9\u06db\u06e5\u06e6\u06e2\u06df\u06ec\u06d6\u06d8\u06d8\u06ec\u06df\u06df\u06ec\u06d6\u06d8\u06e7\u06d6\u06db\u06eb\u06db\u06e5\u06d8\u06e2\u06e8\u06d7\u06df\u06e4\u06e6\u06db\u06e6\u06e1\u06d8\u06e2\u06ec\u06d6\u06d8\u06d7\u06e7\u06e2\u06dc\u06e0\u06d6\u06e4\u06d8\u06d6\u06d8\u06d8\u06e6\u06e8\u06e0\u06d7\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v4, :cond_0

    const-string v0, "\u06e6\u06e1\u06d8\u06d8\u06e1\u06e8\u06e1\u06d8\u06d8\u06d9\u06e1\u06eb\u06db\u06d6\u06d8\u06d8\u06e8\u06d8\u06d8\u06e7\u06d8\u06e4\u06e5\u06df\u06e6\u06df\u06e1\u06e1\u06d8\u06e1\u06e5\u06dc\u06eb\u06d9\u06d8\u06d8\u06eb\u06df\u06e8\u06e5\u06ec\u06d6\u06d8\u06ec\u06e7\u06e6\u06d8\u06e8\u06e0\u06dc\u06d8\u06dc\u06e4\u06e6\u06d8\u06eb\u06df\u06e6\u06d8\u06ec\u06e2\u06e6\u06d8\u06d9\u06d9\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e0\u06dc\u06df\u06e1\u06e1\u06d7\u06ec\u06e6\u06d8\u06d9\u06e2\u06e5\u06e2\u06d7\u06d9\u06d9\u06d8\u06e7\u06d8\u06dc\u06e2\u06dc\u06d8\u06e2\u06e2\u06db\u06dc\u06dc\u06eb\u06e8\u06db\u06e8\u06e6\u06e1\u06d8\u06d7\u06e1\u06e8\u06d8\u06e2\u06eb\u06e1\u06e5\u06e8\u06eb\u06d9\u06e1\u06d9\u06e5\u06da\u06ec\u06db\u06e2\u06e0\u06da\u06e8\u06e8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06da\u06db\u06e5\u06e4\u06e0\u06da\u06e7\u06e5\u06d8\u06e6\u06e6\u06ec\u06e2\u06e8\u06da\u06e1\u06e5\u06e4\u06e1\u06e1\u06db\u06d9\u06e5\u06e0\u06ec\u06eb\u06db\u06db\u06e8\u06d6\u06d8\u06e0\u06db\u06d7\u06d7\u06e2\u06e6\u06e6\u06e0\u06e6\u06d8\u06d7\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06e0\u06db\u06d6\u06dc\u06e1\u06d6\u06ec\u06da\u06df\u06e6\u06d6\u06e4\u06e7\u06d8\u06e2\u06e8\u06d8\u06e2\u06d7\u06e1\u06e1\u06d7\u06dc\u06d8\u06d6\u06df\u06e6\u06d8\u06e6\u06eb\u06da\u06d9\u06eb\u06e8\u06d8\u06e4\u06e1\u06d8\u06e5\u06da\u06d7\u06dc\u06e7\u06d6\u06e7\u06e1\u06e6\u06e1\u06e4\u06d9"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d7\u06d7\u06e1\u06d7\u06e8\u06e8\u06d8\u06e1\u06db\u06e5\u06d8\u06d8\u06d8\u06e0\u06e8\u06e2\u06da\u06d6\u06eb\u06e8\u06d8\u06e1\u06d8\u06d6\u06d9\u06df\u06d9\u06e2\u06da\u06da\u06e1\u06d7\u06e5\u06dc\u06e5\u06e8\u06d8\u06da\u06ec\u06e8\u06e8\u06d9\u06e1\u06dc\u06d9\u06e0\u06da\u06dc\u06ec\u06e8\u06e8\u06eb"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e7\u06ec\u06ec\u06e2\u06d8\u06e8\u06d8\u06dc\u06e0\u06eb\u06db\u06e2\u06e5\u06d8\u06e7\u06d7\u06dc\u06d8\u06df\u06d9\u06e1\u06dc\u06e6\u06d9\u06df\u06e1\u06e8\u06dc\u06eb\u06e5\u06d8\u06db\u06e5\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    const-string v1, "\u06df\u06e8\u06dc\u06d8\u06e8\u06ec\u06d8\u06d9\u06d9\u06e1\u06e4\u06e7\u06e8\u06d7\u06e4\u06d8\u06d8\u06d6\u06dc\u06d7\u06db\u06d9\u06e6\u06dc\u06da\u06e7\u06dc\u06df\u06e2\u06e0\u06e4\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_d
    const v1, -0x59e62142

    const-string v0, "\u06ec\u06e0\u06e1\u06eb\u06da\u06d6\u06d9\u06dc\u06e2\u06da\u06e5\u06d8\u06ec\u06ec\u06d8\u06d8\u06d9\u06e0\u06e6\u06d8\u06db\u06e6\u06d9\u06dc\u06d7\u06e8\u06d8\u06e8\u06d7\u06df\u06e8\u06e8\u06e4\u06d8\u06e5\u06e5\u06d9\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06eb\u06eb\u06eb\u06e7\u06da\u06d8\u06d9\u06dc\u06e2\u06e5\u06e5\u06d8\u06e7\u06df\u06dc\u06d8\u06e1\u06da\u06e6\u06db\u06e7\u06dc\u06d8\u06d9\u06da\u06e8\u06d8\u06e7\u06ec\u06e1\u06d8\u06da\u06e7\u06e8\u06d8\u06e1\u06dc\u06e7\u06e7\u06e5\u06e6\u06d8\u06e5\u06e4\u06d6\u06d8\u06e6\u06d8\u06da"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06dc\u06e4\u06e1\u06d8\u06eb\u06da\u06e7\u06d7\u06d6\u06df\u06e4\u06d8\u06da\u06e1\u06da\u06e7\u06df\u06e2\u06e7\u06d6\u06d9\u06d8\u06ec\u06e5\u06e8\u06d8\u06d9\u06d9\u06ec\u06d7\u06df\u06d7"

    goto :goto_3

    :sswitch_10
    const v3, -0x61912b6

    const-string v0, "\u06e1\u06d6\u06e1\u06e8\u06e1\u06e5\u06dc\u06e7\u06e6\u06d8\u06ec\u06da\u06e1\u06e6\u06e1\u06e6\u06e6\u06d6\u06d7\u06eb\u06e5\u06df\u06dc\u06dc\u06e2\u06ec\u06e6\u06df\u06d7\u06db\u06d9\u06eb\u06e6\u06e7\u06d8\u06df\u06e5\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    if-eqz v2, :cond_1

    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06d6\u06d6\u06e0\u06e2\u06d9\u06d6\u06df\u06ec\u06d6\u06d8\u06e1\u06dc\u06dc\u06d7\u06ec\u06d7\u06df\u06e8\u06e1\u06d8\u06da\u06e7\u06eb\u06e1\u06eb\u06e1\u06d8\u06e2\u06db\u06e1\u06eb\u06e8\u06df\u06d6\u06e5\u06e1"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06e0\u06d6\u06d7\u06d8\u06dc\u06d8\u06dc\u06d9\u06ec\u06dc\u06dc\u06e6\u06d7\u06e7\u06e7\u06db\u06e4\u06d7\u06e0\u06e5\u06e0\u06e5\u06db\u06d6\u06d8\u06e5\u06d8\u06e2\u06db\u06d7\u06da\u06df\u06e4\u06e2\u06d8\u06df\u06e2\u06d8\u06dc\u06d7\u06da\u06e4\u06e7\u06e5\u06eb\u06ec\u06e5\u06e6\u06e2\u06ec\u06e5\u06e8\u06d8\u06df\u06e6\u06d6"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06eb\u06db\u06eb\u06df\u06df\u06e8\u06d8\u06e2\u06e5\u06da\u06dc\u06d6\u06d8\u06e2\u06e6\u06ec\u06ec\u06e5\u06dc\u06d8\u06da\u06e4\u06e5\u06d8\u06e6\u06d8\u06d8\u06ec\u06d7\u06ec\u06d8\u06d9\u06e8\u06d8\u06e6\u06e4\u06e8\u06d8\u06e5\u06db"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06e6\u06e7\u06e6\u06eb\u06ec\u06e5\u06db\u06e5\u06e8\u06d8\u06e7\u06db\u06e5\u06e4\u06e6\u06e1\u06e4\u06ec\u06e5\u06d8\u06db\u06e7\u06e4\u06d8\u06eb\u06d8\u06d8\u06eb\u06e2\u06e6\u06d8\u06e6\u06e4\u06eb\u06e6\u06d7\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06d8\u06e2\u06db\u06d9\u06d7\u06e8\u06d8\u06d8\u06e1\u06ec\u06dc\u06d8\u06d6\u06e4\u06e7\u06e7"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06ec\u06e1\u06e1\u06e1\u06df\u06eb\u06da\u06e5\u06df\u06d7\u06d6\u06d8\u06e4\u06e7\u06e2\u06eb\u06e4\u06e5\u06ec\u06eb\u06e1\u06d7\u06e0\u06e0\u06da\u06d8\u06d8\u06eb\u06dc\u06da\u06e4\u06df\u06d8\u06da\u06d7\u06dc\u06d8\u06e8\u06dc\u06db\u06e6\u06e4\u06dc\u06e2\u06e5\u06e1\u06d7\u06e8\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const v1, 0x4bc9fd6e    # 2.6475228E7f

    const-string v0, "\u06d6\u06df\u06d8\u06e0\u06e7\u06e0\u06e2\u06d8\u06d6\u06d8\u06ec\u06e4\u06d9\u06d8\u06d7\u06d9\u06d9\u06df\u06d8\u06d9\u06e2\u06ec\u06da\u06e1\u06e0\u06e5\u06e7\u06dc\u06ec\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06e8\u06e8\u06d7\u06e4\u06e1\u06d6\u06d7\u06e4\u06e8\u06dc\u06e5\u06db\u06e8\u06e6\u06dc\u06db\u06db\u06e1\u06dc\u06eb\u06e0\u06db\u06d7\u06e0\u06e6\u06e0\u06df\u06db\u06e2\u06ec\u06d7\u06e8\u06e1\u06d8\u06d8\u06e1\u06e5\u06da\u06ec\u06e7\u06e4\u06e8\u06d6\u06e4\u06da\u06e2\u06ec\u06e7\u06d8"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06d8\u06d7\u06db\u06e8\u06d8\u06d6\u06e5\u06e0\u06e8\u06d8\u06e5\u06db\u06dc\u06d8\u06d9\u06e5\u06d9\u06e6\u06dc\u06e0\u06d9\u06d7\u06d6\u06df\u06df\u06e6\u06e7\u06d6\u06ec\u06d7\u06e4\u06e6\u06d8\u06ec\u06d8\u06d9\u06e0\u06e0\u06dc\u06e8\u06e7\u06e6\u06ec\u06db\u06e1\u06d8\u06e5\u06da\u06da\u06d7\u06d8\u06e2"

    goto :goto_5

    :sswitch_18
    const v3, 0x7e9ee9a6

    const-string v0, "\u06ec\u06d7\u06df\u06d7\u06e8\u06db\u06e8\u06df\u06da\u06e4\u06d7\u06df\u06d6\u06e8\u06e8\u06d8\u06d7\u06df\u06e1\u06eb\u06e4\u06d6\u06d8\u06e8\u06e1\u06ec\u06e0\u06d8\u06e7\u06d7\u06e8\u06db\u06d8\u06da\u06d7\u06e2\u06e6\u06d7\u06e5\u06e0\u06e8\u06ec\u06d7\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_19
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06ec\u06e6\u06d7\u06e5\u06e7\u06db\u06e5\u06db\u06d6\u06dc\u06e8\u06da\u06e4\u06d8\u06d7\u06d7\u06eb\u06d7\u06d6\u06e8\u06d8\u06dc\u06e1\u06e1\u06ec\u06d8\u06da\u06da\u06e4\u06d9\u06d9\u06e6\u06d9\u06e5\u06df\u06da\u06d8\u06da\u06d6\u06d8\u06db\u06df\u06e2\u06e2\u06e1\u06d6\u06d8\u06e7\u06e4\u06d7\u06df\u06da\u06d6\u06d8\u06ec\u06d6\u06e7\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e0\u06df\u06e6\u06d8\u06ec\u06d7\u06dc\u06d8\u06d9\u06eb\u06d8\u06d6\u06e8\u06d6\u06d8\u06e8\u06d8\u06e1\u06d8\u06d8\u06e4\u06e1\u06d8\u06e7\u06eb\u06d7\u06ec\u06d9\u06e6\u06d8\u06e7\u06e5\u06eb\u06dc\u06e1\u06e5\u06d8\u06e1\u06d6\u06e0\u06e7\u06dc\u06e7\u06e2\u06d9\u06d7\u06e7\u06e1\u06ec\u06d7\u06d6\u06e0\u06d8\u06d7\u06e4"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06db\u06d8\u06e8\u06d9\u06da\u06eb\u06d8\u06e1\u06e5\u06e6\u06da\u06e1\u06e5\u06e6\u06d8\u06d8\u06d9\u06e0\u06db\u06db\u06e6\u06e4\u06e1\u06df\u06e7\u06e1\u06db\u06df\u06e8\u06e4\u06dc\u06e4\u06e4\u06e0\u06d9\u06e6\u06d8"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06e1\u06e8\u06e6\u06d8\u06eb\u06e2\u06dc\u06dc\u06ec\u06db\u06e5\u06dc\u06da\u06df\u06e6\u06d8\u06ec\u06e1\u06eb\u06d9\u06e7\u06e7\u06e7\u06e7\u06e1\u06db\u06eb\u06d6\u06da\u06e6\u06e5\u06d8\u06e7\u06ec\u06e5\u06d8\u06da\u06e2\u06e5\u06d8\u06e1\u06da\u06e8\u06e6\u06e2\u06eb\u06d7\u06e0\u06da\u06d8\u06e5\u06dc\u06df\u06e4\u06d7\u06e5\u06df\u06e2"

    goto :goto_5

    :sswitch_1c
    const-string v0, "O\u06e4\u06e6\u06e7\u06dc\u06e2\u06e4\u06d8\u06d9\u06dc\u06e5\u06d7\u06e4\u06e1\u06da\u06db\u06e7\u06eb\u06dc\u06d9\u06d9\u06e1\u06e2\u06eb\u06e5\u06e0\u06d9\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d7\u06db\u06eb\u06e5\u06e0\u06eb\u06e7\u06eb\u06e8\u06d8\u06e7\u06dc\u06e1\u06d9\u06e6\u06d8\u06d9\u06d6\u06d7\u06e5\u06d8\u06df\u06e5\u06e4\u06db\u06e8\u06e0\u06eb\u06dc\u06d8\u06d8\u06dc\u06e4\u06dc\u06d8\u06e8\u06d8\u06e8\u06d8\u06ec\u06d6\u06d7\u06e5\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    sget-object v0, LCu7y/sdk/x7;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06d9\u06e2\u06ec\u06e0\u06e1\u06e5\u06d8\u06d7\u06d6\u06e2\u06e2\u06d8\u06e8\u06d6\u06d6\u06d6\u06e0\u06e7\u06eb\u06e5\u06e4\u06e1\u06d7\u06da\u06d7\u06e6\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "3JRDTw==\n"

    const-string v3, "tOAuI+6hUro=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LCu7y/sdk/x7;->markOtherPopupShown(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06eb\u06e6\u06d8\u06d9\u06dc\u06e1\u06d8\u06d6\u06e1\u06e7\u06d8\u06ec\u06dc\u06e6\u06dc\u06d8\u06d8\u06dc\u06e2\u06ec\u06e7\u06d6\u06ec\u06e6\u06dc\u06e7\u06d8\u06d6\u06df\u06e4\u06db\u06d9\u06da\u06ec\u06db\u06da\u06d6\u06e7\u06d8\u06e1\u06db\u06e2\u06e1\u06e8\u06eb\u06df\u06e5\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06e7\u06da\u06e8\u06e6\u06db\u06da\u06e0\u06d6\u06dc\u06d8\u06e0\u06d6\u06d7\u06d7\u06dc\u06e5\u06d8\u06df\u06e4\u06df\u06e7\u06e8\u06d6\u06d8\u06d9\u06db\u06eb\u06e7\u06d7\u06e8\u06e1\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06e5\u06ec\u06d6\u06d8\u06e7\u06d7\u06e7\u06d6\u06e8\u06d6\u06da\u06df\u06d6\u06d8\u06e8\u06d7\u06e6\u06e7\u06e6\u06e1\u06e5\u06e4\u06d9\u06ec\u06e5\u06d6\u06e4\u06eb\u06e2\u06d7\u06df\u06e2\u06df\u06ec\u06d9\u06e4\u06da\u06eb\u06d9\u06e8\u06d8\u06e7\u06e6\u06d8\u06d8\u06e1\u06e0\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797370c5 -> :sswitch_2
        -0x697df620 -> :sswitch_15
        -0x57bc7793 -> :sswitch_21
        -0x466c905e -> :sswitch_22
        -0xd4e15a6 -> :sswitch_3
        -0x2d57284 -> :sswitch_0
        0xcae10d5 -> :sswitch_d
        0x19c1e8d1 -> :sswitch_20
        0x22fd092c -> :sswitch_1
        0x2eaa2a22 -> :sswitch_1f
        0x574afe36 -> :sswitch_1e
        0x78b1147e -> :sswitch_c
        0x7d2a1ca0 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3ca1ac48 -> :sswitch_6
        -0xb3cbea1 -> :sswitch_b
        -0x55a829 -> :sswitch_a
        0x4ce20a84 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a1c6d42 -> :sswitch_9
        -0x4963d8c4 -> :sswitch_7
        0x1596d1e -> :sswitch_5
        0x21864c98 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3053dd6e -> :sswitch_4
        -0x13a256da -> :sswitch_10
        0x213767be -> :sswitch_e
        0x52a68bdd -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x24090562 -> :sswitch_11
        -0x23c2890e -> :sswitch_13
        -0x16d5fd00 -> :sswitch_f
        0x11aa017f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a808802 -> :sswitch_4
        -0x4464803 -> :sswitch_1c
        0x48b01b35 -> :sswitch_16
        0x6a564b33 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3662e5e4 -> :sswitch_19
        0x2db30a5f -> :sswitch_1b
        0x46a8a97a -> :sswitch_17
        0x6ae9a6cb -> :sswitch_1a
    .end sparse-switch
.end method

.method private synthetic lambda$http$5(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lapi/repository/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    const v2, 0x3deac2f4

    const-string v0, "\u06e6\u06d7\u06e8\u06da\u06df\u06dc\u06d8\u06ec\u06db\u06da\u06d8\u06db\u06d9\u06e1\u06da\u06e6\u06e0\u06e6\u06d8\u06df\u06d7\u06d6\u06d8\u06e0\u06d8\u06d7\u06e7\u06da\u06da\u06d8\u06d6\u06d8\u06da\u06df\u06e4\u06dc\u06e5\u06dc\u06ec\u06da\u06e2\u06e4\u06d8\u06ec\u06e8\u06d9\u06e4\u06d9\u06e2\u06db\u06e6\u06ec\u06d8\u06e4\u06da\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06df\u06e7\u06e8\u06eb\u06e8\u06ec\u06e5\u06eb\u06e2\u06d9\u06e2\u06d9\u06d8\u06d8\u06e4\u06d9\u06e6\u06d6\u06e6\u06ec\u06d8\u06d7\u06e8\u06d9\u06e5\u06da\u06e7\u06e5\u06ec\u06e4\u06e2\u06d8\u06d8\u06e1\u06d8\u06dc\u06ec\u06eb\u06db\u06eb\u06e8\u06da\u06eb\u06e2\u06e0\u06dc\u06e4\u06df\u06e2\u06e8\u06d7\u06ec\u06db"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06e0\u06df\u06da\u06e7\u06e7\u06e6\u06df\u06dc\u06e1\u06d8\u06e6\u06e7\u06d8\u06e4\u06e8\u06df\u06ec\u06e6\u06d6\u06d8\u06e1\u06e7\u06d6\u06e0\u06dc\u06e5\u06e7\u06d6\u06d8\u06e8\u06eb\u06e2\u06e0\u06db\u06d8\u06d8\u06d6\u06df\u06dc\u06d8\u06da\u06e5\u06e7\u06dc\u06e2\u06ec"

    goto :goto_0

    :sswitch_2
    const v3, 0x1bcbdbec

    const-string v0, "\u06e0\u06e2\u06e1\u06e1\u06eb\u06dc\u06d8\u06e4\u06d9\u06e8\u06d8\u06e4\u06e8\u06e6\u06d8\u06eb\u06e7\u06e6\u06df\u06eb\u06e8\u06e6\u06d9\u06e8\u06da\u06dc\u06e6\u06d8\u06db\u06e5\u06e2\u06db\u06e2\u06e6\u06df\u06e2\u06e1\u06d8\u06e4\u06ec\u06e5\u06dc\u06e1\u06e7\u06db\u06da\u06da\u06e1\u06df\u06dc\u06d8\u06e8\u06e8\u06e8\u06d8\u06e8\u06e5\u06da\u06e4\u06e2\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06d8\u06e0\u06e5\u06d8\u06e1\u06e2\u06d7\u06dc\u06e6\u06e1\u06d8\u06ec\u06e1\u06df\u06e4\u06e0\u06e8\u06e0\u06db\u06d8\u06e2\u06e7\u06e7\u06e5\u06df\u06e6\u06db\u06da\u06da\u06db\u06d8\u06d6\u06d9\u06e0\u06da\u06e2\u06d9\u06e0\u06e1\u06e0\u06df\u06d6\u06e2\u06d6\u06db\u06e6\u06e1\u06e8\u06e2\u06df\u06eb\u06e8\u06ec\u06e8\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06e6\u06d6\u06d9\u06d6\u06e7\u06da\u06d7\u06d8\u06eb\u06d7\u06ec\u06d9\u06e6\u06dc\u06da\u06df\u06df\u06e1\u06e7\u06d8\u06e6\u06eb\u06eb\u06e7\u06e2\u06df\u06da\u06e1\u06e7\u06d7\u06e1\u06d8\u06e2\u06e7\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06e2\u06d9\u06d8\u06e1\u06eb\u06dc\u06e5\u06d8\u06d8\u06e0\u06e4\u06d6\u06e2\u06e7\u06d6\u06d8\u06dc\u06da\u06e8\u06e8\u06d8\u06e1\u06d8\u06d8\u06d7\u06e2\u06e0\u06e5\u06d8\u06ec\u06e7\u06e7\u06eb\u06dc\u06e4\u06e5\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06e1\u06da\u06e2\u06e5\u06e8\u06e5\u06e7\u06e4\u06e1\u06d7\u06d8\u06d9\u06d7\u06e5\u06e1\u06e5\u06d7\u06dc\u06d6\u06d8\u06d8\u06ec\u06d6\u06d8\u06d8\u06d6\u06e8\u06eb\u06dc\u06d9\u06d6\u06d8\u06d7\u06dc\u06e1\u06df\u06da\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8\u06d6\u06e6\u06d8\u06e4\u06e0\u06e2\u06e2\u06e6\u06eb"

    goto :goto_0

    :sswitch_6
    const-string v0, "/yvPNp892AT5JPyfTEo+1Wjbf5paYrASiU3W2yR62kanOLniUD7NP/Qb3A==\n"

    const-string v2, "HKtffMzbVqE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KymGwA4=\n"

    const-string v3, "T0zktWluUK0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YXa+aPQMAYszbPdRszEJ41gxoG3pCD+EM2z5JQ==\n"

    const-string v3, "Fh/QDJt7Wqw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "66Qtnqcg+pUK3UuownDK8Pof/UEP1Cks\n"

    const-string v3, "sEyiAk6YZXE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "kCHk4STPbCGWLtdI97iK8AfRVE3+lwY8/kT8G1d+h+YlyBHc\n"

    const-string v1, "c6F0q3cp4oQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tIJwRYY=\n"

    const-string v2, "0OcSMOGsNGM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "O0l9S0Vfmgc9Rk7ilih81qy5zeSNJ/wSWyxJsP4NsQ==\n"

    const-string v2, "2MntARa5FKI=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dvWjg2s=\n"

    const-string v2, "EpDB9gx11m4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x579fc795 -> :sswitch_0
        -0x46f1153a -> :sswitch_6
        -0x2edaa135 -> :sswitch_2
        0x373362cc -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xafd9210 -> :sswitch_5
        0xdf546e8 -> :sswitch_1
        0x1b13ee33 -> :sswitch_4
        0x6ecc56c4 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic lambda$http$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v2, 0x3cdaeefc

    const-string v0, "\u06e2\u06d8\u06e8\u06e2\u06e2\u06dc\u06df\u06e1\u06d8\u06d8\u06e1\u06e7\u06e0\u06e4\u06d7\u06dc\u06db\u06e5\u06ec\u06eb\u06e2\u06e2\u06df\u06da\u06d9\u06d6\u06e0\u06dc\u06d8\u06e1\u06dc\u06e2\u06d7\u06d8\u06d9\u06dc\u06df\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0xe340cb9

    const-string v0, "\u06e7\u06e2\u06eb\u06df\u06e0\u06d8\u06df\u06e8\u06e7\u06df\u06d6\u06dc\u06e8\u06df\u06da\u06e7\u06d8\u06dc\u06d7\u06e2\u06ec\u06da\u06e0\u06e8\u06e2\u06df\u06e5\u06db\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e6\u06e4\u06d8\u06dc\u06e2\u06d7\u06d6\u06e8\u06e4\u06ec\u06e1\u06e2\u06e8\u06e0\u06e2\u06d6\u06e4\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8\u06df\u06e2\u06ec\u06e6\u06e0\u06e2\u06dc\u06d7\u06e1\u06da\u06da\u06e7\u06dc\u06d6\u06e1\u06d8\u06d6\u06ec\u06db\u06d6\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06db\u06e7\u06d8\u06e1\u06e1\u06d7\u06eb\u06db\u06e1\u06eb\u06e8\u06dc\u06d8\u06d6\u06e4\u06e6\u06e5\u06df\u06d8\u06d8\u06e0\u06e6\u06e0\u06e1\u06ec\u06d6\u06eb\u06e8\u06d6\u06dc\u06e4\u06ec"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d9\u06d6\u06d7\u06eb\u06d9\u06dc\u06d8\u06df\u06d6\u06dc\u06d7\u06e1\u06da\u06d7\u06e4\u06ec\u06e8\u06db\u06e4\u06df\u06d6\u06ec\u06dc\u06e1\u06e1\u06e2\u06e5\u06df\u06ec\u06d6\u06e7\u06d8\u06ec\u06e0\u06eb\u06e0\u06db\u06d6\u06d8\u06db\u06e7\u06e8\u06d8\u06e2\u06dc\u06ec\u06eb\u06e5\u06d8\u06e0\u06ec\u06e0"

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_0

    const-string v0, "\u06d9\u06e6\u06d8\u06d8\u06d7\u06e2\u06db\u06eb\u06d8\u06e0\u06e0\u06ec\u06e4\u06d7\u06e4\u06e1\u06d6\u06dc\u06e4\u06d9\u06d7\u06e8\u06d8\u06e0\u06e0\u06d6\u06d8\u06df\u06e6\u06e8\u06d8\u06d9\u06e6\u06dc\u06e5\u06e2\u06e8\u06da\u06db\u06e8\u06d8\u06e2\u06e6\u06db\u06d8\u06d9\u06e1\u06d8\u06eb\u06d9\u06db\u06ec\u06db\u06dc\u06e6\u06e8\u06d8\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06e7\u06db\u06db\u06d6\u06d8\u06d6\u06d9\u06e8\u06d8\u06e8\u06e8\u06e8\u06d6\u06e1\u06e4\u06e1\u06e7\u06d8\u06d6\u06e5\u06dc\u06d8\u06d8\u06d6\u06e1\u06d8\u06e7\u06db\u06e6\u06d8\u06e0\u06d9\u06ec\u06e0\u06d7\u06dc\u06d8\u06eb\u06df\u06e8\u06e1\u06e6\u06e0"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06db\u06e8\u06e7\u06e7\u06df\u06e8\u06ec\u06e8\u06e5\u06e7\u06e0\u06d8\u06d8\u06d8\u06e4\u06db\u06e2\u06e1\u06e8\u06d8\u06e6\u06dc\u06da\u06d9\u06d7\u06d8\u06eb\u06e8\u06d8\u06d7\u06d8\u06df"

    goto :goto_0

    :sswitch_6
    const v2, -0x5bf49c3

    :try_start_0
    const-string v0, "\u06da\u06e6\u06e0\u06e8\u06ec\u06d8\u06d8\u06e6\u06d6\u06db\u06df\u06df\u06df\u06d9\u06e5\u06d9\u06d7\u06e4\u06d9\u06e6\u06d7\u06dc\u06d8\u06d8\u06df\u06e6\u06d8\u06e5\u06e5\u06e6\u06d8\u06da\u06e0\u06df\u06d8\u06eb\u06d8\u06db\u06da\u06e1\u06d8\u06e2\u06da\u06e6\u06d6\u06d6\u06d8\u06d8\u06d8\u06ec\u06d6\u06d8\u06d9\u06db\u06e8\u06e4\u06e0\u06df\u06e1\u06e8\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06da\u06e5\u06d8\u06e7\u06e7\u06eb\u06d7\u06df\u06da\u06e1\u06dc\u06e7\u06d8\u06d6\u06eb\u06e0\u06e2\u06df\u06e8\u06dc\u06df\u06d6\u06d8\u06d9\u06dc\u06db\u06d8\u06d6\u06ec\u06e8\u06d9\u06d6\u06eb\u06e6\u06d9\u06e5\u06e7\u06da\u06df\u06e6\u06db\u06dc\u06d8\u06e7\u06e0\u06e8\u06da\u06df"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e7\u06e8\u06d8\u06d8\u06dc\u06e8\u06da\u06d7\u06dc\u06d8\u06d8\u06ec\u06db\u06e6\u06e4\u06dc\u06d6\u06db\u06e0\u06d9\u06e8\u06da\u06d8\u06da\u06e6\u06df\u06d6\u06e5\u06d6\u06d8\u06ec\u06db\u06dc\u06ec\u06e6\u06e6\u06e8\u06df\u06e8\u06eb\u06d9\u06dc\u06e6\u06e2\u06e6\u06db\u06eb\u06df\u06eb\u06d9\u06e8\u06d8\u06e8\u06e6\u06d8\u06ec\u06e7\u06d6"

    goto :goto_2

    :sswitch_9
    const v3, 0x60095295

    const-string v0, "\u06db\u06d7\u06e2\u06e8\u06ec\u06db\u06e1\u06dc\u06ec\u06e8\u06e1\u06e6\u06d8\u06d6\u06d6\u06d8\u06d8\u06e2\u06e0\u06d6\u06d8\u06eb\u06d9\u06dc\u06e7\u06e5\u06dc\u06d8\u06e8\u06df\u06e4\u06dc\u06e6\u06d9\u06db\u06ec\u06df\u06e1\u06d7\u06d9\u06df\u06e7\u06e6\u06d8\u06e7\u06da\u06ec\u06d7\u06e1\u06e1\u06e0\u06e1\u06d8\u06d8\u06d8\u06e8\u06e1\u06e5\u06df\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d8\u06df\u06da\u06e4\u06ec\u06dc\u06e2\u06e6\u06d8\u06e8\u06e6\u06da\u06e8\u06e7\u06e6\u06d8\u06e8\u06e7\u06d6\u06d8\u06d8\u06e1\u06e1\u06d8\u06e0\u06d9\u06db\u06d9\u06d7\u06e1\u06e4\u06d9\u06d9\u06d8\u06e1\u06dc\u06d8\u06ec\u06e7\u06e6\u06d8\u06dc\u06ec\u06e1\u06d9\u06e5\u06e5\u06d8\u06d7\u06d6\u06ec\u06e6\u06db\u06d7\u06e7\u06e5\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06db\u06e2\u06e6\u06e4\u06d8\u06da\u06e4\u06da\u06e4\u06e7\u06d7\u06e5\u06d8\u06d7\u06da\u06e6\u06e0\u06e8\u06e0\u06d7\u06e7\u06d8\u06d8\u06e4\u06e1\u06ec\u06dc\u06ec\u06ec\u06d8\u06ec\u06dc\u06d8"

    goto :goto_3

    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06da\u06dc\u06d8\u06da\u06db\u06e6\u06d8\u06e6\u06dc\u06d7\u06e2\u06df\u06db\u06e0\u06eb\u06e8\u06e4\u06ec\u06d9\u06d9\u06e0\u06d6\u06d7\u06eb\u06e5\u06df\u06e2\u06e8\u06ec\u06e6\u06e7\u06e8\u06d8\u06e8\u06e0\u06e8\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d7\u06d9\u06d6\u06d8\u06e1\u06e7\u06e2\u06dc\u06df\u06d9\u06dc\u06e5\u06e0\u06d9\u06e1\u06e6\u06db\u06d6\u06dc\u06d8\u06e7\u06e5\u06e6\u06e5\u06d8\u06d7\u06e8\u06df\u06d7\u06e0\u06e0\u06d6\u06d8\u06e0\u06e8\u06e6\u06e5\u06db\u06e5\u06d8\u06e5\u06d6\u06da\u06e1\u06e8\u06da\u06e8\u06e7\u06d6\u06e5\u06da\u06eb\u06d9\u06dc\u06e5\u06da\u06ec"

    goto :goto_2

    :sswitch_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const v4, -0x3ea4b6e1

    const-string v0, "\u06e4\u06e5\u06ec\u06d8\u06da\u06e8\u06d8\u06e0\u06e6\u06e2\u06e6\u06d8\u06e5\u06d8\u06d8\u06e8\u06e1\u06d8\u06eb\u06dc\u06e6\u06e6\u06e8\u06e1\u06df\u06d7\u06e1\u06d8\u06e0\u06ec\u06e5\u06d8\u06df\u06dc\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const v5, 0xc7335e4

    const-string v0, "\u06e5\u06e4\u06db\u06d9\u06dc\u06e4\u06e2\u06d9\u06e4\u06e8\u06ec\u06e1\u06d8\u06df\u06ec\u06da\u06e5\u06d7\u06da\u06d9\u06dc\u06d8\u06dc\u06d6\u06d7\u06e1\u06eb\u06d8\u06d8\u06e4\u06d8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06d8\u06d9\u06e1\u06d8\u06e2\u06e7\u06d7\u06e7\u06da\u06da\u06dc\u06d9\u06e4\u06e8\u06ec\u06ec\u06e6\u06d6\u06e4\u06ec\u06d9\u06d8\u06d8\u06e8\u06d8\u06e4\u06da\u06df\u06d8\u06d6\u06dc"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06da\u06e4\u06dc\u06ec\u06da\u06d7\u06d7\u06e7\u06dc\u06e6\u06dc\u06dc\u06d8\u06d8\u06e4\u06db\u06d6\u06ec\u06e8\u06e8\u06d8\u06e0\u06df\u06d7\u06db\u06e1\u06db\u06da\u06df\u06d8\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e5\u06e1\u06db\u06e2\u06e4\u06db\u06e2\u06ec\u06d8\u06d6\u06d8\u06e0\u06e8\u06d6\u06d8\u06d6\u06dc\u06d8\u06e0\u06db\u06da\u06df\u06dc\u06d8\u06da\u06e8\u06dc\u06d8\u06eb\u06e5\u06e5\u06d6\u06d6\u06e5\u06d9\u06e6\u06d8\u06e8\u06ec\u06eb\u06da\u06e2\u06d8\u06e5\u06e4\u06e1\u06e1\u06d6\u06e8"

    goto :goto_6

    :sswitch_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06db\u06d9\u06d7\u06d9\u06dc\u06df\u06e7\u06d8\u06dc\u06e6\u06db\u06dc\u06e7\u06e5\u06e6\u06e2\u06d9\u06e2\u06df\u06db\u06e5\u06d7\u06ec\u06e6\u06e0\u06d8\u06e0\u06da\u06e5\u06e1\u06dc\u06e7\u06e1\u06d8\u06d6\u06dc\u06e4\u06e0\u06e1\u06d8\u06da\u06e0\u06d9\u06e5\u06e4\u06e8\u06d9\u06e5\u06e5\u06ec\u06eb\u06d8\u06d8\u06e5\u06db\u06d7"

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06e0\u06df\u06e5\u06df\u06da\u06da\u06e6\u06dc\u06df\u06d8\u06e2\u06e0\u06e6\u06e0\u06db\u06d9\u06d8\u06d7\u06eb\u06e4\u06df\u06e2\u06d6\u06e6\u06d8\u06d6\u06da\u06eb\u06d8\u06d6\u06d7\u06e2\u06d8\u06e8\u06d8\u06d6\u06e4\u06eb\u06e2\u06e6\u06e6\u06d8\u06e8\u06da\u06d7\u06e0\u06d6\u06da\u06eb\u06e0\u06e4\u06dc\u06da\u06d7\u06db\u06e4"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06d9\u06d9\u06d9\u06df\u06e4\u06e2\u06db\u06e2\u06e7\u06db\u06df\u06dc\u06e0\u06e8\u06e2\u06e5\u06df\u06e1\u06d8\u06d7\u06e6\u06d8\u06e2\u06eb\u06d6\u06d8\u06e1\u06e8\u06eb\u06d7\u06e8\u06e8\u06e6\u06e6\u06e7\u06eb\u06e2\u06e2\u06eb\u06e0\u06e8\u06d9\u06d8\u06da\u06dc\u06e6\u06da\u06e1\u06e0\u06e1\u06d8\u06d6\u06d6\u06eb\u06e0\u06e2\u06d7"

    goto :goto_5

    :sswitch_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :sswitch_15
    invoke-static {p2, p3, v1, p4}, Lapi/repository/Utils;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "XSLzWvX8KA==\n"

    const-string v5, "LleQOZCPWzI=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "d3BqPA==\n"

    const-string v4, "FR8ORTItvU8=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x73f19179

    const-string v2, "\u06e4\u06da\u06d6\u06d8\u06e8\u06e5\u06e5\u06e2\u06e0\u06e1\u06d8\u06ec\u06e1\u06e2\u06e7\u06e1\u06d7\u06e0\u06d7\u06d6\u06d8\u06e5\u06d9\u06dc\u06d8\u06e2\u06da\u06d6\u06d8\u06e2\u06e1\u06e1\u06d8\u06ec\u06eb\u06e5"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    const-string v2, "\u06db\u06e7\u06db\u06e7\u06e1\u06e0\u06df\u06e8\u06e4\u06da\u06e5\u06d9\u06e6\u06e7\u06e0\u06eb\u06e1\u06d9\u06eb\u06d8\u06e8\u06d7\u06d7\u06da\u06e7\u06e4\u06e5\u06d6\u06dc\u06e5\u06d7\u06e2\u06e5\u06df\u06e0\u06e1\u06d8\u06e4\u06d9\u06d8\u06e7\u06e4\u06e6\u06da\u06d6\u06da\u06e4\u06ec\u06dc\u06d8\u06d6\u06df\u06e4\u06ec\u06d9\u06ec"

    goto :goto_7

    :sswitch_17
    :try_start_2
    const-string v2, "\u06da\u06d9\u06db\u06e6\u06e6\u06d9\u06e0\u06e8\u06e1\u06d8\u06dc\u06e8\u06d7\u06e0\u06db\u06e5\u06d7\u06dc\u06e7\u06d8\u06da\u06ec\u06d8\u06e7\u06eb\u06e8\u06e0\u06e1\u06e6\u06d8\u06dc\u06ec\u06e0"

    goto :goto_7

    :sswitch_18
    const v6, -0x5c06e72c

    const-string v2, "\u06e4\u06e5\u06df\u06e7\u06e6\u06e2\u06e5\u06ec\u06df\u06e8\u06d6\u06eb\u06da\u06e4\u06d8\u06e5\u06eb\u06e5\u06e8\u06e1\u06e5\u06e8\u06e7\u06d8\u06d8\u06e1\u06e7\u06df\u06df\u06da\u06dc\u06e2\u06d9\u06da\u06e4\u06ec\u06e7\u06e5\u06d9\u06e5\u06d6\u06e2\u06e4\u06db\u06d8\u06d9\u06d6\u06df\u06d9"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_8

    :sswitch_19
    const-string v2, "\u06dc\u06da\u06eb\u06e1\u06e2\u06e6\u06d8\u06e4\u06d8\u06df\u06e4\u06d8\u06d6\u06d8\u06e2\u06ec\u06e6\u06d8\u06e8\u06d8\u06da\u06d9\u06e0\u06d6\u06d8\u06eb\u06e0\u06e6\u06e0\u06e2\u06e2\u06e7\u06e5\u06e5\u06d8\u06d9\u06d9\u06e5\u06d8\u06dc\u06db\u06db"

    goto :goto_8

    :cond_3
    const-string v2, "\u06db\u06d9\u06d8\u06d8\u06e4\u06e0\u06dc\u06d8\u06ec\u06d7\u06e7\u06dc\u06e0\u06eb\u06e7\u06e0\u06e8\u06e8\u06d9\u06e1\u06d8\u06e7\u06d9\u06e5\u06d8\u06db\u06d7\u06dc\u06d8\u06d6\u06d9\u06d7\u06d9\u06d8\u06d8"

    goto :goto_8

    :sswitch_1a
    if-nez v1, :cond_3

    const-string v2, "\u06da\u06df\u06e6\u06e2\u06e7\u06e0\u06eb\u06e6\u06d7\u06df\u06d7\u06e6\u06d8\u06e1\u06d9\u06da\u06e2\u06e0\u06e0\u06df\u06e5\u06e6\u06d6\u06dc\u06d8\u06e2\u06e4\u06d8\u06d8\u06e4\u06dc\u06e8\u06d8\u06e2\u06e7\u06d6\u06d8\u06dc\u06e8\u06db\u06da\u06d9\u06d6\u06e1\u06e2\u06e8"

    goto :goto_8

    :sswitch_1b
    const-string v2, "\u06d7\u06ec\u06d8\u06e4\u06e8\u06d9\u06e2\u06e7\u06db\u06d8\u06da\u06e2\u06e4\u06e7\u06db\u06e2\u06db\u06e5\u06e6\u06d6\u06e5\u06d8\u06eb\u06e7\u06e5\u06d8\u06ec\u06e5\u06e6\u06d8\u06ec\u06e8\u06d9\u06df\u06e1\u06e7\u06d8\u06db\u06e1\u06da"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :sswitch_1c
    const-string v2, ""

    :goto_9
    :try_start_3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ffmgLQ4smrx79pOE3Vt8beoJEIHLc/KqC5Gf0Lt7lv4l6tb5wfA=\n"

    const-string v5, "nnkwZ13KFBk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vITWQtE=\n"

    const-string v4, "2OG0N7Y25Rk=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    const v1, 0x14ed2ad3

    const-string v0, "\u06df\u06df\u06e6\u06e7\u06d6\u06e7\u06db\u06d6\u06e0\u06dc\u06e1\u06d8\u06db\u06db\u06da\u06d8\u06e7\u06d8\u06db\u06e6\u06e8\u06e4\u06e0\u06e4\u06e7\u06df\u06d8\u06e8\u06e7\u06d8\u06e1\u06e7\u06eb\u06e4\u06dc\u06e7"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_8

    goto :goto_b

    :sswitch_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/e3;

    invoke-direct {v1, p0, p5, v3, p6}, LCu7y/sdk/e3;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_1e
    move-object v2, v1

    goto :goto_9

    :sswitch_1f
    :try_start_4
    const-string v0, "\u06df\u06e7\u06d7\u06e1\u06da\u06e5\u06eb\u06d6\u06df\u06db\u06e7\u06e1\u06e6\u06d9\u06e5\u06dc\u06df\u06df\u06d7\u06dc\u06db\u06e4\u06d6\u06e4\u06dc\u06e5\u06e6\u06d8\u06e2\u06e4\u06e8\u06e7\u06da\u06d7\u06ec\u06ec\u06e5\u06e4\u06dc\u06e0\u06d8\u06e5\u06e4"

    goto :goto_b

    :sswitch_20
    const v5, 0x2993ef87

    const-string v0, "\u06e8\u06e6\u06dc\u06e1\u06e5\u06e8\u06d7\u06e8\u06da\u06eb\u06da\u06e2\u06dc\u06e5\u06d6\u06d8\u06eb\u06e4\u06d6\u06d7\u06e1\u06d8\u06e2\u06d7\u06e8\u06d8\u06e4\u06ec\u06eb\u06e6\u06d9\u06e8\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_d

    :sswitch_21
    const-string v0, "\u06e1\u06dc\u06e1\u06da\u06d9\u06e4\u06da\u06e0\u06da\u06d6\u06da\u06e8\u06e8\u06df\u06d6\u06d8\u06da\u06e7\u06df\u06e6\u06d7\u06d9\u06e1\u06d6\u06e0\u06ec\u06e4\u06e0\u06dc\u06db\u06d8\u06da\u06e1\u06e0\u06ec\u06d9\u06e0\u06e0\u06e6\u06e7\u06d8\u06e0\u06db\u06e8"

    goto :goto_d

    :cond_4
    const-string v0, "\u06dc\u06d7\u06eb\u06e5\u06d7\u06d7\u06eb\u06dc\u06e6\u06dc\u06db\u06d8\u06e4\u06da\u06d6\u06e1\u06d8\u06e4\u06d8\u06dc\u06e7\u06d8\u06e0\u06db\u06d8\u06e4\u06e7\u06d6\u06d8\u06ec\u06e5\u06e1\u06ec\u06e0\u06ec\u06ec\u06e2"

    goto :goto_d

    :sswitch_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06da\u06d7\u06dc\u06d9\u06d8\u06e2\u06e6\u06eb\u06eb\u06db\u06df\u06d9\u06d8\u06e5\u06e7\u06eb\u06da\u06e6\u06da\u06e0\u06e1\u06ec\u06dc\u06da\u06e8\u06ec\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8"

    goto :goto_d

    :sswitch_23
    const-string v0, "\u06eb\u06e1\u06e8\u06d7\u06df\u06e5\u06e1\u06e7\u06dc\u06d9\u06df\u06d7\u06ec\u06d8\u06dc\u06d8\u06e1\u06d9\u06e0\u06e2\u06d6\u06e6\u06d8\u06eb\u06eb\u06d8\u06d8\u06e7\u06d8\u06e2\u06e8\u06dc\u06e0\u06df\u06d6\u06e6\u06d8\u06e6\u06e4\u06d6\u06df\u06eb\u06e7\u06e6\u06e8"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06e2\u06e2\u06e2\u06e7\u06da\u06dc\u06d8\u06d8\u06eb\u06e4\u06dc\u06ec\u06db\u06d6\u06e1\u06e1\u06d8\u06da\u06ec\u06e7\u06e7\u06db\u06e5\u06d8\u06df\u06eb\u06e8\u06e5\u06e6\u06dc\u06d8\u06da\u06eb\u06e1\u06d8"

    goto :goto_b

    :sswitch_25
    const-string v0, "hrbH+awfRw==\n"

    const-string v1, "7tOmncltNBM=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        -0x6f6eb2ad -> :sswitch_15
        -0x415442dd -> :sswitch_5
        -0x3ca3aae9 -> :sswitch_6
        -0x357d3773 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3e246781 -> :sswitch_4
        -0x3545bbe4 -> :sswitch_1
        0x614966e0 -> :sswitch_2
        0x62f6d3db -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fb67e48 -> :sswitch_9
        0x6e88ef3 -> :sswitch_7
        0x13841624 -> :sswitch_15
        0x5c020d70 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7042792d -> :sswitch_b
        -0x5d33a818 -> :sswitch_a
        -0x1e624146 -> :sswitch_c
        -0x1c38bb27 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5aaedb1b -> :sswitch_e
        -0xe88a4b9 -> :sswitch_13
        0x193304f3 -> :sswitch_14
        0x1c4fef63 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x71daa16a -> :sswitch_12
        -0x3b2499b0 -> :sswitch_11
        -0x2c62cf2a -> :sswitch_10
        0x73a3b37a -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x64aa1a09 -> :sswitch_1e
        -0x14f3f7b8 -> :sswitch_16
        0x1ffcf801 -> :sswitch_18
        0x542c7d8b -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7d8364b9 -> :sswitch_1b
        -0x1b1bbf34 -> :sswitch_17
        -0x3913705 -> :sswitch_1a
        0x9464084 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6689729c -> :sswitch_25
        -0x495b663f -> :sswitch_1d
        -0x465fdfa6 -> :sswitch_24
        0x3f15912e -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x537afe23 -> :sswitch_21
        -0xc6b18a7 -> :sswitch_23
        0x53fd8cd2 -> :sswitch_22
        0x63408e4a -> :sswitch_1f
    .end sparse-switch
.end method

.method private synthetic lambda$pauseMusic$12()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06db\u06ec\u06e6\u06e6\u06e5\u06d8\u06eb\u06e2\u06d8\u06da\u06df\u06ec\u06e0\u06eb\u06d6\u06d8\u06eb\u06e4\u06da\u06e1\u06e1\u06e7\u06d8\u06da\u06df\u06e4\u06dc\u06d6\u06d8\u06e7\u06e2\u06e8\u06d8\u06e0\u06e4\u06d6\u06e7\u06e5\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2a9

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2cc

    const/16 v3, 0x176

    const v4, -0x65b9bb8d    # -4.1000733E-23f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06eb\u06ec\u06db\u06e7\u06e0\u06e0\u06d9\u06e0\u06d8\u06df\u06e1\u06d8\u06e8\u06e5\u06e1\u06e1\u06d6\u06e5\u06e1\u06db\u06d8\u06e5\u06d8\u06e8\u06d6\u06d8\u06e0\u06da\u06e1\u06d8\u06e1\u06e0\u06df\u06e0\u06e6\u06d8\u06d8\u06dc\u06e4\u06d8\u06d8\u06db\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06eb\u06e6\u06e6\u06e7\u06e5\u06da\u06e4\u06db\u06e8\u06ec\u06df\u06df\u06d7\u06db\u06dc\u06ec\u06da\u06ec\u06db\u06d8\u06dc\u06d8\u06e8\u06e8\u06e1\u06e6\u06dc\u06e6\u06d8\u06e2\u06dc\u06d6\u06e5\u06e1\u06e6\u06d8\u06e6\u06db\u06e1\u06d8\u06da\u06e4\u06d6\u06d8\u06e1\u06e2\u06d9"

    goto :goto_0

    :sswitch_2
    const v2, -0x2e9779f5

    const-string v0, "\u06e1\u06e8\u06ec\u06df\u06e6\u06db\u06df\u06df\u06e7\u06e4\u06d6\u06e5\u06e8\u06df\u06d6\u06e0\u06e8\u06e4\u06e2\u06db\u06e1\u06d8\u06e1\u06ec\u06e4\u06e6\u06e1\u06e1\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06e8\u06df\u06da\u06d6\u06e6\u06d8\u06df\u06d7\u06ec\u06d7\u06da\u06e0\u06e2\u06e0\u06e4\u06e4\u06e2\u06da\u06d9\u06e7\u06d7\u06d8\u06e1\u06e6\u06e7\u06d6\u06e7\u06d8\u06d6\u06e0\u06d8\u06d8\u06eb\u06e8\u06e4\u06d6\u06d8\u06e8\u06df\u06e1\u06d8\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06db\u06e2\u06eb\u06df\u06e0\u06ec\u06e1\u06d6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e1\u06d7\u06d6\u06d8\u06e7\u06e6\u06d8\u06e7\u06e7\u06ec\u06e1\u06df\u06e4\u06e6\u06e8\u06e7\u06d8\u06e2\u06db\u06df\u06e6\u06e1\u06e8\u06e5\u06e8\u06eb\u06e7\u06e7\u06eb\u06e6\u06d6\u06df\u06eb\u06e7\u06e2\u06dc\u06e6\u06eb"

    goto :goto_1

    :sswitch_5
    const v3, 0x54ac63a0

    const-string v0, "\u06dc\u06e0\u06db\u06dc\u06ec\u06d6\u06d8\u06d7\u06ec\u06eb\u06df\u06eb\u06ec\u06e5\u06ec\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06d9\u06e8\u06e6\u06e4\u06e0\u06e7\u06e7\u06dc\u06d8\u06e5\u06df\u06e5\u06d6\u06e4\u06e2\u06d8\u06d8\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06ec\u06e1\u06e1\u06e0\u06db\u06db\u06e6\u06ec\u06d6\u06d9\u06e8\u06d8\u06eb\u06e6\u06ec\u06e2\u06df\u06d9\u06d7\u06e2\u06d6\u06e6\u06dc\u06e5\u06d8\u06d8\u06d8\u06e5\u06d8\u06e1\u06e8\u06e8\u06e4\u06e5\u06e8\u06d7\u06e7\u06d8\u06d8\u06d7\u06e0\u06e7\u06d7\u06d8\u06e1\u06da\u06df\u06d6\u06e1\u06d7\u06d6\u06e2\u06e4\u06e4\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e5\u06d8\u06da\u06e5\u06e1\u06e6\u06e6\u06e6\u06d8\u06ec\u06d6\u06e5\u06e4\u06dc\u06dc\u06e0\u06da\u06eb\u06e2\u06da\u06dc\u06e7\u06e2\u06d6\u06d7\u06e1\u06e8\u06dc\u06e0\u06e7\u06d6\u06e2\u06d8\u06d8\u06da\u06dc\u06d7\u06d7\u06ec\u06da\u06dc\u06e6\u06df\u06e4\u06e5\u06d8\u06e6\u06e4\u06dc"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06e8\u06e1\u06db\u06dc\u06db\u06e2\u06e4\u06d7\u06e4\u06df\u06e0\u06e1\u06e4\u06e2\u06df\u06d6\u06e4\u06df\u06e7\u06e6\u06d7\u06df\u06e1\u06d6\u06ec\u06e6\u06d8\u06e7\u06e1\u06e6\u06d6\u06df\u06e0\u06e2\u06e7\u06d6\u06d8\u06e5\u06ec\u06da\u06d6\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06db\u06e4\u06e7\u06e5\u06e6\u06e2\u06d6\u06e7\u06d9\u06da\u06e7\u06e5\u06e5\u06d6\u06d7\u06e2\u06d6\u06d8\u06e8\u06df\u06e5\u06eb\u06d6\u06d9\u06e2\u06e1\u06eb\u06d7\u06dc\u06e7\u06e8\u06e4\u06dc\u06db\u06e4\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06e1\u06db\u06dc\u06d7\u06e6\u06d8\u06d9\u06eb\u06d8\u06e4\u06d9\u06eb\u06dc\u06e6\u06da\u06e4\u06e6\u06ec\u06e6\u06d6\u06e6\u06d8\u06e0\u06d9\u06e8\u06eb\u06dc\u06e7\u06da\u06d7\u06dc\u06da\u06d6\u06d8\u06e1\u06e1\u06e6\u06e8\u06df\u06d9\u06e5\u06e8\u06d8\u06d8\u06d8\u06e1\u06df\u06e0\u06eb"

    goto :goto_0

    :sswitch_a
    const v2, 0x7d8bccbb

    const-string v0, "\u06d9\u06e8\u06dc\u06dc\u06e6\u06e6\u06e2\u06eb\u06d8\u06d8\u06eb\u06d7\u06d6\u06eb\u06e2\u06e6\u06d7\u06db\u06e0\u06dc\u06da\u06d6\u06d8\u06e1\u06e1\u06db\u06d7\u06dc\u06e2\u06e7\u06e1\u06d8\u06d8\u06df\u06eb\u06e1\u06e1\u06da\u06e6\u06e1\u06d8\u06e6\u06d9\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06eb\u06d8\u06d8\u06d6\u06d9\u06e6\u06d8\u06ec\u06e6\u06e4\u06d8\u06d7\u06e0\u06d6\u06ec\u06e4\u06db\u06e6\u06d7\u06df\u06ec\u06e6\u06e4\u06e0\u06e4\u06e0\u06da\u06d6\u06d7\u06da"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e4\u06e5\u06e5\u06d8\u06ec\u06e6\u06e5\u06d8\u06d8\u06d8\u06d6\u06d8\u06e6\u06e6\u06e7\u06d8\u06e0\u06dc\u06e0\u06e5\u06df\u06d6\u06df\u06dc\u06d8\u06d8\u06e7\u06dc\u06e2\u06dc\u06db\u06da\u06dc\u06da\u06e7\u06e0\u06da\u06d7\u06e0\u06db\u06e0\u06d6\u06dc\u06d6\u06d8\u06d6\u06d7\u06e6\u06eb\u06e4\u06d9\u06e4\u06ec\u06db"

    goto :goto_3

    :sswitch_d
    const v3, -0x2f185ef1

    const-string v0, "\u06d8\u06e1\u06e0\u06d8\u06dc\u06d6\u06e6\u06d6\u06e1\u06d8\u06e1\u06e8\u06e5\u06d8\u06d8\u06e2\u06dc\u06df\u06d6\u06e8\u06db\u06e8\u06e0\u06e4\u06da\u06eb\u06df\u06d6\u06e2\u06ec\u06e6\u06e1\u06d9\u06ec\u06e1\u06db\u06e4\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d9\u06dc\u06e0\u06d7\u06d7\u06e7\u06e2\u06da\u06e0\u06e1\u06db\u06d9\u06da\u06e1\u06d8\u06e8\u06e2\u06e1\u06d8\u06dc\u06e1\u06e6\u06d8\u06d6\u06d7\u06db\u06d6\u06d8\u06d8\u06df\u06dc\u06da\u06d8\u06e1\u06eb\u06d8\u06e7\u06d8\u06ec\u06dc\u06d6\u06d8\u06d6\u06dc\u06e6\u06dc\u06e6\u06e8\u06eb\u06da\u06d8\u06e5\u06e8\u06e5\u06d8\u06e6\u06d9\u06d6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06da\u06db\u06ec\u06e7\u06e5\u06d8\u06d6\u06df\u06e5\u06d7\u06dc\u06e2\u06df\u06e8\u06d8\u06d9\u06e6\u06d6\u06e4\u06e7\u06d6\u06e6\u06dc\u06d7\u06e1\u06ec\u06eb\u06e0\u06e4\u06ec\u06e7\u06dc\u06dc\u06e1\u06e5\u06d8\u06e8\u06e8\u06d8\u06da\u06e2\u06dc\u06db\u06db\u06ec\u06db\u06e6\u06df"

    goto :goto_4

    :sswitch_f
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e4\u06d9\u06d9\u06ec\u06dc\u06d6\u06e5\u06da\u06e1\u06d8\u06ec\u06e6\u06da\u06e8\u06d9\u06db\u06d7\u06da\u06d7\u06df\u06df\u06df\u06e5\u06d6\u06d8\u06e8\u06da\u06d8\u06d8\u06e7\u06e2\u06dc\u06e0\u06e4\u06e5\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06eb\u06d6\u06d6\u06e6\u06d6\u06d8\u06eb\u06df\u06dc\u06d8\u06da\u06e4\u06e2\u06df\u06df\u06e4\u06e6\u06e2\u06e8\u06e2\u06e5\u06e8\u06e4\u06dc\u06d8\u06df\u06eb\u06e8\u06d8\u06da\u06d7\u06e5\u06d8\u06da\u06e7\u06d6\u06dc\u06dc"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06e8\u06db\u06da\u06e4\u06d6\u06ec\u06db\u06d6\u06e2\u06da\u06e0\u06eb\u06e1\u06da\u06da\u06df\u06d9\u06d7\u06e4\u06d6\u06db\u06e1\u06e2\u06e0\u06e1\u06d8\u06d9\u06d8\u06e8\u06e8\u06da\u06e4\u06d7\u06e7\u06ec\u06d6\u06e8\u06d8\u06e2\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "\u06eb\u06ec\u06e4\u06e8\u06e4\u06dc\u06d8\u06d8\u06dc\u06e5\u06e6\u06ec\u06e7\u06e4\u06d9\u06dc\u06d8\u06d7\u06eb\u06d6\u06d7\u06d9\u06ec\u06e8\u06eb\u06d9\u06eb\u06ec\u06e8\u06db\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06ec\u06d6\u06d9\u06e0\u06dc\u06e6\u06d8\u06e4\u06dc\u06e5\u06e8\u06e4\u06e5\u06eb\u06e2\u06db\u06d9\u06d8\u06e4\u06e0\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06eb\u06ec\u06e4\u06e8\u06e4\u06dc\u06d8\u06d8\u06dc\u06e5\u06e6\u06ec\u06e7\u06e4\u06d9\u06dc\u06d8\u06d7\u06eb\u06d6\u06d7\u06d9\u06ec\u06e8\u06eb\u06d9\u06eb\u06ec\u06e8\u06db\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06ec\u06d6\u06d9\u06e0\u06dc\u06e6\u06d8\u06e4\u06dc\u06e5\u06e8\u06e4\u06e5\u06eb\u06e2\u06db\u06d9\u06d8\u06e4\u06e0\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7999fdcc -> :sswitch_2
        -0x3dff6038 -> :sswitch_12
        -0x300da461 -> :sswitch_1
        -0xfa4750d -> :sswitch_a
        0x68327a7a -> :sswitch_0
        0x752adeeb -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7546972f -> :sswitch_13
        -0x737520e3 -> :sswitch_5
        -0x5de2a48f -> :sswitch_9
        0x6a70ab67 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7173f199 -> :sswitch_7
        -0x4e927632 -> :sswitch_8
        -0x1c00ed3c -> :sswitch_6
        0x748553b5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x59ca7839 -> :sswitch_11
        -0x469877f3 -> :sswitch_13
        0x1268e0f9 -> :sswitch_d
        0x6362e05f -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x530b168c -> :sswitch_10
        -0x21c4915c -> :sswitch_c
        0x2c71c9f6 -> :sswitch_f
        0x6368bb7b -> :sswitch_e
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$10(Landroid/media/MediaPlayer;I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06d9\u06dc\u06dc\u06e6\u06d6\u06d8\u06e7\u06dc\u06e8\u06d8\u06d7\u06ec\u06e2\u06ec\u06d8\u06e1\u06e5\u06d8\u06e2\u06eb\u06dc\u06e6\u06df\u06e8\u06d8\u06e8\u06e4\u06ec\u06da\u06e4\u06d8\u06d8\u06e0\u06d8\u06e7\u06d8\u06dc\u06e7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x197

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c7

    const/16 v3, 0x223

    const v4, 0x7429dfc6

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e7\u06d9\u06d6\u06e8\u06d6\u06d8\u06da\u06e2\u06e4\u06df\u06e2\u06e4\u06d8\u06e6\u06e5\u06d8\u06d9\u06e2\u06e4\u06d7\u06eb\u06d7\u06d8\u06e0\u06d8\u06d9\u06e2\u06d6\u06da\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06db\u06d6\u06d8\u06e8\u06df\u06e6\u06d8\u06ec\u06d6\u06df\u06e4\u06d7\u06d6\u06dc\u06e7\u06da\u06e2\u06e4\u06e2\u06e0\u06eb\u06e4\u06e5\u06e2\u06d8\u06df\u06e4\u06dc\u06d6\u06d8\u06da\u06da\u06d7\u06e6\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06d8\u06e1\u06d8\u06e5\u06e1\u06d6\u06d9\u06d9\u06e5\u06df\u06eb\u06e7\u06e4\u06df\u06e5\u06d8\u06ec\u06e0\u06d6\u06d8\u06e8\u06d9\u06eb\u06da\u06df\u06e4\u06d6\u06da\u06dc\u06d8\u06e7\u06e1\u06da\u06e4\u06e1\u06d8\u06da\u06e4\u06d8\u06df\u06d7\u06e8\u06d8\u06d7\u06da\u06e4"

    goto :goto_0

    :sswitch_3
    const v2, -0x53f51709

    const-string v0, "\u06ec\u06da\u06df\u06e2\u06d7\u06d6\u06d8\u06e0\u06eb\u06e1\u06d8\u06e6\u06ec\u06da\u06e6\u06e5\u06ec\u06e7\u06da\u06e0\u06d9\u06e7\u06d8\u06d9\u06eb\u06e1\u06d9\u06df\u06da\u06e8\u06dc\u06e8\u06d8\u06e8\u06e7\u06ec\u06e1\u06e2\u06d9\u06ec\u06ec\u06e1\u06dc\u06e5\u06d6\u06d9\u06df\u06df\u06e0\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06e4\u06e6\u06d8\u06e7\u06e4\u06e7\u06db\u06df\u06df\u06d8\u06d6\u06df\u06d9\u06e7\u06e0\u06e4\u06dc\u06d8\u06d8\u06e8\u06e5\u06ec\u06d6\u06d7\u06da\u06e1\u06ec\u06dc\u06d6\u06db\u06d8\u06df\u06eb\u06db\u06ec\u06e1\u06e0\u06e0\u06d8\u06d9\u06e0\u06d6\u06df\u06e7\u06ec\u06d6\u06e7\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06eb\u06e5\u06e4\u06d8\u06e2\u06d6\u06e6\u06e5\u06e0\u06e0\u06eb\u06e1\u06e0\u06d7\u06e4\u06eb\u06df\u06da\u06e7\u06d6\u06ec\u06da\u06d7\u06df\u06e0\u06e8\u06d8\u06db\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, 0x13b775f9

    const-string v0, "\u06e5\u06db\u06e1\u06d8\u06d8\u06e2\u06dc\u06d8\u06e0\u06da\u06e8\u06d8\u06e7\u06db\u06d7\u06eb\u06d9\u06ec\u06e6\u06da\u06e1\u06e1\u06e4\u06d9\u06d6\u06e0\u06e1\u06e0\u06e8\u06d8\u06e0\u06e8\u06e8\u06e1\u06e6\u06e1\u06d8\u06e4\u06e4\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnBuffering:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06d6\u06d9\u06e1\u06d7\u06e4\u06e4\u06dc\u06e7\u06d8\u06e7\u06e1\u06e1\u06e7\u06e5\u06dc\u06d8\u06d9\u06d9\u06e4\u06e0\u06e1\u06dc\u06d8\u06d6\u06e7\u06d6\u06d8\u06dc\u06d8\u06da\u06e2\u06e6\u06eb"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06da\u06df\u06ec\u06e4\u06e6\u06d8\u06d7\u06e1\u06e5\u06d8\u06d7\u06eb\u06e1\u06ec\u06e1\u06d7\u06e7\u06ec\u06e2\u06ec\u06ec\u06e8\u06e0\u06db\u06d7\u06db\u06db\u06e6\u06d8\u06df\u06e2\u06e1\u06d8\u06e4\u06da\u06e8\u06d8\u06e7\u06d6\u06e0"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06e8\u06e6\u06d8\u06e7\u06df\u06ec\u06e0\u06e8\u06d8\u06d8\u06e2\u06e5\u06d8\u06e6\u06e2\u06d6\u06d8\u06ec\u06d9\u06e8\u06e6\u06eb\u06e8\u06d8\u06e1\u06eb\u06d8\u06d8\u06db\u06da\u06e4\u06df\u06d8\u06e7\u06d8\u06df\u06e8\u06d8\u06e2\u06d9\u06d6\u06d8\u06d7\u06d9\u06e1\u06d8\u06e6\u06e6\u06ec\u06e7\u06e2\u06e8\u06db\u06df\u06d6\u06e2\u06e1\u06dc\u06d8\u06e0\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06d9\u06d8\u06dc\u06d8\u06d7\u06db\u06d8\u06d8\u06db\u06d9\u06e0\u06d8\u06e6\u06df\u06e8\u06d8\u06dc\u06db\u06d9\u06d6\u06dc\u06d9\u06e7\u06e0\u06d7\u06db\u06df\u06d7\u06d8\u06d8\u06e0\u06df\u06e8\u06d6\u06e5\u06d6\u06d8\u06d8\u06e8\u06d8\u06d9\u06d7\u06e5\u06d6\u06e1\u06e6\u06e5\u06e6\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d9\u06e1\u06d8\u06d8\u06e6\u06df\u06d6\u06d8\u06df\u06ec\u06d8\u06d8\u06db\u06da\u06dc\u06d8\u06ec\u06d6\u06e8\u06e7\u06e6\u06e5\u06e7\u06d7\u06dc\u06d6\u06da\u06d7\u06e5\u06e8\u06d8\u06d6\u06e6\u06dc\u06d8\u06e2\u06d6\u06e1\u06d7\u06df\u06d6\u06d8\u06db\u06dc\u06e4\u06d6\u06e6\u06e7\u06d7\u06db\u06e8\u06da\u06e1\u06d7"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06ec\u06df\u06e1\u06e7\u06d6\u06e5\u06d8\u06d6\u06e0\u06e7\u06db\u06d7\u06e1\u06d9\u06dc\u06e8\u06db\u06d7\u06e8\u06eb\u06db\u06e1\u06d8\u06dc\u06db\u06df\u06e4\u06ec\u06e6\u06d8\u06db\u06e5\u06dc\u06d8\u06db\u06da\u06da\u06e7\u06eb\u06df\u06ec\u06e8\u06df\u06e6\u06db\u06db\u06e5\u06d6\u06d8\u06da\u06e1\u06df\u06e4\u06db\u06ec\u06e7\u06df\u06da"

    goto :goto_0

    :sswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e1\u06df\u06e8\u06e1\u06da\u06d9\u06d6\u06db\u06d8\u06d8\u06e7\u06e1\u06e5\u06d8\u06eb\u06e1\u06d6\u06d8\u06e0\u06e6\u06db\u06eb\u06d6\u06e8\u06e8\u06d7\u06eb\u06d8\u06eb\u06e5\u06d7\u06d8\u06da\u06e8\u06d8\u06d6\u06d8\u06db\u06df\u06dc\u06d8\u06e2\u06e2\u06e4\u06dc\u06dc\u06e1\u06d8\u06e2\u06e6\u06df\u06db\u06e2\u06e8\u06d8\u06e2\u06e7\u06d6\u06e5\u06e6\u06df"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnBuffering:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d9\u06eb\u06e2\u06d8\u06d6\u06e6\u06d8\u06e4\u06da\u06d6\u06d8\u06e7\u06dc\u06da\u06df\u06e6\u06da\u06d9\u06e0\u06e1\u06ec\u06d8\u06e4\u06e2\u06dc\u06d8\u06db\u06ec\u06d8\u06ec\u06d9\u06e2\u06e7\u06eb\u06e2\u06da\u06e0\u06e1\u06ec\u06e6\u06db\u06d6\u06e7"

    goto :goto_0

    :sswitch_e
    const-string v0, "7A==\n"

    const-string v2, "xEuXFHFiQkk=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06eb\u06d6\u06e8\u06d8\u06d6\u06d6\u06e1\u06e1\u06dc\u06d7\u06e4\u06d7\u06e2\u06dc\u06e1\u06e7\u06d8\u06e7\u06e8\u06e6\u06d8\u06e7\u06db\u06e2\u06d8\u06e2\u06d7\u06ec\u06e2\u06d8\u06e0\u06eb\u06ec\u06e0\u06e2\u06df\u06e6\u06df\u06da\u06db\u06e0\u06dc\u06da\u06da\u06e5"

    goto :goto_0

    :sswitch_f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06d7\u06e0\u06e0\u06d8\u06d7\u06e8\u06d7\u06e5\u06d8\u06e8\u06da\u06d7\u06d7\u06e2\u06db\u06db\u06e7\u06df\u06d7\u06e8\u06e5\u06db\u06d7\u06e5\u06e8\u06d9\u06e5\u06d8\u06ec\u06ec\u06e1\u06dc\u06e0\u06d6\u06e4\u06d8\u06e2\u06ec\u06e0\u06e7\u06d6"

    goto :goto_0

    :sswitch_10
    const-string v0, "Iw==\n"

    const-string v2, "CuBUvlpA1ME=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06da\u06d8\u06d8\u06df\u06e4\u06e7\u06da\u06db\u06dc\u06d8\u06d7\u06eb\u06d8\u06e8\u06da\u06d9\u06e4\u06d7\u06e5\u06d7\u06d9\u06e7\u06d9\u06da\u06dc\u06e4\u06e5\u06db\u06df\u06e7\u06eb\u06e2\u06e1\u06e1\u06ec\u06eb\u06e6\u06d7\u06df\u06df\u06e1\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapi/repository/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06ec\u06e4\u06e6\u06d8\u06e7\u06e4\u06e7\u06db\u06df\u06df\u06d8\u06d6\u06df\u06d9\u06e7\u06e0\u06e4\u06dc\u06d8\u06d8\u06e8\u06e5\u06ec\u06d6\u06d7\u06da\u06e1\u06ec\u06dc\u06d6\u06db\u06d8\u06df\u06eb\u06db\u06ec\u06e1\u06e0\u06e0\u06d8\u06d9\u06e0\u06d6\u06df\u06e7\u06ec\u06d6\u06e7\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30bf3ff2 -> :sswitch_c
        -0x23576de8 -> :sswitch_e
        0x111281e2 -> :sswitch_3
        0x1f8a4d0d -> :sswitch_10
        0x48f31ab8 -> :sswitch_12
        0x5571f19b -> :sswitch_2
        0x5652d99a -> :sswitch_11
        0x5e0daa24 -> :sswitch_d
        0x613e973b -> :sswitch_0
        0x69996dc7 -> :sswitch_f
        0x7316f0f7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65294e66 -> :sswitch_a
        -0x566ff3f9 -> :sswitch_b
        -0x3720048b -> :sswitch_4
        0x6743ef80 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f98de6f -> :sswitch_5
        -0x6e7a2af3 -> :sswitch_7
        0x70f3b1b -> :sswitch_9
        0x660cf4b2 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$11(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const v2, -0x6a99f41c

    const-string v0, "\u06ec\u06ec\u06df\u06df\u06e7\u06d6\u06d8\u06e4\u06e2\u06eb\u06db\u06db\u06ec\u06e1\u06d8\u06dc\u06d8\u06d6\u06eb\u06da\u06e8\u06db\u06e8\u06d8\u06df\u06e2\u06d6\u06da\u06d6\u06e5\u06d8\u06e2\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :sswitch_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LCu7y/sdk/f3;

    invoke-direct {v1, p0}, LCu7y/sdk/f3;-><init>(Lapi/repository/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LCu7y/sdk/g3;

    invoke-direct {v1, p0}, LCu7y/sdk/g3;-><init>(Lapi/repository/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LCu7y/sdk/h3;

    invoke-direct {v1, p0}, LCu7y/sdk/h3;-><init>(Lapi/repository/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LCu7y/sdk/i3;

    invoke-direct {v1, p0}, LCu7y/sdk/i3;-><init>(Lapi/repository/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :goto_1
    return-void

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06e4\u06e2\u06e5\u06d8\u06d8\u06e6\u06e0\u06d8\u06db\u06d6\u06e1\u06d7\u06ec\u06d7\u06ec\u06e4\u06e1\u06eb\u06e1\u06e6\u06d7\u06d8\u06d8\u06e7\u06db\u06d7\u06d9\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, -0x133a0087

    const-string v0, "\u06d6\u06e1\u06db\u06e0\u06e4\u06e6\u06d8\u06d6\u06e5\u06df\u06e1\u06e0\u06e2\u06e7\u06eb\u06ec\u06d9\u06d6\u06db\u06eb\u06e6\u06d8\u06d7\u06df\u06e1\u06d8\u06e1\u06d8\u06ec\u06db\u06e0\u06e1\u06e7\u06d9\u06e4\u06e7\u06d6\u06d7\u06df\u06d7\u06e8\u06d7\u06e2\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e2\u06e2\u06e8\u06e6\u06e7\u06e5\u06ec\u06d9\u06dc\u06d8\u06e0\u06ec\u06dc\u06d8\u06e7\u06da\u06dc\u06d8\u06e8\u06e6\u06d8\u06ec\u06d9\u06d8\u06e5\u06db\u06db\u06e2\u06eb\u06e6\u06da\u06e8\u06d8\u06e6\u06df\u06e1\u06e4\u06d7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06d7\u06e1\u06d8\u06e6\u06db\u06da\u06e7\u06d9\u06d6\u06d8\u06e2\u06dc\u06d8\u06d8\u06d6\u06d6\u06e7\u06e2\u06e7\u06e6\u06db\u06d8\u06d8\u06d8\u06e4\u06eb\u06dc\u06d8\u06e5\u06e5\u06d6\u06d8\u06df\u06e0\u06e7"

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06e4\u06e7\u06d8\u06d8\u06d8\u06d7\u06db\u06dc\u06e7\u06da\u06e2\u06d8\u06eb\u06d6\u06d7\u06d7\u06d8\u06df\u06e6\u06d8\u06e5\u06e5\u06ec\u06e7\u06ec\u06e1\u06d8\u06e4\u06d9\u06d8\u06e5\u06e1\u06e1\u06da\u06db\u06e6\u06da\u06db\u06e1\u06d7\u06d9\u06e6\u06e7\u06d6\u06e0\u06e0\u06e8\u06e8\u06d8\u06d7\u06e6\u06d9"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06da\u06df\u06e7\u06d6\u06d8\u06df\u06df\u06dc\u06e6\u06df\u06e1\u06d9\u06e5\u06d8\u06e6\u06e7\u06ec\u06e7\u06e7\u06da\u06d6\u06e0\u06d9\u06d9\u06d7\u06df\u06df\u06e6\u06e6\u06ec"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06df\u06e6\u06e4\u06dc\u06dc\u06d8\u06d7\u06e0\u06e7\u06d6\u06e5\u06e6\u06e2\u06e6\u06e8\u06e6\u06e4\u06da\u06e1\u06d9\u06e6\u06d8\u06d7\u06e4\u06ec\u06e8\u06d9\u06d8\u06d8\u06e8\u06e0\u06df\u06e5\u06d8\u06e8\u06df\u06d8\u06d7"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78430c2e -> :sswitch_0
        -0x483d720e -> :sswitch_7
        0x1768ce25 -> :sswitch_3
        0x6caeba35 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ca1d4f7 -> :sswitch_6
        0x101b4272 -> :sswitch_2
        0x4d948ad3 -> :sswitch_4
        0x5766dadc -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$7(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06e5\u06e2\u06e0\u06da\u06d6\u06d6\u06d8\u06e4\u06e6\u06e6\u06d8\u06e8\u06df\u06d9\u06e4\u06e2\u06e2\u06e2\u06da\u06df\u06e6\u06d6\u06e5\u06d8\u06d6\u06d7\u06e1\u06d8\u06d8\u06da\u06e2\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x248

    const/16 v2, 0x258

    const v3, -0x5a810119

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e4\u06db\u06dc\u06e2\u06ec\u06d8\u06d7\u06e0\u06e4\u06db\u06df\u06da\u06dc\u06e1\u06d8\u06da\u06e8\u06d8\u06e6\u06e8\u06d8\u06d8\u06e1\u06e7\u06e7\u06e6\u06d6\u06e1\u06da\u06df\u06df\u06e6\u06d8\u06e5\u06d8\u06d9\u06eb\u06e7\u06e6\u06da\u06e0\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e8\u06e0\u06e8\u06e7\u06e0\u06df\u06e7\u06da\u06e7\u06e1\u06d9\u06d7\u06eb\u06e6\u06d9\u06eb\u06e8\u06dc\u06e0\u06e7\u06d8\u06ec\u06e6\u06db\u06e4\u06dc\u06e2\u06e2\u06e5\u06e5\u06da\u06e2\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "\u06e5\u06d9\u06db\u06eb\u06d7\u06dc\u06d8\u06e8\u06e8\u06db\u06dc\u06eb\u06df\u06ec\u06e5\u06e6\u06d8\u06df\u06ec\u06e1\u06d8\u06d7\u06d8\u06e7\u06d8\u06e5\u06e2\u06d8\u06d6\u06e6\u06e2\u06e4\u06df\u06e1\u06e6\u06e4\u06eb\u06ec\u06db\u06e6\u06d8\u06db\u06e7\u06e8\u06d8\u06dc\u06e5\u06ec\u06ec\u06d7\u06e4\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    const-string v0, "\u06dc\u06df\u06d9\u06dc\u06df\u06e6\u06e8\u06e8\u06e8\u06d8\u06ec\u06d9\u06e6\u06d8\u06e7\u06d6\u06d6\u06d9\u06da\u06d9\u06dc\u06d9\u06e0\u06e4\u06e6\u06e2\u06e7\u06e7\u06da\u06e7\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50db5bf -> :sswitch_4
        0x410e98d9 -> :sswitch_0
        0x49d7b5a3 -> :sswitch_2
        0x633350b6 -> :sswitch_3
        0x73a6f2db -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$8(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06ec\u06e6\u06d7\u06d9\u06e0\u06d6\u06d8\u06dc\u06e1\u06e5\u06d8\u06e8\u06df\u06e5\u06d8\u06e4\u06d7\u06db\u06e8\u06e4\u06dc\u06d6\u06e1\u06db\u06e8\u06e4\u06d9\u06d9\u06e6\u06d6\u06d8\u06db\u06e5\u06db\u06d7\u06dc\u06e7\u06d8\u06e1\u06e4\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x52

    const/16 v3, 0x316

    const v4, -0x4519b39e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e0\u06d9\u06e5\u06e0\u06d6\u06d8\u06e1\u06eb\u06e1\u06da\u06d6\u06d7\u06d8\u06d9\u06db\u06d9\u06d8\u06d8\u06eb\u06e2\u06df\u06d9\u06e8\u06e8\u06d8\u06dc\u06db\u06d9\u06d9\u06d9\u06e8\u06d8\u06e5\u06d8\u06e7\u06d8\u06e7\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06dc\u06e7\u06df\u06d6\u06e1\u06eb\u06e6\u06d8\u06e5\u06eb\u06e4\u06da\u06e8\u06da\u06d8\u06dc\u06eb\u06e0\u06df\u06d9\u06e1\u06d8\u06e4\u06da\u06e4\u06e4\u06d9\u06e7\u06d9\u06df\u06df\u06dc\u06e6\u06e6\u06d8\u06da\u06e6\u06da\u06db\u06df\u06e7"

    goto :goto_0

    :sswitch_2
    const v2, -0x2a5c413b

    const-string v0, "\u06dc\u06ec\u06d6\u06e7\u06d9\u06e8\u06d8\u06e1\u06d6\u06dc\u06db\u06e8\u06e6\u06eb\u06d7\u06d6\u06e5\u06d8\u06e7\u06e5\u06ec\u06db\u06e0\u06e5\u06d8\u06df\u06e5\u06e7\u06df\u06e0\u06e5\u06dc\u06e6\u06d6\u06d8\u06df\u06e1\u06d9\u06db\u06dc\u06e8\u06db\u06da\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06e7\u06e2\u06d9\u06ec\u06d6\u06d8\u06d9\u06e6\u06e7\u06e1\u06e5\u06e5\u06e8\u06eb\u06d9\u06df\u06e1\u06d8\u06d8\u06e2\u06d8\u06e1\u06d8\u06db\u06e0\u06dc\u06d8\u06e7\u06db\u06e8\u06d8\u06e1\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e2\u06e2\u06d6\u06e1\u06dc\u06d8\u06df\u06df\u06e5\u06e4\u06da\u06d6\u06d8\u06d9\u06d6\u06d6\u06e1\u06da\u06e6\u06e6\u06d8\u06e5\u06d8\u06e5\u06e8\u06e4\u06d9\u06e2\u06dc\u06dc\u06e0\u06d6\u06e5\u06dc\u06d8\u06d8\u06df\u06df\u06e6\u06db\u06df\u06e6\u06d8\u06e8\u06da\u06da"

    goto :goto_1

    :sswitch_5
    const v3, -0x5c336abb

    const-string v0, "\u06d6\u06d9\u06ec\u06e8\u06e6\u06e7\u06d8\u06d9\u06e2\u06e8\u06d8\u06e1\u06e7\u06da\u06d6\u06e2\u06db\u06d9\u06e5\u06e8\u06d8\u06ec\u06df\u06e6\u06d8\u06eb\u06d8\u06dc\u06e6\u06db\u06e1\u06d8\u06e1\u06e1\u06d6\u06dc\u06da\u06da\u06d7\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnEnd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06ec\u06da\u06eb\u06eb\u06d6\u06e5\u06e1\u06eb\u06e0\u06ec\u06dc\u06e5\u06eb\u06e7\u06eb\u06d7\u06dc\u06d8\u06e1\u06e0\u06d8\u06da\u06e6\u06e0\u06e0\u06db\u06dc\u06d8\u06e6\u06d9\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06dc\u06e5\u06d8\u06dc\u06d9\u06eb\u06d8\u06ec\u06df\u06d9\u06e2\u06d6\u06d8\u06e6\u06d7\u06e2\u06e4\u06e6\u06d8\u06d6\u06d8\u06e8\u06ec\u06e0\u06e8\u06d7\u06e5\u06d6\u06d8\u06df\u06da\u06e8\u06e6\u06e0\u06e8\u06eb\u06e2\u06d8\u06d6\u06d6\u06d8\u06d9\u06dc\u06eb"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06e0\u06e7\u06e0\u06da\u06d8\u06db\u06d7\u06e6\u06d8\u06dc\u06ec\u06e0\u06e1\u06d8\u06e1\u06d8\u06dc\u06e6\u06e4\u06da\u06db\u06d6\u06e2\u06e7\u06dc\u06db\u06e1\u06e6\u06d9\u06db\u06d6\u06d7\u06db\u06d8\u06d8\u06d9\u06da\u06db\u06ec\u06e2\u06e7\u06eb\u06d9\u06da\u06e8\u06e6\u06e1\u06d9\u06d9\u06e5\u06eb\u06e6\u06e8\u06d8\u06e2\u06e5\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06e4\u06e0\u06d6\u06d9\u06df\u06e4\u06e4\u06d6\u06e6\u06e1\u06e8\u06e5\u06d9\u06db\u06e4\u06dc\u06e0\u06e6\u06e5\u06e6\u06d7\u06e2\u06da\u06e2\u06e0\u06d6\u06e5\u06e8\u06d8\u06e2\u06e5\u06eb\u06da\u06da\u06e6\u06e6\u06da\u06d8\u06e7\u06da\u06e6\u06d8\u06e7\u06e7\u06d7\u06db\u06eb\u06d8\u06dc\u06e7\u06e1\u06e6\u06e5\u06e7\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e6\u06e6\u06e2\u06da\u06e1\u06d8\u06e0\u06da\u06e4\u06e0\u06db\u06e6\u06e7\u06eb\u06ec\u06db\u06dc\u06d8\u06eb\u06db\u06e0\u06e6\u06e0\u06e8\u06da\u06d8\u06d8\u06d8\u06dc\u06e7\u06df\u06df\u06e7\u06e8\u06df\u06d8\u06dc\u06e1\u06d8\u06e8\u06e2\u06d9\u06e5\u06dc\u06e1\u06d8\u06e5\u06e4\u06e7\u06ec\u06e7\u06e2\u06e1\u06e1\u06e7\u06d8"

    goto :goto_1

    :sswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06d6\u06e8\u06d8\u06eb\u06d9\u06e1\u06d8\u06dc\u06d8\u06dc\u06d8\u06ec\u06d6\u06e8\u06d8\u06e8\u06da\u06e1\u06d8\u06d8\u06e1\u06e8\u06d8\u06da\u06db\u06e8\u06d8\u06e6\u06eb\u06d9\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnEnd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e6\u06e1\u06e8\u06e6\u06e8\u06ec\u06e6\u06d7\u06db\u06e8\u06d8\u06e8\u06e0\u06dc\u06e4\u06dc\u06d8\u06e5\u06eb\u06e6\u06ec\u06e1\u06d8\u06d7\u06e1\u06e8\u06e0\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "GSg=\n"

    const-string v2, "MQG6DmSBBno=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06da\u06e5\u06e7\u06d8\u06e2\u06e0\u06e6\u06d8\u06d7\u06db\u06d8\u06d9\u06d8\u06dc\u06d8\u06d8\u06ec\u06e5\u06e6\u06e2\u06d8\u06ec\u06e5\u06ec\u06e7\u06e1\u06eb\u06e8\u06e4\u06e5\u06d8\u06df\u06e7\u06e0\u06da\u06e6\u06d8\u06e1\u06d6\u06d7\u06eb\u06eb\u06e1\u06d9\u06e2\u06e5\u06d7\u06da\u06e5\u06ec\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapi/repository/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06e5\u06da\u06d9\u06eb\u06dc\u06e1\u06da\u06e8\u06e2\u06d7\u06e1\u06df\u06d8\u06e6\u06da\u06e7\u06e5\u06e0\u06e7\u06e1\u06d8\u06d6\u06df\u06da\u06db\u06d6\u06e8\u06e8\u06db\u06d6\u06d8\u06d7\u06d6\u06e5\u06e5\u06ec\u06e7\u06d9\u06e5\u06e8\u06d8\u06e7\u06e0\u06dc\u06d8\u06e1\u06e2\u06e1\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e5\u06da\u06d9\u06eb\u06dc\u06e1\u06da\u06e8\u06e2\u06d7\u06e1\u06df\u06d8\u06e6\u06da\u06e7\u06e5\u06e0\u06e7\u06e1\u06d8\u06d6\u06df\u06da\u06db\u06d6\u06e8\u06e8\u06db\u06d6\u06d8\u06d7\u06d6\u06e5\u06e5\u06ec\u06e7\u06d9\u06e5\u06e8\u06d8\u06e7\u06e0\u06dc\u06d8\u06e1\u06e2\u06e1\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c828a31 -> :sswitch_f
        -0x4d44568f -> :sswitch_b
        -0x270f9b2 -> :sswitch_0
        0xf23e4 -> :sswitch_2
        0xd5ea622 -> :sswitch_c
        0x409a0479 -> :sswitch_d
        0x5bd23c59 -> :sswitch_a
        0x608f5609 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46931b24 -> :sswitch_e
        -0x457883d4 -> :sswitch_3
        -0x737d9b9 -> :sswitch_9
        0x60f0ed62 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6d67837a -> :sswitch_7
        -0x69d7cf6b -> :sswitch_4
        0x6095f900 -> :sswitch_8
        0x74690c5c -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$9(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e4\u06e4\u06e0\u06dc\u06e6\u06e8\u06e8\u06df\u06e4\u06e6\u06e1\u06d8\u06ec\u06d8\u06e7\u06d8\u06d7\u06e5\u06e7\u06d8\u06d9\u06e8\u06e8\u06d8\u06e5\u06e8\u06d6\u06d9\u06e0\u06ec\u06d7\u06e7\u06e5\u06e2\u06da\u06e5\u06d8\u06df\u06dc\u06e1\u06da\u06d6\u06dc\u06d9\u06df\u06e8\u06d8\u06e7\u06df\u06e0\u06da\u06d8\u06eb\u06db\u06e5\u06df\u06e7\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1cd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f8

    const/16 v3, 0x268

    const v4, 0x669b43a3

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06d6\u06d8\u06d9\u06ec\u06e6\u06d9\u06e1\u06e5\u06d8\u06eb\u06da\u06e6\u06d8\u06e1\u06e4\u06d9\u06ec\u06da\u06e1\u06ec\u06df\u06d9\u06e4\u06e1\u06e4\u06e6\u06eb\u06df\u06ec\u06eb\u06d9\u06e8\u06da\u06d8\u06e1\u06e8\u06e2\u06d8\u06d8\u06d9\u06df\u06e1\u06d8\u06e1\u06ec\u06e4\u06e8\u06d7\u06e6\u06d8\u06e4\u06eb\u06d8\u06d7\u06e2\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e0\u06e8\u06d8\u06d6\u06e4\u06eb\u06e2\u06d7\u06df\u06ec\u06df\u06e4\u06dc\u06e2\u06d6\u06d8\u06df\u06d8\u06e5\u06d8\u06eb\u06e4\u06d9\u06e0\u06e0\u06dc\u06d8\u06d9\u06da\u06da\u06e2\u06eb\u06dc\u06d8\u06da\u06d8\u06d7\u06e7\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06df\u06e0\u06e4\u06db\u06e6\u06d9\u06ec\u06e8\u06e7\u06ec\u06d8\u06e5\u06d8\u06ec\u06e4\u06db\u06d6\u06d8\u06db\u06d6\u06dc\u06d8\u06db\u06e2\u06d6\u06d8\u06e2\u06df\u06e5\u06d8\u06dc\u06e5\u06e5\u06e7\u06d9\u06da\u06e2\u06e1\u06d8\u06da\u06e2\u06d9\u06e8\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06d8\u06e5\u06ec\u06ec\u06d6\u06d8\u06dc\u06e6\u06e1\u06d8\u06e7\u06e1\u06e7\u06d8\u06e7\u06e4\u06ec\u06e7\u06da\u06e0\u06d8\u06df\u06e1\u06d8\u06d9\u06e4\u06da\u06dc\u06d8\u06d7\u06db\u06e4\u06e1\u06d8\u06db\u06e2\u06e8\u06e8\u06d7\u06e0\u06e2\u06e0\u06db\u06ec\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, 0x374ba068

    const-string v0, "\u06df\u06e4\u06dc\u06d8\u06d6\u06e2\u06db\u06eb\u06e4\u06e6\u06ec\u06e7\u06e5\u06d9\u06db\u06dc\u06d8\u06e6\u06d8\u06dc\u06da\u06d9\u06e0\u06e7\u06e7\u06e1\u06d8\u06e4\u06db\u06e0\u06e7\u06e6\u06e8\u06d7\u06dc\u06d6\u06d8\u06e1\u06e8\u06d8\u06d8\u06d9\u06e1\u06e8\u06d6\u06e5\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v3, 0xbfbcde3

    const-string v0, "\u06d8\u06e6\u06e1\u06d8\u06db\u06e1\u06e0\u06d8\u06e4\u06e5\u06e1\u06e1\u06d8\u06e2\u06e4\u06dc\u06eb\u06da\u06dc\u06d8\u06e7\u06da\u06d9\u06d6\u06d8\u06d6\u06eb\u06dc\u06db\u06ec\u06d9\u06e1\u06e0\u06d8\u06d8\u06e2\u06d9\u06d8\u06e0\u06d6\u06e1\u06d8\u06ec\u06d7\u06e5\u06d8\u06e1\u06db\u06e1\u06d8\u06df\u06db\u06d6\u06d8\u06d7\u06d9\u06d8\u06e2\u06eb\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e8\u06d8\u06d6\u06dc\u06e0\u06e2\u06e2\u06d9\u06e7\u06e1\u06e2\u06db\u06df\u06e1\u06d8\u06df\u06e6\u06dc\u06db\u06d6\u06ec\u06e5\u06e8\u06df\u06e6\u06e4\u06da\u06d8\u06e5\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d8\u06df\u06eb\u06d7\u06da\u06e8\u06e2\u06dc\u06e5\u06d8\u06e1\u06d6\u06d8\u06d7\u06db\u06d9\u06e4\u06e1\u06d8\u06e0\u06d7\u06e6\u06eb\u06db\u06e2\u06dc\u06d6\u06e6\u06e6\u06d8\u06e6\u06d8\u06e8\u06e1\u06e7\u06d8\u06e6\u06e4\u06df"

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnError:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06db\u06e6\u06d8\u06d6\u06df\u06e1\u06d8\u06e4\u06d8\u06df\u06e8\u06e1\u06d8\u06e4\u06e1\u06d7\u06e6\u06da\u06e8\u06e8\u06ec\u06e1\u06eb\u06e8\u06e5\u06e1\u06d9\u06d6\u06eb\u06e7\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e4\u06e4\u06da\u06d9\u06dc\u06df\u06db\u06e4\u06e6\u06d8\u06ec\u06df\u06df\u06e4\u06d9\u06e5\u06d8\u06e2\u06da\u06dc\u06d8\u06e0\u06df\u06e1\u06e7\u06e4\u06d6\u06d8\u06e4\u06e7\u06ec\u06e8\u06e5\u06e2\u06db\u06eb\u06df\u06ec\u06e1\u06d9\u06df\u06e5\u06e5\u06e2\u06ec\u06d6\u06d8\u06eb\u06db\u06d8\u06eb\u06d7\u06e8\u06db\u06e5\u06d7\u06d6\u06e5\u06e8\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e2\u06db\u06d8\u06d8\u06e5\u06e8\u06e8\u06e0\u06df\u06eb\u06e4\u06e8\u06e5\u06e6\u06e2\u06d8\u06d8\u06d8\u06e5\u06d7\u06e4\u06e5\u06e7\u06d8\u06e6\u06eb\u06e1\u06d8\u06e1\u06e7\u06e6\u06eb\u06e0\u06e6\u06e4\u06e0\u06e2\u06e6\u06d7\u06e6\u06d8\u06e6\u06e5\u06e7\u06d8\u06e4\u06e2\u06e5\u06d8\u06e5\u06ec\u06eb\u06eb\u06e1"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06dc\u06e7\u06e4\u06d9\u06e0\u06d8\u06ec\u06d6\u06e8\u06e6\u06eb\u06e1\u06d8\u06d8\u06e2\u06e2\u06d8\u06da\u06e6\u06e1\u06e4\u06e6\u06d8\u06dc\u06e4\u06dc\u06d8\u06df\u06e4\u06ec\u06e1\u06e2\u06dc\u06d8\u06d6\u06df\u06d6\u06e6\u06d7\u06d9\u06e6\u06dc\u06df\u06e5\u06e8\u06e5\u06d8\u06e6\u06eb\u06ec\u06e1\u06e5\u06e4"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e1\u06db\u06dc\u06d8\u06df\u06da\u06df\u06e1\u06e8\u06e8\u06d8\u06e4\u06df\u06e6\u06d8\u06d9\u06e6\u06e6\u06d8\u06e0\u06df\u06e8\u06d8\u06e8\u06da\u06e2\u06da\u06d7\u06d7\u06e8\u06e2\u06e8\u06d8\u06e5\u06e2"

    goto :goto_0

    :sswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e2\u06da\u06db\u06d6\u06d6\u06e5\u06d8\u06ec\u06dc\u06ec\u06e2\u06e7\u06e5\u06d8\u06e7\u06df\u06e1\u06d8\u06d8\u06ec\u06db\u06e6\u06e7\u06e4\u06d6\u06ec\u06d7\u06e5\u06e7\u06e2\u06e1\u06da\u06e5\u06da\u06db\u06e6\u06eb\u06dc\u06d8\u06e0\u06da\u06db\u06df\u06d6"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lapi/repository/JsInterface;->jsOnError:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06dc\u06e6\u06d8\u06e8\u06e0\u06d8\u06d9\u06df\u06e6\u06e2\u06e2\u06d9\u06e8\u06e6\u06d6\u06d8\u06e4\u06d8\u06d9\u06e5\u06dc\u06eb\u06e0\u06d8\u06dc\u06d6\u06e2\u06d7\u06dc\u06ec\u06e1\u06e4\u06e6\u06ec\u06e4\u06ec\u06e1\u06df\u06d8\u06e8\u06d8\u06da\u06e6\u06e2\u06e0\u06eb\u06e1\u06e1\u06e4\u06e5\u06ec\u06db\u06ec\u06e7\u06eb\u06dc"

    goto :goto_0

    :sswitch_e
    const-string v0, "dA==\n"

    const-string v2, "XMeeeO3uHQM=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06db\u06e4\u06eb\u06e1\u06e4\u06d8\u06d6\u06e2\u06df\u06e5\u06e7\u06dc\u06dc\u06d8\u06df\u06d9\u06df\u06e2\u06d9\u06ec\u06df\u06ec\u06db\u06e2\u06e1\u06d6\u06d8\u06e8\u06e0\u06e5\u06df\u06d9\u06e2\u06d7\u06d7\u06d7\u06d7\u06eb\u06d8\u06eb\u06eb\u06eb\u06df\u06e8\u06e8\u06db\u06df\u06d8\u06d8\u06d8\u06db\u06e0\u06da\u06d9"

    goto :goto_0

    :sswitch_f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e6\u06d9\u06e7\u06d8\u06e0\u06ec\u06e0\u06e0\u06d6\u06d9\u06df\u06d8\u06d8\u06d7\u06e4\u06d7\u06e7\u06e0\u06da\u06d6\u06d8\u06ec\u06e8\u06d8\u06d9\u06db\u06e2\u06db\u06da\u06d6\u06db\u06d6\u06d8\u06d8\u06e5\u06d9\u06e7\u06db\u06db\u06e6\u06e7\u06e6\u06dc\u06e8\u06df\u06e1\u06d8\u06e0\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_10
    const-string v0, "jg==\n"

    const-string v2, "p5d1MGtugWk=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e8\u06e1\u06e4\u06d6\u06d8\u06ec\u06e4\u06e5\u06e4\u06d8\u06ec\u06e0\u06e1\u06d8\u06da\u06ec\u06e1\u06d8\u06e8\u06db\u06e5\u06e4\u06e4\u06e8\u06d8\u06e5\u06d6\u06d9\u06e6\u06e0\u06da\u06e0\u06e4\u06e4\u06dc\u06ec\u06d9\u06e7\u06e4\u06d6\u06d8\u06e6\u06d8\u06e7\u06d6\u06da\u06d6\u06d8\u06d8\u06da\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapi/repository/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e2\u06d9\u06e0\u06eb\u06d6\u06e6\u06e8\u06da\u06e2\u06d8\u06e8\u06eb\u06eb\u06e5\u06e1\u06e7\u06dc\u06d8\u06e0\u06d7\u06e7\u06e7\u06e4\u06e6\u06e5\u06e0\u06e5\u06d8\u06d8\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x1

    return v0

    :sswitch_13
    const-string v0, "\u06eb\u06e2\u06d9\u06e0\u06eb\u06d6\u06e6\u06e8\u06da\u06e2\u06d8\u06e8\u06eb\u06eb\u06e5\u06e1\u06e7\u06dc\u06d8\u06e0\u06d7\u06e7\u06e7\u06e4\u06e6\u06e5\u06e0\u06e5\u06d8\u06d8\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7cbd114e -> :sswitch_12
        -0x3f936b31 -> :sswitch_c
        -0x2c1e1dcb -> :sswitch_3
        -0x18278735 -> :sswitch_1
        -0x1538d809 -> :sswitch_11
        -0xb15c190 -> :sswitch_10
        -0x83d356b -> :sswitch_e
        0x1a82ed2c -> :sswitch_d
        0x33becbcf -> :sswitch_0
        0x4a319054 -> :sswitch_f
        0x4a6cb734 -> :sswitch_2
        0x67f4c12f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a3c508e -> :sswitch_5
        -0x2b9d6adf -> :sswitch_13
        0x13883e48 -> :sswitch_b
        0x25241db4 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x502adadd -> :sswitch_8
        -0x4e64ed12 -> :sswitch_7
        -0x5cb1de9 -> :sswitch_9
        0x6c461b66 -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic lambda$resumeMusic$13()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e4\u06e5\u06da\u06d6\u06e7\u06d8\u06eb\u06ec\u06e6\u06d8\u06dc\u06df\u06e4\u06d8\u06e7\u06ec\u06dc\u06dc\u06e5\u06e1\u06e6\u06d8\u06e8\u06e1\u06dc\u06d8\u06db\u06e4\u06da\u06e0\u06d8\u06e8\u06d7\u06e0\u06e5\u06e1\u06e4\u06e6\u06d8\u06e8\u06dc\u06ec\u06dc\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x23f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x89

    const/16 v3, 0x34c

    const v4, 0xd65dd99

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06ec\u06d7\u06e0\u06d9\u06e5\u06e0\u06e7\u06d7\u06e2\u06d7\u06d7\u06db\u06db\u06da\u06d8\u06d6\u06eb\u06db\u06e7\u06da\u06d8\u06ec\u06db\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e0\u06e5\u06db\u06e5\u06df\u06d8\u06d7\u06e6\u06d8\u06e6\u06e6\u06ec\u06e1\u06eb\u06df\u06e8\u06e2\u06da\u06d9\u06ec\u06e1\u06d8\u06df\u06d9\u06e7\u06df\u06e1\u06e6\u06d8\u06e4\u06e0\u06e8\u06d8\u06d8\u06df\u06e5\u06d8\u06e5\u06d7\u06e4\u06e7\u06df\u06e1\u06d8\u06e7\u06d6\u06e1\u06d8\u06eb\u06d8\u06e5\u06d8\u06dc\u06d7\u06d7\u06db\u06e4\u06e6\u06e2\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    const v2, -0x7a604d9f

    const-string v0, "\u06e1\u06e7\u06e5\u06e7\u06d7\u06e8\u06db\u06df\u06e0\u06e4\u06e1\u06e1\u06e4\u06eb\u06eb\u06e1\u06e4\u06dc\u06e5\u06e8\u06e4\u06d8\u06eb\u06d9\u06e5\u06e8\u06d8\u06e8\u06dc\u06da\u06e4\u06d8\u06d7\u06e5\u06eb\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v3, 0x754e1fc5

    const-string v0, "\u06e1\u06e4\u06ec\u06e7\u06e8\u06dc\u06df\u06d8\u06e4\u06d8\u06e5\u06e2\u06ec\u06e7\u06d8\u06d8\u06e0\u06e2\u06eb\u06dc\u06d6\u06e4\u06d7\u06d6\u06d6\u06e0\u06e5\u06d8\u06e8\u06e0\u06e5\u06d6\u06e8\u06e7\u06e6\u06e5\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06ec\u06db\u06e5\u06e8\u06df\u06dc\u06e8\u06e1\u06d8\u06d8\u06df\u06e7\u06dc\u06d7\u06d7\u06e1\u06d8\u06df\u06e0\u06eb\u06e1\u06df\u06e5\u06dc\u06d7\u06e4\u06d7\u06e1\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06e0\u06da\u06e2\u06e1\u06d6\u06d8\u06dc\u06e5\u06d7\u06d6\u06e8\u06db\u06e8\u06e1\u06e4\u06e8\u06e1\u06e6\u06ec\u06e8\u06e2\u06d6\u06ec\u06dc\u06d8\u06ec\u06e8\u06e1\u06d9\u06e7\u06df\u06eb\u06df\u06e2\u06dc\u06e5\u06da\u06eb\u06e4\u06e5\u06d8\u06e1\u06db\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06db\u06e7\u06da\u06df\u06eb\u06dc\u06e2\u06dc\u06e0\u06e2\u06db\u06e1\u06dc\u06e1\u06e8\u06e2\u06df\u06e8\u06e4\u06e8\u06e8\u06db\u06ec\u06e8\u06e6\u06d7\u06eb\u06e5\u06e8\u06d6\u06df\u06e6\u06db\u06df\u06d7\u06d7\u06e5\u06d8\u06ec\u06d7\u06e6\u06e7\u06ec\u06e1\u06d8\u06e6\u06da\u06e5\u06e1\u06df\u06e5\u06eb\u06df\u06d9"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06e0\u06e5\u06db\u06da\u06dc\u06e7\u06d8\u06e4\u06d7\u06e5\u06e7\u06d9\u06e6\u06d8\u06df\u06d6\u06df\u06d7\u06df\u06e8\u06e6\u06d6\u06e5\u06d8\u06e1\u06e1\u06e5\u06d8\u06eb\u06ec\u06db\u06e8\u06dc\u06eb\u06e7\u06d9\u06df\u06e2\u06d7\u06d8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06e8\u06e8\u06e0\u06e4\u06d6\u06d8\u06e2\u06d7\u06dc\u06d7\u06e6\u06d8\u06d8\u06db\u06d9\u06eb\u06e5\u06e4\u06e2\u06e0\u06e7\u06e4\u06e2\u06e1\u06e8\u06d7\u06e8\u06e5\u06d8\u06e7\u06dc\u06e5\u06dc\u06d9\u06e0\u06e2\u06d8\u06e1\u06d8\u06e8\u06e8\u06dc\u06ec\u06e5\u06e0\u06db\u06e4\u06d7\u06e8\u06e6\u06eb\u06eb\u06d8\u06d8\u06d7\u06e8\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06d6\u06e8\u06d6\u06dc\u06dc\u06d8\u06eb\u06db\u06e6\u06d9\u06e8\u06da\u06eb\u06e1\u06e7\u06d8\u06db\u06da\u06d8\u06d8\u06e8\u06e0\u06db\u06e8\u06e5\u06d8\u06d8\u06d8\u06e4\u06d8\u06e4\u06e8\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06ec\u06e4\u06dc\u06e1\u06e0\u06e6\u06d9\u06e4\u06d7\u06e7\u06e5\u06e6\u06df\u06e6\u06e1\u06d8\u06e1\u06d8\u06d6\u06e6\u06e1\u06e7\u06eb\u06d9\u06e7\u06e7\u06e5\u06e6\u06d8\u06e0\u06d6\u06d7\u06d7\u06ec\u06d9\u06d7\u06db\u06e0\u06df\u06e1\u06d6\u06d6\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_a
    const v2, 0x4b75bb3d    # 1.6104253E7f

    const-string v0, "\u06e8\u06e1\u06d7\u06e8\u06e8\u06e5\u06d9\u06d9\u06d9\u06db\u06d9\u06e8\u06d8\u06e1\u06db\u06db\u06df\u06eb\u06e6\u06d9\u06da\u06e7\u06d8\u06d9\u06e7\u06e5\u06da\u06e6\u06e6\u06df\u06d9\u06e2\u06e8\u06d8\u06e0\u06db\u06e8\u06e6\u06e5\u06ec\u06df\u06d7\u06ec\u06d8\u06e4\u06e8\u06d6\u06db\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d7\u06d6\u06dc\u06d8\u06db\u06e5\u06e6\u06e4\u06e0\u06e4\u06df\u06ec\u06d6\u06ec\u06d6\u06e2\u06e7\u06d9\u06d6\u06e7\u06e5\u06db\u06d9\u06e5\u06e0\u06e1\u06e4\u06eb\u06ec\u06d7\u06eb\u06d6\u06e1\u06d8\u06df\u06e8\u06e2\u06d8\u06e6\u06e0\u06e5\u06e0\u06d8\u06d7\u06e2\u06eb\u06ec\u06db\u06d6\u06e2\u06e8\u06e1\u06df\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06df\u06db\u06d8\u06d8\u06e5\u06da\u06e0\u06e5\u06d8\u06db\u06da\u06e2\u06df\u06d6\u06e0\u06d6\u06d8\u06da\u06e8\u06e7\u06d8\u06db\u06e5\u06e2\u06e2\u06d9\u06e2\u06e6\u06eb\u06df\u06eb\u06d7\u06da\u06df\u06db\u06e8\u06e7\u06e6\u06e5\u06d8\u06d7\u06d7\u06db\u06d6\u06d7\u06dc\u06e6\u06d9\u06dc\u06d8\u06e6\u06d6"

    goto :goto_3

    :sswitch_d
    const v3, -0x34cc9020    # -1.1759584E7f

    const-string v0, "\u06e2\u06ec\u06ec\u06e4\u06dc\u06dc\u06e0\u06d6\u06d8\u06d7\u06dc\u06d7\u06e5\u06e8\u06e6\u06d8\u06e2\u06e5\u06d9\u06e2\u06ec\u06e7\u06e5\u06dc\u06e5\u06d8\u06e2\u06eb\u06e5\u06e6\u06d6\u06e0\u06e2\u06e6\u06df\u06e0\u06df\u06d7\u06df\u06e7\u06df\u06e6\u06e2\u06dc\u06d6\u06e7\u06d6\u06d8\u06ec\u06df\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06eb\u06eb\u06dc\u06d8\u06e0\u06ec\u06d6\u06d8\u06e1\u06eb\u06db\u06eb\u06e6\u06e2\u06ec\u06ec\u06e8\u06dc\u06d7\u06d6\u06d8\u06e5\u06d7\u06df\u06dc\u06e7\u06d6\u06d8\u06e1\u06e5\u06db\u06d8\u06d8\u06dc\u06d8\u06ec\u06da\u06e8\u06d8\u06e8\u06e7\u06ec\u06d8\u06e2\u06e5\u06e2\u06e4\u06e6\u06da\u06da\u06e8\u06d8\u06ec\u06e5\u06ec"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e4\u06da\u06e5\u06dc\u06d8\u06e4\u06d9\u06d6\u06d9\u06df\u06e4\u06dc\u06e2\u06e6\u06d8\u06e4\u06e7\u06d6\u06d8\u06e8\u06dc\u06dc\u06d7\u06d9\u06e4\u06d9\u06d6\u06dc\u06db\u06e7\u06e6\u06ec\u06da\u06eb\u06e8\u06e4\u06da\u06da\u06dc\u06d8\u06df\u06e0\u06dc\u06d8\u06e1\u06e8\u06e8\u06e7\u06e6\u06e0\u06e8\u06df\u06da\u06eb\u06e1\u06eb"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e0\u06e1\u06e2\u06e2\u06d8\u06dc\u06e6\u06da\u06db\u06e8\u06d7\u06da\u06e4\u06e8\u06e8\u06e1\u06d8\u06e8\u06e6\u06dc\u06e6\u06db\u06e4\u06d6\u06ec\u06d7\u06d6\u06d8\u06e1\u06d7\u06e2\u06e0\u06d6\u06d8\u06dc\u06d6\u06d9\u06da\u06d7\u06e6\u06d8\u06d8\u06d7\u06db\u06e2\u06e8\u06d8\u06db\u06da\u06db"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06d6\u06d8\u06eb\u06db\u06e5\u06d8\u06e8\u06d8\u06df\u06db\u06e8\u06e8\u06d8\u06e0\u06da\u06d6\u06d8\u06e0\u06d7\u06df\u06e7\u06e0\u06ec\u06e1\u06dc\u06e1\u06e2\u06d6\u06e0\u06d9\u06d8\u06e5"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d9\u06e1\u06db\u06dc\u06ec\u06e2\u06e2\u06ec\u06e1\u06d8\u06ec\u06e1\u06d9\u06eb\u06da\u06d6\u06e6\u06d8\u06e7\u06da\u06eb\u06d8\u06e2\u06e6\u06db\u06d8\u06e6\u06d7\u06e4\u06ec\u06ec\u06dc\u06d8\u06d6\u06d6\u06e5\u06d8\u06e0\u06db\u06e5\u06d8\u06db\u06e2\u06eb"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e6\u06d6\u06d8\u06e5\u06dc\u06eb\u06d7\u06dc\u06eb\u06dc\u06da\u06dc\u06d8\u06dc\u06d9\u06e4\u06dc\u06e4\u06e6\u06eb\u06dc\u06d9\u06e8\u06da\u06df\u06d7\u06eb\u06df\u06d8\u06e4\u06e8\u06d8\u06db\u06dc\u06d6\u06ec\u06df\u06db\u06e4\u06d6\u06e6\u06e0\u06d9\u06df\u06d9\u06d8\u06e0\u06d6\u06e7\u06e6\u06d8\u06db\u06da\u06dc\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "\u06d7\u06d6\u06dc\u06d8\u06db\u06e5\u06e6\u06e4\u06e0\u06e4\u06df\u06ec\u06d6\u06ec\u06d6\u06e2\u06e7\u06d9\u06d6\u06e7\u06e5\u06db\u06d9\u06e5\u06e0\u06e1\u06e4\u06eb\u06ec\u06d7\u06eb\u06d6\u06e1\u06d8\u06df\u06e8\u06e2\u06d8\u06e6\u06e0\u06e5\u06e0\u06d8\u06d7\u06e2\u06eb\u06ec\u06db\u06d6\u06e2\u06e8\u06e1\u06df\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da9adbf -> :sswitch_1
        -0x733d066a -> :sswitch_0
        -0x30e2315d -> :sswitch_13
        -0x224762c2 -> :sswitch_14
        -0x155377b3 -> :sswitch_a
        0x49a6cfa6 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63b33838 -> :sswitch_3
        -0x58d2a488 -> :sswitch_8
        -0x48e49cc6 -> :sswitch_b
        -0x329ca6b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c233fd1 -> :sswitch_7
        0x4bfb343f -> :sswitch_5
        0x4c4f7a51 -> :sswitch_4
        0x6b95a108 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2712be30 -> :sswitch_b
        -0x160bd8d6 -> :sswitch_11
        0x60b1d210 -> :sswitch_d
        0x709a2557 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5483fe97 -> :sswitch_f
        0x190a828e -> :sswitch_c
        0x2242542e -> :sswitch_e
        0x2a72de8e -> :sswitch_10
    .end sparse-switch
.end method

.method private static synthetic lambda$runJS$15(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, LCu7y/sdk/x7;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const v2, 0xe7106e5

    const-string v1, "\u06d7\u06e1\u06e8\u06eb\u06da\u06dc\u06dc\u06e4\u06d7\u06eb\u06d7\u06e8\u06d7\u06e1\u06d8\u06d8\u06d6\u06da\u06db\u06df\u06e5\u06d7\u06e7\u06e0\u06d7\u06d9\u06da\u06e1\u06d8\u06ec\u06eb\u06db\u06e2\u06eb\u06d6\u06d8\u06e5\u06e1\u06e1\u06e2\u06e6\u06e1\u06df\u06df\u06e5\u06d8\u06eb\u06da\u06e0\u06e2\u06d7\u06e6\u06d7\u06d9\u06e6\u06d8\u06dc\u06e7\u06ec"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x14345070

    const-string v1, "\u06da\u06e8\u06e0\u06ec\u06e2\u06d8\u06d8\u06d7\u06dc\u06d8\u06d8\u06e2\u06e4\u06e4\u06df\u06da\u06dc\u06d8\u06e7\u06db\u06e1\u06e8\u06e2\u06dc\u06e5\u06e6\u06d8\u06d6\u06e7\u06e2\u06df\u06e0\u06e7\u06d6\u06e1\u06d6\u06e6\u06df\u06e6\u06e1\u06dc\u06db\u06e2\u06e2\u06ec\u06dc\u06d8\u06eb\u06dc\u06e8\u06db"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06e0\u06dc\u06d8\u06d8\u06df\u06e7\u06d7\u06e4\u06d9\u06d8\u06d6\u06e0\u06e1\u06d8\u06e0\u06e0\u06d6\u06d8\u06df\u06d6\u06df\u06dc\u06d7\u06d8\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06e8\u06e1\u06db\u06d9\u06e4\u06e1\u06da\u06e2\u06e5\u06d6\u06d8\u06dc\u06e4\u06ec\u06ec\u06d8\u06d8\u06d8\u06d7\u06e2\u06e1\u06d8\u06e4\u06e1\u06eb"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06d6\u06d8\u06e0\u06e8\u06e4\u06e4\u06df\u06db\u06d9\u06e8\u06da\u06db\u06d8\u06d8\u06e2\u06da\u06e0\u06df\u06e6\u06e2\u06d8\u06e1\u06db\u06e8\u06e7\u06db\u06df\u06da\u06df\u06e8\u06da\u06e0\u06d8\u06e4\u06e8\u06db\u06df\u06d7\u06dc\u06d7\u06e4"

    goto :goto_1

    :sswitch_2
    if-eqz v0, :cond_0

    const-string v1, "\u06da\u06da\u06e1\u06e6\u06e5\u06e0\u06d6\u06e1\u06da\u06e6\u06d6\u06e8\u06d8\u06e0\u06e5\u06e6\u06d8\u06df\u06dc\u06e8\u06e8\u06eb\u06d8\u06d9\u06d8\u06e5\u06d8\u06e5\u06e7\u06e5\u06d8\u06dc\u06dc\u06e7\u06d8\u06e6\u06eb\u06d6\u06e2\u06e8\u06dc\u06e2\u06db\u06e8\u06d8\u06e0\u06dc\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06ec\u06db\u06e0\u06d7\u06e0\u06e1\u06d8\u06e1\u06df\u06ec\u06db\u06d8\u06e2\u06d9\u06e1\u06db\u06dc\u06d8\u06dc\u06ec\u06df\u06d6\u06e7\u06e6\u06d8\u06da\u06ec\u06db\u06e6\u06e4\u06d8\u06e8\u06e2\u06e8\u06d8\u06d7\u06d7\u06d8\u06db\u06da\u06e7\u06df\u06dc\u06e6\u06d7\u06d7\u06e6\u06df\u06d9\u06e0\u06df\u06dc\u06dc\u06d8\u06e8\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e2\u06e2\u06e0\u06e1\u06e7\u06e1\u06d8\u06e0\u06dc\u06d7\u06ec\u06ec\u06dc\u06d8\u06d6\u06d9\u06eb\u06e2\u06e1\u06d8\u06e7\u06d7\u06e6\u06d8\u06e1\u06dc\u06e8\u06d6\u06e2\u06dc\u06d8\u06e7\u06e1\u06e1\u06d8\u06df\u06e6\u06e6\u06e0\u06e1\u06d7\u06da\u06ec\u06e0\u06e4\u06e8\u06dc\u06d8\u06eb\u06ec\u06e5\u06d8\u06e7\u06db\u06e7\u06ec\u06e2\u06d8\u06d8\u06e5\u06d7\u06e5\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06d6\u06e0\u06eb\u06eb\u06ec\u06e5\u06d8\u06e8\u06e1\u06e1\u06d8\u06e2\u06e6\u06e7\u06d8\u06d8\u06e4\u06e7\u06da\u06df\u06e4\u06eb\u06da\u06e8\u06eb\u06eb\u06e4\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06d7\u06db\u06eb\u06db\u06d8\u06e1\u06e1\u06ec\u06df\u06db\u06dc\u06d8\u06e4\u06e8\u06e8\u06e1\u06e2\u06e5"

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :sswitch_7
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x32825485 -> :sswitch_6
        0x53b8c339 -> :sswitch_5
        0x66d951ea -> :sswitch_7
        0x74de9874 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75d72217 -> :sswitch_2
        -0x1e093653 -> :sswitch_4
        0x1db7f345 -> :sswitch_3
        0x6155f763 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic lambda$stopMusic$14()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06da\u06dc\u06e1\u06ec\u06eb\u06e5\u06d8\u06d7\u06e7\u06eb\u06e4\u06ec\u06d8\u06e8\u06d9\u06d8\u06d8\u06da\u06db\u06eb\u06e7\u06d9\u06e0\u06da\u06e4\u06d6\u06d8\u06e5\u06e5\u06eb\u06d7\u06eb\u06d6\u06d8"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x341

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1a8

    const/16 v4, 0x309

    const v5, 0x6fa18a1e

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06db\u06e0\u06df\u06df\u06e7\u06e1\u06e1\u06e7\u06d8\u06e5\u06d8\u06e6\u06e0\u06e4\u06df\u06df\u06da\u06e5\u06d8\u06d7\u06dc\u06e7\u06df\u06e4\u06e7\u06d8\u06ec\u06e5\u06da\u06e7\u06d9\u06eb\u06db\u06e8\u06d8\u06e6\u06ec\u06d6\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e4\u06eb\u06da\u06eb\u06e4\u06e0\u06dc\u06dc\u06e8\u06d8\u06da\u06d8\u06e1\u06d6\u06ec\u06e6\u06d8\u06e8\u06d7\u06da\u06df\u06eb\u06da\u06e4\u06e1\u06d7\u06e0\u06e4\u06e1\u06eb\u06e1\u06d6\u06d8\u06d6\u06e4\u06e2\u06db\u06ec\u06db"

    goto :goto_0

    :sswitch_2
    const v3, 0x161bab85

    const-string v0, "\u06e4\u06da\u06eb\u06dc\u06d8\u06e5\u06d8\u06e7\u06e2\u06e6\u06d8\u06d9\u06e4\u06d6\u06d8\u06e8\u06e0\u06da\u06e0\u06df\u06da\u06d8\u06e6\u06d8\u06e0\u06dc\u06d8\u06d8\u06eb\u06ec\u06dc\u06ec\u06d9\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06d6\u06e0\u06d8\u06d9\u06d9\u06ec\u06e4\u06dc\u06d8\u06e1\u06e6\u06d8\u06e2\u06e4\u06d8\u06d8\u06ec\u06e8\u06d7\u06e5\u06d7\u06e8\u06d8\u06eb\u06e4\u06e6\u06d6\u06df\u06e5\u06d8\u06e6\u06d9\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06d8\u06e8\u06e5\u06da\u06d7\u06e1\u06e7\u06e8\u06e0\u06e7\u06ec\u06d7\u06dc\u06e7\u06d8\u06e2\u06d7\u06d6\u06e7\u06db\u06e4\u06d9\u06eb\u06d9\u06e2\u06d6\u06ec\u06db\u06eb\u06dc\u06e5\u06d7\u06dc\u06ec\u06d8\u06d8\u06dc\u06e7\u06db\u06d6\u06e0\u06da\u06db\u06ec\u06e0\u06e1\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const v4, 0x16874ac1

    const-string v0, "\u06e5\u06dc\u06e4\u06e6\u06da\u06d6\u06d8\u06e7\u06dc\u06d6\u06d8\u06e8\u06e5\u06e6\u06d8\u06e7\u06dc\u06d8\u06d7\u06d7\u06d9\u06e6\u06dc\u06e8\u06d8\u06e6\u06db\u06e6\u06d8\u06ec\u06e8\u06e8\u06e1\u06eb\u06d6\u06d9\u06d8\u06d8\u06e2\u06e0\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06e8\u06e7\u06e4\u06ec\u06e4\u06dc\u06d9\u06e1\u06e7\u06e6\u06e5\u06e6\u06df\u06d8\u06dc\u06db\u06df\u06db\u06d9\u06e1\u06d8\u06e7\u06e4\u06d8\u06d8\u06d7\u06e8\u06e6\u06d8\u06db\u06e1\u06dc\u06db\u06dc\u06e1\u06d8\u06e4\u06e8\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06d9\u06e5\u06d8\u06df\u06dc\u06dc\u06e0\u06d8\u06e1\u06e4\u06ec\u06d8\u06ec\u06e6\u06e6\u06e1\u06da\u06df\u06d8\u06e0\u06e8\u06d8\u06e0\u06d8\u06e1\u06e2\u06d7\u06eb\u06eb\u06e8\u06e5\u06d8\u06e7\u06e7\u06e1\u06d8\u06e1\u06dc\u06d8\u06eb\u06dc\u06ec\u06d9\u06ec\u06d9\u06d6\u06e1\u06e8\u06d8\u06d6\u06dc\u06d6\u06d6\u06d9\u06e6\u06e5"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06db\u06e2\u06d8\u06d8\u06e4\u06d8\u06d6\u06ec\u06df\u06e5\u06d9\u06df\u06d7\u06e7\u06e2\u06e2\u06e5\u06dc\u06ec\u06e6\u06ec\u06e0\u06e0\u06e1\u06e6\u06d8\u06e2\u06ec\u06dc\u06d8\u06db\u06e8\u06e6\u06d8\u06db\u06eb\u06db\u06e8\u06d6\u06e2\u06e5\u06dc\u06e1\u06e5\u06dc\u06e6\u06d8\u06db\u06e1\u06e6\u06d8\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e4\u06e1\u06e6\u06d8\u06e5\u06e7\u06dc\u06d8\u06d9\u06d7\u06e1\u06dc\u06d7\u06e8\u06d8\u06e8\u06e5\u06ec\u06e4\u06e0\u06e8\u06d8\u06df\u06dc\u06e2\u06d9\u06e6\u06e0\u06e2\u06d8\u06e1\u06e0\u06e8\u06e7"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e6\u06dc\u06e8\u06d8\u06e0\u06e0\u06df\u06e2\u06e1\u06d6\u06dc\u06da\u06da\u06df\u06d6\u06dc\u06e6\u06e4\u06e0\u06d6\u06df\u06e8\u06d8\u06d8\u06d9\u06dc\u06da\u06dc\u06d8\u06ec\u06df\u06e4\u06e7\u06d8\u06e8\u06d8\u06e7\u06e1\u06e5\u06e4\u06dc\u06eb\u06e8\u06d6\u06e7\u06d8\u06ec\u06dc\u06e1\u06d8\u06e5\u06db\u06dc\u06df\u06d8\u06d6\u06e6\u06d7\u06e2"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const-string v0, "\u06e0\u06ec\u06d8\u06d8\u06ec\u06e4\u06eb\u06d7\u06d9\u06e8\u06d8\u06df\u06e4\u06d7\u06eb\u06d8\u06e8\u06d6\u06e8\u06d8\u06dc\u06e1\u06dc\u06d9\u06da\u06db\u06dc\u06e5\u06d8\u06eb\u06e5\u06d6\u06d8\u06eb\u06df\u06ec\u06d6\u06e8\u06e6\u06d8\u06ec\u06e5\u06df\u06da\u06e4\u06e2\u06d7\u06d8\u06d6\u06d8\u06e7\u06da\u06e0\u06eb\u06d7\u06e6\u06e6\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, "\u06dc\u06e0\u06e8\u06d8\u06e0\u06e4\u06e1\u06d6\u06e6\u06e4\u06eb\u06e8\u06e0\u06d6\u06df\u06e4\u06df\u06ec\u06e6\u06e7\u06e1\u06e6\u06e2\u06da\u06da\u06e1\u06da\u06d6\u06d9\u06db\u06db\u06db\u06da\u06d9\u06da\u06d6\u06ec\u06e1\u06e0\u06d8\u06d8\u06d8\u06d7\u06e5\u06d9\u06e8\u06d7\u06e4"

    goto :goto_0

    :sswitch_c
    iput-object v2, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06dc\u06e1\u06d6\u06e2\u06e4\u06d7\u06e5\u06db\u06eb\u06d7\u06ec\u06d9\u06e6\u06dc\u06d6\u06d8\u06e5\u06e5\u06e8\u06d7\u06da\u06e7\u06e6\u06d8\u06e2\u06d7\u06e4\u06eb\u06d7"

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06e2\u06da\u06db\u06e1\u06e0\u06eb\u06d7\u06d7\u06e8\u06d8\u06df\u06e6\u06e2\u06eb\u06e5\u06e4\u06d8\u06e7\u06d9\u06db\u06e6\u06d6\u06e7\u06d9\u06e1\u06df\u06ec\u06ec\u06e7\u06e6\u06d7\u06ec\u06e1\u06e2\u06e6\u06db\u06dc\u06d8\u06e4\u06da\u06db\u06e6\u06e4\u06e6"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06e2\u06da\u06db\u06e1\u06e0\u06eb\u06d7\u06d7\u06e8\u06d8\u06df\u06e6\u06e2\u06eb\u06e5\u06e4\u06d8\u06e7\u06d9\u06db\u06e6\u06d6\u06e7\u06d9\u06e1\u06df\u06ec\u06ec\u06e7\u06e6\u06d7\u06ec\u06e1\u06e2\u06e6\u06db\u06dc\u06d8\u06e4\u06da\u06db\u06e6\u06e4\u06e6"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ebfb3c6 -> :sswitch_1
        -0x3705347c -> :sswitch_0
        -0x1f9441ba -> :sswitch_f
        0x4c6a815c -> :sswitch_d
        0x57b576b7 -> :sswitch_a
        0x5f4a9e7b -> :sswitch_c
        0x66e07b28 -> :sswitch_b
        0x77cae4e5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c7e87ca -> :sswitch_9
        -0x56c7ac42 -> :sswitch_e
        -0x160561d6 -> :sswitch_5
        0x15afbf06 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d6ae433 -> :sswitch_7
        -0xd215e -> :sswitch_8
        0x517b7cba -> :sswitch_4
        0x6d50cf3d -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey$1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "hXlVvLQ5ZH+FeVqw\n"

    const-string v1, "oAp9mdYVRFg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2w==\n"

    const-string v4, "/BppRi/30Fo=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hn4=\n"

    const-string v5, "2ll6/qIDVa0=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lapi/repository/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    const v3, -0x2452a305

    const-string v0, "\u06e6\u06e4\u06e1\u06d8\u06d7\u06e5\u06e4\u06e7\u06e8\u06e7\u06e6\u06da\u06da\u06eb\u06d9\u06e5\u06d8\u06ec\u06dc\u06e2\u06d6\u06e4\u06df\u06e0\u06dc\u06d7\u06e0\u06e5\u06ec\u06e8\u06dc\u06df\u06e7\u06d7\u06da\u06e2\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06e5\u06df\u06e5\u06ec\u06e4\u06dc\u06d8\u06e8\u06e8\u06d6\u06d8\u06e8\u06eb\u06e5\u06d6\u06df\u06d6\u06eb\u06da\u06e2\u06e1\u06df\u06db\u06eb\u06ec\u06d6\u06e1\u06e1\u06e2\u06db\u06e5\u06e6\u06d8\u06e2\u06e2\u06e8\u06e2\u06d6\u06e4\u06eb\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06e7\u06d6\u06e0\u06e6\u06eb\u06e8\u06d8\u06df\u06db\u06d7\u06df\u06df\u06e8\u06da\u06e8\u06e2\u06d7\u06db\u06e8\u06e0\u06e2\u06d8\u06e7\u06e7\u06d8\u06e0\u06d7\u06e4\u06e5\u06d9\u06e1\u06e0\u06d7\u06e6\u06d7\u06e8\u06e0\u06e7\u06d6\u06d6\u06d8\u06e8\u06d8\u06e2\u06d8\u06d8\u06df\u06e2\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    const v4, 0x64189a43

    const-string v0, "\u06e4\u06e7\u06e1\u06d8\u06e8\u06df\u06e7\u06da\u06df\u06da\u06dc\u06e1\u06d6\u06d8\u06ec\u06e5\u06e8\u06ec\u06ec\u06e6\u06eb\u06da\u06e5\u06d8\u06e8\u06ec\u06d8\u06d8\u06e4\u06e7\u06e6\u06da\u06e7\u06e5\u06d8\u06e4\u06e1\u06d7\u06d7\u06e2\u06e2\u06d9\u06d8\u06e7\u06e5\u06e6\u06d6\u06e2\u06ec\u06e4\u06e5\u06e0\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v2, :cond_0

    const-string v0, "\u06d7\u06e8\u06d8\u06e7\u06d8\u06e1\u06e5\u06da\u06e8\u06d8\u06d8\u06e4\u06d9\u06db\u06e2\u06e2\u06e8\u06df\u06db\u06e6\u06e7\u06e2\u06dc\u06d6\u06e7\u06ec\u06e4\u06e7\u06eb\u06da\u06e2\u06e4\u06d8\u06ec\u06d6\u06ec\u06e2\u06e0\u06d8\u06e4\u06d9\u06e4\u06e1\u06e5\u06d8\u06e1\u06d9\u06dc"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06eb\u06d6\u06e1\u06dc\u06d8\u06e0\u06e8\u06d6\u06d8\u06e1\u06d6\u06dc\u06e1\u06ec\u06e5\u06ec\u06dc\u06d6\u06d8\u06d6\u06db\u06eb\u06dc\u06d9\u06e6\u06d9\u06e0\u06d8\u06d6\u06e4\u06e0"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06d8\u06db\u06e6\u06e8\u06e5\u06dc\u06e6\u06dc\u06e7\u06e8\u06da\u06df\u06e8\u06d8\u06ec\u06d7\u06e0\u06da\u06e8\u06d7\u06da\u06e5\u06da\u06eb\u06df\u06d7\u06dc\u06d8\u06eb\u06e0\u06df\u06d6\u06d8\u06e1\u06e5\u06d6\u06e1\u06e5\u06e0\u06d7\u06e6\u06e6\u06e5\u06eb\u06e1\u06e5\u06e8\u06e0\u06e2\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06d6\u06dc\u06d8\u06db\u06e4\u06e1\u06d8\u06e7\u06dc\u06e4\u06e1\u06dc\u06d9\u06d6\u06dc\u06d8\u06dc\u06d9\u06e6\u06e7\u06e0\u06db\u06e6\u06d6\u06e2\u06e7\u06d6\u06e4\u06da\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "FSYeDdetmgETKS2kBNpiwYTP6D7HKmbAvcP3Z2LdrUJFM2jOI6O1KBEdHaEa1/E/aE4+xA==\n"

    const-string v3, "9qaOR4RLFKQ=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "617dG/E=\n"

    const-string v4, "jzu/bpa9v54=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "gYNTBRwiE4eHjGCsz1XrRxBqpTYMpe9GKWa6b6lNI8bajibH/+TKRwBVqio4\n"

    const-string v1, "YgPDT0/EnSI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HqhBC20=\n"

    const-string v2, "es0jfgrWKO0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "awlWgJFR1IttBmUpQiYsS/rgoLOB1ihKw+y/6icsxMY4CiNuc1/uiw==\n"

    const-string v1, "iInGysK3Wi4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yZTl9W0=\n"

    const-string v2, "rfGHgAo8MFU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cddff -> :sswitch_7
        0x4f6189b3 -> :sswitch_2
        0x686e2ec0 -> :sswitch_0
        0x68cea311 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75dd5311 -> :sswitch_5
        -0x190332fa -> :sswitch_1
        0x42935f7f -> :sswitch_3
        0x58220e98 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const v5, -0x7e16141a

    const-string v2, "\u06e1\u06d7\u06d8\u06eb\u06d9\u06e1\u06e1\u06e5\u06e4\u06e1\u06e1\u06d8\u06e0\u06d6\u06e5\u06d7\u06e1\u06e7\u06d8\u06e0\u06d7\u06e0\u06d7\u06e0\u06e2\u06da\u06e0\u06db\u06d8\u06e4\u06e1\u06d7\u06e1\u06eb\u06df\u06e1\u06db\u06df\u06e6\u06db\u06e6\u06df\u06e6\u06eb\u06e6\u06e4\u06d9\u06e2\u06d8\u06eb\u06d6\u06df\u06e6\u06e5\u06da"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_2
    :sswitch_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "CAGqX1o=\n"

    const-string v7, "YW/aKi4x0Ec=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "VL1AXIs=\n"

    const-string v7, "Nc0wFe8GDCI=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "C6/T8cGx\n"

    const-string v7, "at+juqTILvI=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Vwc+eLmK1Yg=\n"

    const-string v7, "M2JIEdrvnOw=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "XiaAsOIIXg==\n"

    const-string v7, "Lkfj24NvO4o=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DxPUn57IwCMXF8uJ\n"

    const-string v5, "eXam7Penrnw=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yMWXtaQamCjdz4Gj\n"

    const-string v3, "vqDlxs119nc=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "F1cBRaFyA1cSWhZapA==\n"

    const-string v1, "YTJzNsgdbQg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u48Z\n"

    const-string v3, "irog/eXiDAg=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lapi/repository/Utils;->postRequestOnce(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const v2, 0x5aab93d4

    const-string v0, "\u06e1\u06d6\u06d8\u06d8\u06e4\u06e4\u06e8\u06d7\u06d7\u06e4\u06e7\u06da\u06e8\u06d6\u06d6\u06dc\u06d8\u06e4\u06d7\u06d8\u06d8\u06e6\u06d7\u06ec\u06e1\u06e7\u06e1\u06d8\u06eb\u06e0\u06eb\u06d7\u06e5\u06d7\u06d6\u06d8\u06e6\u06d8\u06d9\u06d6\u06da\u06e5\u06ec\u06da\u06e0\u06ec\u06e8\u06e0\u06e0\u06d8\u06d8\u06df\u06e0\u06d9\u06eb\u06eb\u06e1\u06d8\u06d6\u06df\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :goto_4
    :sswitch_1
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LCu7y/sdk/b3;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LCu7y/sdk/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_5
    move v1, v6

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "\u06e7\u06db\u06e4\u06db\u06da\u06d8\u06e7\u06d8\u06da\u06da\u06e7\u06e1\u06d8\u06e6\u06d8\u06df\u06dc\u06e0\u06db\u06e8\u06ec\u06d9\u06e2\u06d7\u06e1\u06d8\u06d6\u06dc\u06d8\u06d8\u06d7\u06d8\u06e5\u06d8\u06d9\u06d9\u06e1\u06d8\u06d8\u06ec\u06eb"

    goto/16 :goto_1

    :sswitch_3
    const v7, -0x20981da9

    const-string v2, "\u06ec\u06e4\u06e6\u06d8\u06e6\u06df\u06d6\u06d8\u06ec\u06da\u06e5\u06e1\u06d8\u06e8\u06df\u06e7\u06d6\u06d8\u06d8\u06e2\u06eb\u06d9\u06d7\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8\u06e1\u06eb\u06dc\u06e2\u06e5\u06d8\u06d8\u06e4\u06d7\u06e0\u06e2\u06e4\u06e1\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06da\u06e7\u06e0\u06df\u06dc\u06d7\u06d9\u06eb\u06db\u06dc\u06dc\u06da\u06d9\u06ec\u06e1\u06ec\u06e6\u06d8\u06e1\u06e0\u06d6\u06d8\u06e0\u06d9\u06e8\u06d8\u06d9\u06e8\u06dc\u06df\u06e5\u06df"

    goto :goto_6

    :cond_0
    const-string v2, "\u06d9\u06e2\u06e4\u06d7\u06e8\u06db\u06da\u06e2\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8\u06d6\u06e4\u06df\u06e2\u06e4\u06e1\u06d8\u06e8\u06e7\u06e5\u06d6\u06d6\u06e5\u06d8\u06e5\u06da\u06e4\u06d8\u06ec\u06e1\u06d8\u06d8\u06da\u06e6\u06d8\u06e5\u06da\u06db\u06e7\u06eb\u06e6\u06df\u06e1\u06d9\u06e8\u06da\u06e1\u06da\u06e5\u06d8\u06e1\u06e2\u06d8\u06d8\u06df\u06d9\u06eb"

    goto :goto_6

    :sswitch_5
    const-string v2, "\u06d6\u06d8\u06e1\u06d8\u06ec\u06df\u06dc\u06d7\u06e8\u06e0\u06da\u06d8\u06ec\u06da\u06df\u06e6\u06e4\u06dc\u06da\u06e5\u06e8\u06d8\u06e4\u06eb\u06eb\u06e1\u06d9\u06db\u06e1\u06ec\u06e0\u06eb\u06d8\u06d7\u06e7\u06e7\u06df\u06d7\u06ec\u06e5\u06d9\u06e4\u06d6\u06d8"

    goto :goto_6

    :sswitch_6
    const-string v2, "\u06e5\u06d9\u06dc\u06e5\u06e4\u06d6\u06d8\u06d9\u06d7\u06eb\u06e2\u06df\u06e8\u06d8\u06ec\u06e7\u06d9\u06e5\u06d6\u06eb\u06da\u06e2\u06e6\u06e8\u06e7\u06da\u06d6\u06e2\u06e1\u06e6\u06d7\u06d7\u06dc\u06e5\u06e7\u06df\u06ec\u06e6\u06d8\u06e5\u06e8\u06e5\u06eb\u06ec\u06eb\u06e7\u06e8\u06ec\u06d9\u06d9\u06e5\u06da\u06dc\u06dc\u06e5\u06dc\u06d8\u06d8"

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "\u06db\u06e6\u06e5\u06db\u06d6\u06eb\u06ec\u06db\u06e1\u06d8\u06da\u06eb\u06da\u06db\u06d7\u06d9\u06db\u06e6\u06da\u06e8\u06d7\u06e8\u06e7\u06e2\u06e7\u06d9\u06e6\u06ec\u06d8\u06da\u06e6\u06d8\u06d9\u06e7\u06d6\u06ec\u06ec\u06e6\u06d8\u06d7\u06d6\u06e8\u06d8\u06e4\u06e6\u06d9"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "HXZ5rTru5YtzDE/m\n"

    const-string v2, "++rTSqVLAgI=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06ec\u06d8\u06d8\u06e2\u06e6\u06ec\u06e8\u06e5\u06d9\u06eb\u06d6\u06eb\u06dc\u06d6\u06da\u06df\u06e5\u06ec\u06e6\u06e7\u06eb\u06e0\u06e6\u06dc\u06e7\u06ec\u06e8\u06db\u06e5\u06d8\u06e4\u06dc\u06e1\u06d8\u06dc\u06d9\u06d8\u06e0\u06d7\u06e5\u06e2\u06db\u06eb\u06e6\u06df\u06e0\u06ec\u06e5\u06d8"

    goto :goto_3

    :sswitch_a
    const v5, -0xef1d70e

    const-string v0, "\u06ec\u06e4\u06e5\u06d9\u06dc\u06d7\u06e1\u06eb\u06da\u06df\u06e2\u06d9\u06d8\u06e7\u06d8\u06e1\u06e4\u06e8\u06e4\u06e8\u06d9\u06e6\u06da\u06e5\u06e6\u06e5\u06ec\u06dc\u06df\u06db"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_3

    goto :goto_7

    :sswitch_b
    const-string v0, "\u06e0\u06da\u06d8\u06d8\u06eb\u06e6\u06e8\u06d9\u06e4\u06eb\u06db\u06d7\u06e1\u06d8\u06d6\u06d6\u06e6\u06d8\u06e1\u06db\u06df\u06da\u06e5\u06e8\u06d8\u06ec\u06e7\u06e2\u06da\u06e6\u06e5\u06d8\u06e2\u06ec\u06d6\u06d8\u06dc\u06d6\u06e4\u06e7\u06e7\u06da\u06d9\u06e6\u06d8\u06eb\u06d6\u06e5\u06d8\u06eb\u06da\u06e4\u06e2\u06df"

    goto :goto_7

    :cond_1
    const-string v0, "\u06d7\u06e7\u06e1\u06d8\u06dc\u06d7\u06d7\u06da\u06d7\u06e4\u06e4\u06d8\u06e6\u06e5\u06e5\u06db\u06eb\u06ec\u06e8\u06df\u06dc\u06d6\u06e7\u06e5\u06d8\u06e2\u06e8\u06eb\u06d7\u06e0\u06e6\u06e7\u06e8\u06e2\u06da\u06eb\u06e0"

    goto :goto_7

    :sswitch_c
    if-eqz v1, :cond_1

    const-string v0, "\u06db\u06ec\u06e7\u06db\u06d7\u06eb\u06dc\u06e8\u06e8\u06d9\u06d8\u06e7\u06e1\u06eb\u06df\u06d9\u06e5\u06d8\u06e8\u06d6\u06e6\u06d8\u06eb\u06d7\u06ec\u06e8\u06e5\u06da\u06ec\u06da\u06df\u06e8\u06e4\u06dc\u06db\u06d6\u06e7\u06da\u06db\u06df\u06eb\u06e5\u06d8"

    goto :goto_7

    :sswitch_d
    const-string v0, "\u06dc\u06e5\u06e4\u06e5\u06e6\u06d6\u06d8\u06e2\u06ec\u06e8\u06da\u06d6\u06d9\u06e4\u06da\u06e5\u06e5\u06e0\u06d6\u06d8\u06eb\u06e1\u06e7\u06d8\u06e5\u06da\u06eb\u06d9\u06ec\u06e7\u06d9\u06e6\u06ec\u06d8\u06d9\u06d8\u06da\u06e2\u06e2"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e4\u06dc\u06e1\u06d8\u06e6\u06d9\u06db\u06d7\u06e2\u06e5\u06db\u06d6\u06d7\u06da\u06e6\u06d8\u06da\u06ec\u06e7\u06d8\u06e2\u06d6\u06e8\u06df\u06e8\u06d8\u06dc\u06e8\u06e6\u06d9\u06da\u06e1\u06e1\u06dc\u06ec\u06e4\u06e0\u06e1\u06eb\u06d8\u06d7\u06d6\u06e6\u06d8\u06e0\u06e4\u06df\u06db\u06d6\u06d8\u06d8\u06d8\u06da\u06e2\u06ec\u06e7\u06d7"

    goto :goto_3

    :sswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aAvL\n"

    const-string v2, "NHjg8sWUP+E=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x7f201eab -> :sswitch_0
        -0x30fdca37 -> :sswitch_8
        0x3c1d646b -> :sswitch_7
        0x50386dc9 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a386c55 -> :sswitch_1
        -0x5ae4ef72 -> :sswitch_a
        -0x4af44b81 -> :sswitch_f
        0x20dfc99a -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75b68e00 -> :sswitch_6
        -0x6dc7a1fb -> :sswitch_4
        -0x1d187a10 -> :sswitch_2
        -0x10b86d17 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a4807d1 -> :sswitch_d
        -0x926694a -> :sswitch_b
        0x38ac9d01 -> :sswitch_9
        0x550ba562 -> :sswitch_c
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey2$3(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "uaU2ksxmTn74+j6QizlJd7zxO8SJYw==\n"

    const-string v1, "nNYet65Kbls=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Lg==\n"

    const-string v4, "Cc+Paqx0+e0=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vmI=\n"

    const-string v5, "4kWL2DKtm94=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Og==\n"

    const-string v4, "HS/1DcMFPBs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wQY=\n"

    const-string v5, "nSHZX1cJGz4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p6}, Lapi/repository/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    const v3, 0x4b246415    # 1.0773525E7f

    const-string v0, "\u06d9\u06d9\u06d9\u06d8\u06d7\u06eb\u06ec\u06e6\u06e6\u06d8\u06d7\u06e8\u06e2\u06db\u06d6\u06e5\u06da\u06df\u06da\u06df\u06e0\u06d8\u06d8\u06e7\u06e5\u06e7\u06d6\u06ec\u06e5\u06d8\u06e0\u06e0\u06df\u06d8\u06e2\u06e4\u06d8\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nsumEFViJ1KYxJW5hhXfkg8iUCNF5duTNi5PaCZiIEmZ87u/jjSJoBgpYDNj8w==\n"

    const-string v1, "fUs2WgaEqfc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+WCv2Gg=\n"

    const-string v2, "nQXNrQ98+hw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06d8\u06d8\u06d8\u06e7\u06e5\u06db\u06e8\u06e2\u06e1\u06e7\u06e4\u06e1\u06d9\u06e8\u06d8\u06d8\u06d8\u06d7\u06da\u06ec\u06df\u06e4\u06db\u06e4\u06e8\u06dc\u06e1\u06d6\u06e6\u06d9\u06eb\u06e7\u06df\u06e4\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v4, -0x67aae8ff

    const-string v0, "\u06d7\u06ec\u06dc\u06d8\u06e6\u06dc\u06e1\u06d8\u06e2\u06e1\u06e5\u06eb\u06d7\u06dc\u06d8\u06dc\u06e6\u06dc\u06e2\u06eb\u06e6\u06da\u06e0\u06d7\u06e6\u06e4\u06e4\u06d6\u06e4\u06dc\u06d8\u06e8\u06ec\u06e2\u06df\u06e4\u06d6\u06d9\u06e5\u06e6\u06d8\u06e2\u06e0\u06e4\u06df\u06d9\u06e6\u06db\u06d9\u06e5\u06d8\u06df\u06d9\u06e5\u06e7\u06db\u06d6\u06d8\u06e1\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06ec\u06d6\u06e1\u06d8\u06eb\u06e0\u06e0\u06df\u06e6\u06e2\u06e8\u06e6\u06e7\u06d8\u06e1\u06ec\u06e8\u06e7\u06d9\u06dc\u06da\u06d6\u06e1\u06d8\u06dc\u06da\u06e1\u06e8\u06d9\u06e8\u06d8\u06ec\u06e0\u06d6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e8\u06e2\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06e4\u06df\u06e1\u06dc\u06e7\u06d8\u06d7\u06d7\u06e8\u06d8\u06db\u06e8\u06db\u06db\u06e8\u06e6\u06df\u06dc\u06da\u06d8\u06dc\u06d8\u06e8\u06d7\u06e4\u06d8\u06d8\u06d6\u06e1\u06da\u06e1\u06ec\u06d8\u06e0\u06d8\u06e8"

    goto :goto_2

    :sswitch_4
    if-eqz v2, :cond_0

    const-string v0, "\u06e7\u06eb\u06db\u06e1\u06ec\u06e5\u06e0\u06db\u06db\u06e6\u06e6\u06d6\u06d8\u06e2\u06dc\u06db\u06e8\u06e7\u06e4\u06e2\u06e8\u06e5\u06d8\u06db\u06e7\u06df\u06eb\u06d7\u06e6\u06e6\u06d7\u06e8\u06db\u06d8\u06e7\u06d8\u06df\u06d8\u06e5\u06ec\u06e2\u06e8\u06df\u06df\u06db"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06da\u06d7\u06e2\u06e2\u06e5\u06dc\u06d8\u06da\u06e5\u06e8\u06d8\u06e5\u06e7\u06e4\u06d9\u06e2\u06d6\u06d8\u06e8\u06ec\u06d7\u06d9\u06eb\u06dc\u06e6\u06d6\u06e5\u06df\u06ec\u06e5\u06e4\u06e0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06dc\u06df\u06ec\u06e7\u06ec\u06d7\u06eb\u06df\u06dc\u06e7\u06e8\u06db\u06e0\u06e1\u06e5\u06da\u06e1\u06e8\u06d8\u06e2\u06eb\u06e8\u06d8\u06e6\u06e0\u06da\u06e5\u06df\u06d6\u06d8\u06e4\u06e4\u06ec"

    goto :goto_0

    :sswitch_7
    :try_start_1
    const-string v0, "NRccJwln/WkzGC+O2hAFqaT+6hQZ4AGonfL1X3pn5XUwJBmL0yabbVpwN/68H+8pTQlk3dk=\n"

    const-string v3, "1peMbVqBc8w=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GDAjNUc=\n"

    const-string v4, "fFVBQCDLEHU=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SvvLQPEv8X1M9PjpIlgJvdsSPXPhqA284h4iOIIs5EZBy9jvBniXbAyU55A=\n"

    const-string v2, "qXtbCqLJf9g=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gpmqm8E=\n"

    const-string v2, "fvzI7qZglIQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x39435a3b -> :sswitch_2
        -0x8453ee4 -> :sswitch_7
        0xae37b8f -> :sswitch_0
        0x7f932dc4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x604fd1c0 -> :sswitch_1
        -0x39b1a12e -> :sswitch_5
        0x4e53d745 -> :sswitch_3
        0x7ee6d75e -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey2$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "xylvjFw=\n"

    const-string v7, "rkcf+SiBp38=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "KBF/I6Y=\n"

    const-string v7, "SWEPasJOE6s=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "I0OcAMlW\n"

    const-string v7, "QjPsS6wv40M=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IRUpnSuX77o=\n"

    const-string v7, "RXBf9Ejypt4=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "EX4dVCf9zw==\n"

    const-string v7, "YR9+P0aaqsU=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RXMdXWvo20tddwJL\n"

    const-string v6, "MxZvLgKHtRQ=\n"

    invoke-static {v3, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9YkZQm+IBMzggw9U\n"

    const-string v3, "g+xrMQbnapM=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yqtvdftR2hvPpnhq/g==\n"

    const-string v1, "vM4dBpI+tEQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sLcZ\n"

    const-string v3, "gYIgIiY5oZI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v4}, Lapi/repository/Utils;->postRequestOnce(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    const v6, 0x573d22ca

    const-string v1, "\u06d6\u06e7\u06ec\u06d9\u06d7\u06eb\u06e5\u06ec\u06d8\u06d8\u06d6\u06e5\u06e4\u06d7\u06e8\u06e5\u06d8\u06e8\u06ec\u06db\u06e6\u06e7\u06d8\u06e1\u06e8\u06dc\u06d8\u06db\u06d8\u06db\u06db\u06d9\u06e4\u06e2\u06e4\u06e6\u06d8\u06e4\u06e5\u06e2"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "da7t\n"

    const-string v5, "Kd3GCH/Ckdk=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, -0x46318c04

    const-string v1, "\u06da\u06ec\u06df\u06e8\u06e4\u06dc\u06d8\u06dc\u06e7\u06d8\u06e6\u06db\u06d7\u06dc\u06d6\u06e2\u06e8\u06d9\u06e1\u06d8\u06e5\u06e1\u06df\u06e2\u06d7\u06e5\u06d8\u06ec\u06eb\u06e5\u06e7\u06ec\u06d7\u06e1\u06db\u06dc\u06e1\u06d9\u06ec"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const v6, -0x18e68b52

    const-string v1, "\u06e7\u06e4\u06e5\u06d8\u06e2\u06e5\u06e1\u06d8\u06ec\u06e0\u06d8\u06e6\u06eb\u06d8\u06e8\u06e6\u06d6\u06df\u06df\u06e7\u06ec\u06db\u06d6\u06da\u06df\u06eb\u06e6\u06d8\u06eb\u06db\u06da"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const-string v1, "\u06e0\u06e8\u06d7\u06e5\u06d9\u06eb\u06df\u06e4\u06e6\u06d7\u06ec\u06e1\u06d8\u06e7\u06da\u06e1\u06e1\u06d7\u06e6\u06e1\u06e4\u06e8\u06d8\u06e0\u06df\u06e5\u06da\u06dc\u06d8\u06d8\u06e5\u06df\u06d6\u06d8"

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_4
    move v1, v2

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "\u06e2\u06d9\u06e1\u06eb\u06e7\u06e8\u06d8\u06d8\u06e8\u06e5\u06e8\u06e7\u06e8\u06db\u06da\u06e0\u06e6\u06ec\u06da\u06d9\u06d8\u06e8\u06d8\u06d9\u06e8\u06d6\u06d8\u06e6\u06e2\u06d7\u06e2\u06df\u06e5\u06e6\u06e0\u06db\u06d8\u06d7\u06dc\u06d8\u06e0\u06e5\u06e6\u06d8\u06e8\u06dc\u06e0\u06d9\u06e7\u06d6\u06d8\u06e8\u06d8\u06e6\u06d8\u06e5\u06d9\u06d8\u06d8\u06e1\u06e8\u06dc"

    goto :goto_1

    :sswitch_5
    const v7, 0x737d12c4

    const-string v1, "\u06da\u06dc\u06df\u06df\u06e4\u06d6\u06d8\u06e2\u06d7\u06e6\u06d8\u06d8\u06eb\u06df\u06ec\u06e0\u06e5\u06e5\u06e6\u06e5\u06e5\u06d9\u06db\u06df\u06e6\u06d8\u06e0\u06eb\u06d9\u06e0\u06e6\u06e5\u06d8\u06d6\u06dc\u06d6\u06ec\u06da\u06e0\u06e2\u06db\u06d6\u06e8\u06d9\u06e2\u06db\u06e0\u06e8\u06e0\u06e4"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_5

    :sswitch_6
    const-string v1, "\u06eb\u06eb\u06ec\u06dc\u06e4\u06e6\u06e4\u06e1\u06e7\u06e2\u06e7\u06e0\u06eb\u06d9\u06df\u06eb\u06db\u06e4\u06e1\u06e1\u06e5\u06e6\u06e7\u06df\u06d9\u06e6\u06e8\u06eb\u06d6\u06e8\u06e0\u06e5\u06d8\u06d7\u06e2\u06e6\u06d8\u06e5\u06e5\u06d6\u06d8\u06d9\u06e4\u06eb\u06d7\u06df\u06e5\u06d6\u06e5\u06e2\u06e5\u06e1\u06d8\u06e4\u06d6\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06d9\u06dc\u06d8\u06e7\u06e6\u06e0\u06e0\u06e7\u06e1\u06d8\u06d9\u06d8\u06e1\u06ec\u06e6\u06e0\u06da\u06e4\u06e8\u06e0\u06d6\u06d8\u06d9\u06e2\u06e6\u06d8\u06e2\u06dc\u06e0\u06df\u06e1\u06d7\u06d7\u06dc\u06e6\u06da\u06e6\u06da\u06df\u06df\u06ec\u06d8\u06e5\u06d8"

    goto :goto_5

    :sswitch_7
    if-eqz v2, :cond_0

    const-string v1, "\u06d9\u06e6\u06e4\u06e1\u06ec\u06ec\u06e7\u06df\u06df\u06e1\u06da\u06da\u06e1\u06e6\u06e8\u06da\u06e8\u06d9\u06e5\u06eb\u06df\u06e7\u06e2\u06e8\u06d8\u06e2\u06e5\u06d6\u06db\u06ec\u06d6"

    goto :goto_5

    :sswitch_8
    const-string v1, "\u06e5\u06e0\u06e8\u06d8\u06d8\u06db\u06e8\u06d8\u06d8\u06e2\u06e4\u06d6\u06e7\u06d9\u06d9\u06df\u06eb\u06e0\u06d6\u06e0\u06e6\u06e1\u06d8\u06e5\u06db\u06df\u06db\u06e0\u06da\u06df\u06df\u06e5\u06d8\u06db\u06da\u06e8\u06e2\u06da\u06df\u06e6\u06dc\u06d8\u06dc\u06ec\u06e1\u06df\u06e7\u06e4\u06e1\u06dc\u06d8\u06eb\u06e2\u06df\u06e1\u06d8\u06e1\u06d8"

    goto :goto_5

    :sswitch_9
    const-string v1, "\u06d8\u06e2\u06dc\u06e6\u06d8\u06e5\u06d8\u06e8\u06d6\u06e1\u06e1\u06d9\u06e8\u06e2\u06da\u06e2\u06e2\u06db\u06d8\u06e5\u06db\u06d8\u06d8\u06e4\u06eb\u06e6\u06e4\u06e7\u06e5\u06e8\u06db\u06d7\u06e7\u06e5\u06d8\u06dc\u06d6\u06e7\u06e6\u06e6\u06ec\u06ec\u06d8\u06ec\u06ec\u06dc\u06df\u06d6\u06e8\u06df"

    goto :goto_1

    :sswitch_a
    const-string v1, "\u06e5\u06d9\u06db\u06e5\u06e5\u06e7\u06d8\u06db\u06d9\u06db\u06d6\u06d8\u06eb\u06e5\u06e7\u06dc\u06d8\u06e4\u06db\u06d6\u06df\u06e7\u06e6\u06e6\u06db\u06e6\u06d8\u06e2\u06e8\u06e4\u06e4\u06e0\u06e8\u06d8\u06da\u06d7\u06e1\u06e8\u06e0\u06d8"

    goto :goto_2

    :sswitch_b
    const v7, 0x603f0c6a

    const-string v1, "\u06e5\u06e4\u06e8\u06e4\u06df\u06d8\u06e5\u06d6\u06e8\u06d8\u06e2\u06e2\u06e4\u06d8\u06e0\u06e0\u06e2\u06e2\u06d8\u06d8\u06e6\u06e7\u06d8\u06e0\u06ec\u06e4\u06df\u06db\u06d8\u06d8\u06e1\u06e6\u06d9\u06d6\u06dc\u06d8\u06e4\u06db\u06d9\u06e8\u06da\u06e0\u06dc\u06dc\u06eb\u06e5\u06e5\u06e7\u06d8\u06e8\u06d9\u06e5"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    if-eqz v0, :cond_1

    const-string v1, "\u06da\u06e7\u06d9\u06ec\u06dc\u06d8\u06eb\u06db\u06e5\u06d8\u06d6\u06d8\u06e7\u06d8\u06e4\u06d9\u06d6\u06e7\u06e0\u06d9\u06d9\u06e0\u06e8\u06ec\u06dc\u06e7\u06e4\u06db\u06d9\u06eb\u06e2\u06e5\u06d8\u06e4\u06d7\u06e7\u06d8\u06da"

    goto :goto_6

    :cond_1
    const-string v1, "\u06dc\u06db\u06e8\u06e7\u06e7\u06e8\u06d9\u06e7\u06e4\u06e8\u06da\u06e5\u06d8\u06d9\u06e2\u06e1\u06e6\u06eb\u06e8\u06d8\u06dc\u06df\u06e5\u06d7\u06dc\u06e7\u06db\u06d8\u06d8\u06d6\u06e1\u06d8\u06e0\u06e1\u06e6\u06eb\u06e2\u06e0"

    goto :goto_6

    :sswitch_d
    const-string v1, "\u06d7\u06e7\u06e2\u06db\u06e0\u06df\u06d9\u06da\u06ec\u06dc\u06e0\u06e1\u06e8\u06eb\u06e6\u06eb\u06dc\u06e1\u06eb\u06ec\u06e5\u06d6\u06e2\u06e6\u06d8\u06dc\u06e8\u06d6\u06e1\u06e1"

    goto :goto_6

    :sswitch_e
    const-string v1, "\u06e8\u06e6\u06e0\u06e5\u06d8\u06e5\u06e4\u06dc\u06ec\u06d9\u06da\u06d6\u06dc\u06db\u06e8\u06d8\u06d9\u06da\u06d8\u06d8\u06e7\u06e1\u06da\u06e1\u06d8\u06d7\u06df\u06d6\u06e8\u06e7\u06ec\u06d9\u06e6\u06e5\u06dc\u06d8\u06e0\u06d8\u06e7\u06d8"

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06e5\u06e7\u06e5\u06d8\u06e7\u06d6\u06db\u06e4\u06e7\u06e1\u06e7\u06e7\u06ec\u06ec\u06e1\u06d6\u06d8\u06db\u06ec\u06e6\u06e7\u06e8\u06d6\u06dc\u06d9\u06e1\u06d7\u06df\u06d6\u06d8\u06e0\u06e1\u06e8\u06e2\u06e1\u06ec\u06e7\u06eb\u06e5\u06d8\u06e7\u06e4\u06d7\u06e7\u06df\u06dc"

    goto :goto_2

    :sswitch_10
    const-string v1, "\u06e0\u06e0\u06e5\u06df\u06e1\u06e6\u06e4\u06ec\u06e8\u06d8\u06da\u06d7\u06e5\u06d7\u06e1\u06e1\u06e6\u06e5\u06d8\u06df\u06e2\u06d9\u06e4\u06db\u06d6\u06eb\u06dc\u06db\u06e2\u06e1\u06e5\u06d8\u06d8\u06da\u06df\u06ec\u06e5\u06e5\u06d8\u06df\u06e8\u06df\u06dc\u06e7\u06dc\u06d8"

    goto :goto_3

    :sswitch_11
    const v7, -0x4e3ae97

    const-string v1, "\u06e1\u06e5\u06e7\u06d8\u06ec\u06ec\u06eb\u06d8\u06e0\u06e0\u06db\u06e0\u06e7\u06d9\u06e0\u06d7\u06d7\u06e7\u06d6\u06e0\u06d9\u06eb\u06e1\u06e8\u06e0\u06da\u06e7\u06df\u06ec\u06e4\u06d7"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06e1\u06e0\u06d7\u06dc\u06da\u06eb\u06e6\u06da\u06eb\u06da\u06ec\u06df\u06dc\u06e0\u06df\u06d7\u06d7\u06e4\u06e4\u06e0\u06d8\u06db\u06ec\u06df\u06da\u06d7\u06e5\u06d8\u06e5\u06e8\u06da\u06ec\u06df\u06eb\u06e8\u06e2\u06e5\u06d6\u06d8\u06e8\u06d8\u06d8\u06d7\u06e7\u06e1\u06da\u06d9\u06e0\u06dc\u06e1\u06d8\u06db\u06ec\u06e2\u06d9\u06e5\u06d7"

    goto :goto_7

    :cond_2
    const-string v1, "\u06df\u06d7\u06e1\u06d8\u06eb\u06dc\u06e1\u06d8\u06ec\u06e5\u06dc\u06d8\u06e8\u06e7\u06dc\u06d8\u06e4\u06e4\u06e5\u06eb\u06db\u06ec\u06e5\u06e5\u06e7\u06d8\u06d7\u06d7\u06e5\u06e5\u06e1\u06eb\u06d8\u06d7\u06e2\u06e1\u06d6\u06d8\u06df\u06db\u06eb\u06ec\u06d6\u06e1\u06d9\u06e1\u06d8"

    goto :goto_7

    :sswitch_13
    const-string v1, "\u06d9\u06e4\u06da\u06dc\u06dc\u06d8\u06d6\u06e4\u06dc\u06e8\u06e6\u06db\u06eb\u06d7\u06e8\u06d8\u06d7\u06d8\u06e8\u06d8\u06d8\u06e8\u06d9\u06d8\u06d6\u06eb\u06e4\u06dc\u06d7\u06ec\u06e1\u06e6\u06eb\u06db\u06db\u06e2\u06e8\u06e6\u06e7\u06e6\u06e1\u06d8\u06d9\u06d8\u06df\u06dc\u06e2\u06e1\u06d8\u06e0\u06db\u06e5\u06d8\u06ec\u06eb\u06e2\u06d9\u06e1\u06e7\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v1, "\u06d8\u06d6\u06d6\u06d8\u06e8\u06e4\u06dc\u06da\u06eb\u06e8\u06d8\u06e2\u06e0\u06df\u06e8\u06e0\u06d6\u06d8\u06e7\u06e4\u06db\u06e6\u06ec\u06e1\u06e7\u06eb\u06e7\u06d7\u06eb\u06d6\u06e8\u06db\u06db"

    goto :goto_3

    :sswitch_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    const v1, -0x125dc492

    const-string v0, "\u06eb\u06e5\u06d6\u06d8\u06da\u06d8\u06d8\u06d7\u06d9\u06e0\u06eb\u06db\u06eb\u06e8\u06dc\u06e8\u06d8\u06e8\u06df\u06d6\u06d8\u06df\u06e7\u06db\u06ec\u06eb\u06e5\u06d8\u06e5\u06db\u06d7\u06eb\u06ec\u06e5"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_6

    goto :goto_9

    :sswitch_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LCu7y/sdk/j3;

    move-object v1, p0

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LCu7y/sdk/j3;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_17
    const-string v0, "\u06e8\u06df\u06dc\u06d7\u06e6\u06e7\u06d8\u06e7\u06dc\u06e2\u06e5\u06da\u06e8\u06d9\u06dc\u06e4\u06e8\u06df\u06db\u06e7\u06db\u06e2\u06db\u06e6\u06ec\u06d7\u06d6\u06da\u06e0\u06d7\u06dc\u06d8\u06dc\u06e5\u06e7\u06eb\u06d6\u06d9\u06eb\u06ec\u06e8\u06d7\u06ec\u06da\u06d8\u06e5\u06da\u06da\u06e2\u06d6\u06d8"

    goto :goto_9

    :sswitch_18
    const v7, 0x795e0337

    const-string v0, "\u06e7\u06db\u06e4\u06d6\u06e8\u06d8\u06da\u06db\u06e2\u06e5\u06e7\u06da\u06e6\u06e7\u06e6\u06d8\u06e5\u06d7\u06e5\u06e8\u06d7\u06e0\u06d6\u06e1\u06db\u06e4\u06dc\u06e0\u06e7\u06e1\u06e7\u06d8\u06d7\u06e8\u06d8\u06d9\u06d8\u06d7\u06dc\u06e4\u06e1\u06da\u06d9\u06d6\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_a

    :sswitch_19
    const-string v0, "\u06d8\u06e5\u06ec\u06e7\u06e1\u06e7\u06d8\u06e2\u06dc\u06d6\u06db\u06eb\u06e8\u06e4\u06d8\u06e4\u06e0\u06e4\u06e4\u06da\u06df\u06da\u06db\u06d7\u06d6\u06d8\u06d8\u06d8\u06da\u06dc\u06e0\u06e8\u06d8\u06da\u06d8\u06e2\u06d7\u06d7\u06e6\u06d8\u06d7\u06e2\u06ec\u06d8\u06d6\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06da\u06df\u06e6\u06e7\u06e5\u06d8\u06d8\u06e4\u06df\u06d7"

    goto :goto_a

    :cond_3
    const-string v0, "\u06e2\u06d9\u06d6\u06e0\u06e4\u06d8\u06d8\u06e4\u06e7\u06db\u06dc\u06e8\u06d6\u06d8\u06d9\u06e4\u06ec\u06db\u06d9\u06eb\u06dc\u06dc\u06db\u06d7\u06ec\u06e7\u06df\u06e7\u06e1\u06e8\u06d8\u06d8\u06df\u06e6\u06d8\u06d9\u06dc\u06ec\u06ec\u06d9\u06ec\u06e2\u06ec\u06df\u06d9\u06db\u06d8\u06d8\u06da\u06e7\u06d8"

    goto :goto_a

    :sswitch_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06dc\u06ec\u06e7\u06e7\u06e5\u06d9\u06d7\u06eb\u06db\u06e1\u06e1\u06ec\u06e4\u06da\u06e5\u06d8\u06df\u06df\u06e8\u06d8\u06e6\u06d9\u06d8\u06d8\u06eb\u06ec\u06dc\u06da\u06e2\u06dc\u06d6\u06e5\u06e7\u06d8\u06e8\u06d8\u06d7\u06e7\u06e6\u06e7\u06d8\u06e1\u06e7\u06e2\u06df\u06e6"

    goto :goto_a

    :sswitch_1b
    const-string v0, "\u06dc\u06eb\u06e6\u06e8\u06e2\u06d7\u06e7\u06e0\u06e5\u06e4\u06e1\u06e2\u06e7\u06ec\u06e5\u06d8\u06d6\u06da\u06e6\u06e6\u06eb\u06e4\u06e6\u06d8\u06e1\u06d8\u06e7\u06e0\u06d6\u06d8\u06e4\u06eb\u06e5\u06ec\u06dc\u06d8\u06d8\u06eb\u06d6\u06db\u06e4\u06e0\u06e5\u06d8\u06e5\u06e0\u06e6\u06d8"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06e1\u06e6\u06e8\u06d8\u06ec\u06e7\u06e6\u06e8\u06eb\u06ec\u06e4\u06e6\u06d7\u06df\u06e6\u06dc\u06d8\u06d6\u06e8\u06d8\u06d8\u06eb\u06e7\u06e2\u06db\u06e2\u06dc\u06d8\u06e2\u06d6\u06ec\u06d6\u06d7\u06e1\u06e2\u06df\u06d8\u06d9\u06e1\u06eb\u06e5\u06eb\u06d7\u06db\u06dc\u06e2"

    goto :goto_9

    :sswitch_1d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kzM=\n"

    const-string v7, "qRO79aYeQTY=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QWU=\n"

    const-string v1, "ekWxMJnEBBg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ffb3b7a -> :sswitch_1
        -0x11d8acd -> :sswitch_9
        0x4c9f7da8 -> :sswitch_5
        0x5586b0ad -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2093fbfb -> :sswitch_2
        -0x15c2fb6c -> :sswitch_f
        -0xf59a671 -> :sswitch_b
        0x7049ab82 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b7c223c -> :sswitch_15
        -0x508a6141 -> :sswitch_11
        0x1a668adc -> :sswitch_3
        0x53e27d7a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x49185b74 -> :sswitch_7
        -0x12afc172 -> :sswitch_8
        -0x1029d62c -> :sswitch_4
        0x53cc7199 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6804ed73 -> :sswitch_a
        -0x47351fbe -> :sswitch_c
        -0x40e8f49b -> :sswitch_e
        -0xc1c8885 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x74821dbe -> :sswitch_13
        -0x57067342 -> :sswitch_14
        0x187bf2a6 -> :sswitch_10
        0x35388503 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x78d98fee -> :sswitch_16
        -0x6ce37184 -> :sswitch_1d
        -0x44ec7a42 -> :sswitch_18
        0x3d83e18 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4b7077a1 -> :sswitch_1a
        -0x24a9e917 -> :sswitch_1b
        0x1659b04d -> :sswitch_19
        0x7dbb46b1 -> :sswitch_17
    .end sparse-switch
.end method

.method public static synthetic m(Lapi/repository/JsInterface;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06d7\u06d8\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06d6\u06dc\u06d8\u06e1\u06e1\u06ec\u06d8\u06df\u06db\u06df\u06ec\u06d6\u06d8\u06e5\u06e4\u06da\u06e0\u06d9\u06ec\u06db\u06d7\u06df\u06dc\u06e0\u06d9\u06dc\u06e8\u06d9\u06d9\u06db\u06d9\u06e6\u06da\u06e7\u06e2\u06e8\u06d6\u06d8\u06e0\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x264

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x163

    const/16 v2, 0x2c9

    const v3, -0x74eb4fe7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e6\u06dc\u06ec\u06d6\u06d8\u06e4\u06d8\u06d6\u06eb\u06ec\u06d9\u06db\u06d9\u06dc\u06db\u06e7\u06d8\u06e8\u06e0\u06e6\u06d6\u06e7\u06e5\u06ec\u06db\u06df\u06dc\u06e6\u06d8\u06db\u06eb\u06e8\u06d8\u06d9\u06dc\u06dc\u06d8\u06d7\u06df\u06ec\u06df\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06dc\u06e4\u06d9\u06e6\u06d8\u06eb\u06e8\u06d6\u06d8\u06e0\u06e7\u06d8\u06d8\u06d9\u06d7\u06ec\u06e8\u06df\u06d6\u06eb\u06d7\u06eb\u06d7\u06e0\u06d9\u06d8\u06e0\u06dc\u06dc\u06e1\u06db\u06e7\u06d7\u06df\u06e5\u06eb\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lapi/repository/JsInterface;->lambda$close$0(Ljava/lang/String;)V

    const-string v0, "\u06e5\u06dc\u06e4\u06ec\u06e8\u06e8\u06d8\u06d6\u06e6\u06d7\u06e5\u06e0\u06e4\u06d8\u06df\u06e6\u06d8\u06dc\u06db\u06e8\u06d8\u06e0\u06e0\u06dc\u06e5\u06e2\u06d6\u06d8\u06e5\u06e0\u06e8\u06d8\u06e7\u06df\u06e5\u06d8\u06e1\u06df\u06e5\u06e4\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600116f5 -> :sswitch_2
        -0xe749dd8 -> :sswitch_3
        0x2390b117 -> :sswitch_1
        0x61ce8a0a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic n(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06ec\u06e1\u06df\u06e6\u06ec\u06e1\u06da\u06d7\u06eb\u06d7\u06dc\u06d6\u06d8\u06e5\u06d9\u06e8\u06e4\u06e1\u06da\u06e6\u06e8\u06d7\u06db\u06da\u06e8\u06e1\u06e8\u06d6\u06d8\u06da\u06dc\u06e7\u06d8\u06eb\u06d6\u06db\u06da\u06d8\u06e1\u06da\u06e4\u06d8\u06d9\u06e1\u06d7\u06d9\u06df\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x332

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xac

    const/16 v2, 0xcd

    const v3, -0x1e29042d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06e2\u06e5\u06eb\u06e4\u06e6\u06e1\u06ec\u06e7\u06e8\u06d8\u06d6\u06d9\u06d8\u06e7\u06d9\u06e2\u06e6\u06e1\u06e5\u06d8\u06d9\u06da\u06e8\u06d8\u06e5\u06d6\u06dc\u06e4\u06eb\u06d9\u06e0\u06e2\u06e4\u06e4\u06e5\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06e5\u06d8\u06da\u06eb\u06d8\u06db\u06e7\u06e8\u06d8\u06e6\u06e0\u06e5\u06d8\u06da\u06d9\u06e8\u06d8\u06df\u06e2\u06e1\u06db\u06eb\u06eb\u06e0\u06ec\u06d7\u06d8\u06da\u06e5\u06d8\u06e0\u06d9\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06d7\u06df\u06e7\u06dc\u06e5\u06e0\u06d7\u06e1\u06d8\u06e1\u06da\u06dc\u06e1\u06db\u06e7\u06e5\u06dc\u06d9\u06e1\u06e0\u06d9\u06eb\u06e6\u06d8\u06e7\u06d7\u06e5\u06d8\u06dc\u06e1\u06e8\u06ec\u06dc\u06ec\u06e1\u06dc\u06e5\u06d8\u06d6\u06e5\u06e8\u06d8\u06da\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06e7\u06e8\u06d8\u06e5\u06e7\u06dc\u06d8\u06df\u06e4\u06e6\u06e7\u06e8\u06e0\u06d6\u06d8\u06d6\u06e0\u06e6\u06d8\u06d6\u06e6\u06e0\u06da\u06d7\u06e4\u06e7\u06dc\u06df\u06dc\u06e1\u06d8\u06d8\u06df\u06e7\u06e8\u06ec\u06d9\u06dc\u06d8\u06e4\u06e1\u06db\u06d7\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06d8\u06d6\u06d8\u06eb\u06e7\u06e4\u06e1\u06e7\u06d8\u06df\u06eb\u06e5\u06e1\u06e2\u06d6\u06e5\u06e0\u06d9\u06e2\u06ec\u06e6\u06ec\u06e1\u06ec\u06da\u06e7\u06d6\u06d7\u06d8\u06d7\u06ec\u06d6\u06da\u06dc\u06e4\u06d8\u06d8\u06eb\u06e4\u06eb\u06da\u06d6\u06e1\u06dc\u06d6\u06d6\u06d6\u06e2\u06e4"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d6\u06e4\u06db\u06e6\u06d8\u06da\u06ec\u06e6\u06e1\u06d9\u06e7\u06d9\u06ec\u06d6\u06ec\u06e4\u06e2\u06e8\u06d7\u06d6\u06e7\u06d8\u06ec\u06e5\u06dc\u06d9\u06e4\u06db\u06d9\u06e0"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06ec\u06e7\u06da\u06df\u06d6\u06d8\u06e0\u06e6\u06d8\u06e5\u06d7\u06e1\u06d8\u06df\u06e2\u06da\u06d6\u06e2\u06e2\u06d9\u06db\u06d6\u06d8\u06db\u06d9\u06d6\u06d8\u06e5\u06e4\u06e6\u06d8\u06db\u06e8\u06dc\u06d8\u06d9\u06d7\u06e8\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-direct/range {p0 .. p6}, Lapi/repository/JsInterface;->lambda$http$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06dc\u06df\u06ec\u06d7\u06eb\u06e7\u06eb\u06e7\u06e0\u06e5\u06eb\u06d7\u06da\u06d7\u06e8\u06e2\u06da\u06db\u06d7\u06d8\u06d8\u06e6\u06dc\u06e1\u06dc\u06e7\u06e1\u06e1\u06ec\u06eb\u06e6\u06e1\u06e1\u06d8\u06ec\u06e8\u06e8\u06eb\u06d9\u06da\u06e1"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7069adf5 -> :sswitch_6
        -0x5f1a7783 -> :sswitch_4
        0x1369b0fd -> :sswitch_1
        0x1a24a750 -> :sswitch_7
        0x4b7ad210 -> :sswitch_2
        0x56dc9a3a -> :sswitch_5
        0x57d7836c -> :sswitch_3
        0x65bab5e2 -> :sswitch_0
        0x71562442 -> :sswitch_8
    .end sparse-switch
.end method

.method public static synthetic o(Lapi/repository/JsInterface;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06da\u06d7\u06d6\u06d8\u06e8\u06e8\u06d7\u06d8\u06e0\u06e4\u06e5\u06da\u06d7\u06db\u06e8\u06d8\u06dc\u06d9\u06e7\u06eb\u06d8\u06df\u06e8\u06db\u06ec\u06e7\u06d7\u06da\u06e4\u06d8\u06e5\u06d8\u06d8\u06df\u06e1\u06d8\u06db\u06eb\u06e0\u06e4\u06df\u06eb\u06e0\u06dc\u06d8\u06d8\u06da\u06df\u06d8\u06d8\u06e6\u06d8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x273

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x2a0

    const v3, 0x828c51c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06e8\u06d8\u06eb\u06e4\u06e5\u06db\u06e0\u06e2\u06e4\u06d8\u06e2\u06e6\u06e6\u06e7\u06d7\u06e6\u06e1\u06d8\u06ec\u06e2\u06e6\u06e6\u06e2\u06e1\u06e7\u06d6\u06e6\u06d7\u06e8\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06db\u06db\u06e0\u06e8\u06dc\u06eb\u06e1\u06db\u06df\u06d9\u06e1\u06d8\u06e0\u06dc\u06e4\u06d7\u06d7\u06e6\u06db\u06db\u06e6\u06d8\u06e6\u06e2\u06df\u06db\u06dc\u06ec\u06e5\u06da\u06d9\u06e2\u06d8\u06d8\u06e0\u06e6\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e7\u06e7\u06e0\u06e8\u06e1\u06d8\u06d7\u06e6\u06d8\u06e4\u06da\u06e4\u06e6\u06d7\u06e5\u06da\u06d8\u06e1\u06dc\u06e2\u06d6\u06dc\u06e6\u06d7\u06dc\u06d7\u06d7\u06e2\u06e1\u06df\u06eb\u06e4\u06d6\u06e4\u06e7\u06db\u06e5\u06e8\u06dc\u06e2\u06e2\u06e2\u06e6\u06d8\u06d8\u06e1\u06dc\u06df\u06e2\u06eb\u06ec\u06e7\u06db\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e0\u06eb\u06df\u06db\u06e7\u06dc\u06d7\u06eb\u06df\u06e2\u06d7\u06e4\u06dc\u06eb\u06d9\u06e0\u06e8\u06eb\u06e1\u06da\u06dc\u06e5\u06e5\u06d6\u06dc\u06d8\u06e8\u06e6\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06e1\u06e4\u06e1\u06e2\u06d8\u06d8\u06e8\u06da\u06d9\u06df\u06e5\u06e4\u06e5\u06d6\u06e2\u06e4\u06e4\u06e5\u06d8\u06d8\u06e1\u06e7\u06d8\u06e1\u06d6\u06d6\u06d8\u06e7\u06e0\u06e0\u06e7\u06e4\u06e0\u06dc\u06e1\u06e1\u06d8\u06d6\u06eb\u06e8\u06da\u06d8\u06d8\u06e7\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lapi/repository/JsInterface;->lambda$verifyCardKey$1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06eb\u06df\u06eb\u06e2\u06e1\u06d8\u06dc\u06e2\u06e2\u06e0\u06da\u06d6\u06d8\u06e4\u06e2\u06e5\u06d8\u06da\u06e4\u06e6\u06d8\u06e0\u06e6\u06df\u06db\u06e5\u06d7\u06df\u06db\u06e1\u06d8\u06db\u06e5\u06eb"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77c5d420 -> :sswitch_3
        -0x7724c1bd -> :sswitch_0
        -0x57699ec9 -> :sswitch_4
        -0x5075c00a -> :sswitch_6
        -0x47bfedd9 -> :sswitch_1
        -0xd0167b2 -> :sswitch_5
        0x5b0485a3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic p(Lapi/repository/JsInterface;)V
    .locals 4

    const-string v0, "\u06ec\u06e4\u06d8\u06d8\u06ec\u06e6\u06d7\u06d8\u06dc\u06e0\u06d8\u06da\u06e7\u06e6\u06db\u06e7\u06d9\u06e0\u06e2\u06e0\u06df\u06e8\u06e7\u06e7\u06e6\u06d8\u06dc\u06e7\u06d6\u06e7\u06e1\u06d8\u06d8\u06e2\u06e2\u06e6\u06d8\u06e5\u06d9\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x268

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x11c

    const v3, -0x5e7244c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06eb\u06db\u06e1\u06e0\u06db\u06e6\u06db\u06dc\u06da\u06e5\u06e1\u06eb\u06e1\u06db\u06e6\u06e7\u06df\u06d8\u06df\u06e0\u06e5\u06e8\u06e1\u06d7\u06dc\u06d7\u06e6\u06e5\u06e7\u06d7\u06df\u06d6\u06d9\u06df\u06e7\u06e1\u06e0\u06e1\u06e1\u06e0\u06e1\u06da\u06e8\u06d8\u06e8\u06d7\u06dc"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lapi/repository/JsInterface;->lambda$stopMusic$14()V

    const-string v0, "\u06e5\u06e7\u06ec\u06e1\u06e1\u06e2\u06e5\u06dc\u06e0\u06e7\u06e2\u06d7\u06d9\u06e0\u06da\u06e2\u06df\u06e7\u06e6\u06e7\u06e1\u06dc\u06df\u06e0\u06ec\u06dc\u06d9\u06e7\u06e4\u06d9\u06d9\u06e0\u06dc\u06e1\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x13b5e5eb -> :sswitch_0
        0x20d93591 -> :sswitch_2
        0x2bfd2154 -> :sswitch_1
    .end sparse-switch
.end method

.method private runJS(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e7\u06e0\u06d8\u06da\u06e7\u06da\u06da\u06e0\u06d9\u06da\u06e1\u06e5\u06df\u06dc\u06ec\u06ec\u06d8\u06e4\u06df\u06da\u06e8\u06d7\u06e8\u06d8\u06eb\u06e5\u06e8\u06da\u06e1\u06d9\u06e5\u06eb\u06e2\u06d9\u06dc\u06d8\u06df\u06e4\u06e7\u06e5\u06ec\u06e4\u06d7\u06ec\u06da\u06d6\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x105

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x1c6

    const v3, -0x2c1e4547    # -1.9390007E12f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06dc\u06e5\u06e7\u06da\u06e1\u06d8\u06e8\u06e2\u06db\u06e5\u06d7\u06e2\u06e1\u06d8\u06d6\u06d8\u06d8\u06e1\u06d8\u06e6\u06da\u06e1\u06da\u06e0\u06d9\u06e1\u06d8\u06d9\u06ec\u06e6\u06d8\u06db\u06df\u06e0\u06d9\u06eb\u06e6\u06e5\u06da\u06e4\u06e2\u06da\u06e8\u06d8\u06d9\u06df\u06e5\u06eb\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e6\u06d6\u06d6\u06e0\u06e1\u06d8\u06dc\u06e2\u06e2\u06e6\u06ec\u06e6\u06d8\u06e2\u06db\u06d9\u06eb\u06d9\u06eb\u06e1\u06e0\u06dc\u06ec\u06dc\u06e6\u06d7\u06e6\u06e7\u06d8\u06db\u06db\u06df\u06da\u06d7\u06d7\u06e6\u06da\u06e4\u06df\u06d9\u06e6\u06da\u06d9\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, LCu7y/sdk/k3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LCu7y/sdk/k3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d8\u06e1\u06e1\u06eb\u06e1\u06e7\u06e6\u06d6\u06db\u06e1\u06e6\u06dc\u06d8\u06d7\u06e7\u06e0\u06d6\u06d8\u06db\u06e1\u06df\u06e2\u06d6\u06e5\u06d8\u06da\u06dc\u06e8\u06d8\u06d8\u06e8\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x677baeb9 -> :sswitch_2
        -0x29794897 -> :sswitch_0
        -0x36e2c1e -> :sswitch_1
        0x3c58f8e9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public QQGroup(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d9\u06e6\u06e8\u06da\u06db\u06e1\u06e4\u06ec\u06e0\u06e1\u06e4\u06e1\u06e8\u06e8\u06e7\u06e4\u06e5\u06e1\u06e1\u06d6\u06e7\u06e1\u06d9\u06eb\u06da\u06dc\u06d8\u06d8\u06e4\u06db\u06d8\u06d6\u06d6\u06e0\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3eb

    const/16 v2, 0x3bc

    const v3, 0x3cf42882

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e0\u06ec\u06d6\u06d8\u06d6\u06df\u06e5\u06db\u06df\u06db\u06da\u06df\u06df\u06e4\u06da\u06da\u06e1\u06d8\u06eb\u06e8\u06d8\u06e2\u06ec\u06e6\u06d8\u06d7\u06d9\u06ec\u06d6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e5\u06e5\u06d8\u06d7\u06e0\u06e8\u06d9\u06e0\u06eb\u06dc\u06d6\u06d9\u06ec\u06e2\u06dc\u06db\u06dc\u06dc\u06d8\u06ec\u06d7\u06e7\u06e4\u06e0\u06e6\u06d8\u06dc\u06eb\u06e1\u06e8\u06d8\u06d8\u06d8\u06d7\u06ec\u06e1\u06d8\u06e5\u06e1\u06dc\u06df\u06e5\u06d6\u06d8\u06e6\u06db\u06d7\u06e6\u06e7\u06d8\u06e1\u06d7\u06e5\u06ec\u06e7\u06eb\u06ec\u06e1\u06e5"

    goto :goto_0

    :sswitch_2
    const v1, 0x30e457ae

    const-string v0, "\u06e8\u06e7\u06d9\u06d6\u06d8\u06dc\u06d8\u06d6\u06db\u06eb\u06db\u06e5\u06e5\u06d8\u06ec\u06e1\u06d9\u06e6\u06e7\u06d8\u06d8\u06e4\u06e5\u06d6\u06e5\u06e4\u06eb\u06e5\u06d9\u06e2\u06e2\u06d8\u06e1\u06d8\u06da\u06d7\u06e4\u06e8\u06e2\u06e4\u06e8\u06d6\u06e1\u06d9\u06da\u06d8\u06e7\u06df\u06e2\u06dc\u06e0\u06ec\u06e7\u06e2\u06d7\u06e7\u06e1\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v2, -0x50e07788

    const-string v0, "\u06e1\u06db\u06d6\u06e6\u06e0\u06d7\u06df\u06e4\u06eb\u06d8\u06e2\u06e1\u06da\u06ec\u06d6\u06d8\u06d6\u06db\u06e4\u06ec\u06e8\u06e7\u06da\u06e1\u06d8\u06dc\u06e2\u06d9\u06e6\u06d9\u06ec\u06d9\u06e2\u06e8\u06d8\u06ec\u06d6\u06d8\u06ec\u06e4\u06e5\u06eb\u06eb\u06da\u06ec\u06d7\u06e2\u06e6\u06d8\u06e4\u06e2\u06d8\u06d8\u06eb\u06e6\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d7\u06e5\u06e1\u06d8\u06eb\u06e1\u06d8\u06dc\u06d9\u06e2\u06d6\u06e4\u06dc\u06d8\u06e5\u06db\u06e8\u06d8\u06e0\u06da\u06d6\u06d6\u06d8\u06e1\u06d8\u06d6\u06e1\u06db\u06e7\u06dc\u06e2\u06e1\u06eb\u06df\u06e2\u06d9\u06e1\u06d8\u06e5\u06e8\u06d8\u06dc\u06e5\u06ec\u06e5\u06d7\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06df\u06e6\u06d7\u06e6\u06d9\u06da\u06d6\u06e2\u06e0\u06d6\u06d6\u06d8\u06e8\u06e2\u06e5\u06d8\u06eb\u06d8\u06e7\u06ec\u06eb\u06d9\u06dc\u06da\u06e2\u06e1\u06d7\u06db\u06ec\u06d9\u06dc\u06d9\u06dc\u06d8\u06d6\u06ec\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e1\u06db\u06e1\u06d9\u06ec\u06e2\u06db\u06df\u06e6\u06dc\u06dc\u06e8\u06e4\u06eb\u06df\u06e4\u06e5\u06d8\u06eb\u06e6\u06d6\u06d8\u06ec\u06dc\u06e5\u06d8\u06d8\u06ec\u06d8\u06da\u06eb\u06e1\u06d9\u06dc\u06d6\u06d8\u06e7\u06d7\u06e8\u06e4\u06e7\u06ec\u06d7\u06e4\u06ec\u06e7\u06dc\u06d8\u06d6\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lapi/repository/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d8\u06e2\u06e8\u06e0\u06d8\u06d8\u06dc\u06d8\u06eb\u06e4\u06dc\u06d6\u06e8\u06e1\u06ec\u06d6\u06e6\u06d9\u06e4\u06e1\u06db\u06d6\u06d7\u06e5\u06d8\u06d6\u06d8\u06e5\u06d8\u06e7\u06dc\u06e2"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06eb\u06dc\u06d7\u06e0\u06e1\u06d8\u06e2\u06e0\u06e6\u06d8\u06ec\u06e4\u06dc\u06d7\u06e4\u06d6\u06d8\u06e0\u06d6\u06e7\u06d6\u06dc\u06e1\u06d8\u06e4\u06e6\u06ec\u06df\u06ec\u06e1\u06d8\u06ec\u06df\u06e5\u06d8\u06eb\u06d7\u06e5\u06d7\u06dc\u06e6\u06e2\u06dc\u06d8\u06e5\u06da\u06e5\u06e7\u06d8\u06e4\u06e0\u06e4\u06dc\u06e5\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06dc\u06e8\u06e8\u06d8\u06e4\u06d6\u06d6\u06df\u06d6\u06dc\u06ec\u06eb\u06e7\u06e2\u06eb\u06da\u06e8\u06e5\u06d8\u06ec\u06d7\u06e5\u06e6\u06e8\u06d9\u06dc\u06d9\u06eb\u06df\u06dc\u06e0\u06d8\u06e2\u06e7\u06ec\u06df\u06d7\u06e2\u06e2\u06e6\u06db\u06e6\u06d8\u06e1\u06e2\u06df\u06d8\u06e5\u06e8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06da\u06e2\u06ec\u06da\u06dc\u06ec\u06e8\u06e7\u06d9\u06e7\u06e8\u06e2\u06e6\u06e8\u06e4\u06e0\u06dc\u06ec\u06ec\u06e0\u06e8\u06e6\u06dc\u06e5\u06db\u06d6\u06da\u06d8\u06e8\u06e2\u06db\u06d9\u06df\u06d7\u06eb\u06eb\u06d6\u06df\u06e8\u06d8\u06eb\u06e2\u06e4\u06da\u06da\u06e2\u06db\u06da\u06e8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "ZNVj0B+XL6cip0aT/VMtkyakS6BKnmDILMsrlSnkQ6bT\n"

    const-string v2, "gkLDNqwCyi0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06da\u06da\u06d6\u06d8\u06e4\u06eb\u06ec\u06ec\u06d9\u06e4\u06e7\u06e5\u06e5\u06d8\u06e4\u06dc\u06e4\u06e0\u06e0\u06e1\u06dc\u06e8\u06d6\u06d8\u06dc\u06dc\u06e5\u06d6\u06d6\u06df\u06da\u06e8\u06dc\u06df\u06e5\u06d8\u06e4\u06e5\u06dc\u06d8\u06e4\u06e5\u06e5\u06dc\u06df\u06eb"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06da\u06da\u06d6\u06d8\u06e4\u06eb\u06ec\u06ec\u06d9\u06e4\u06e7\u06e5\u06e5\u06d8\u06e4\u06dc\u06e4\u06e0\u06e0\u06e1\u06dc\u06e8\u06d6\u06d8\u06dc\u06dc\u06e5\u06d6\u06d6\u06df\u06da\u06e8\u06dc\u06df\u06e5\u06d8\u06e4\u06e5\u06dc\u06d8\u06e4\u06e5\u06e5\u06dc\u06df\u06eb"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x477ae01e -> :sswitch_1
        -0x9e8ba85 -> :sswitch_c
        0x3e91440 -> :sswitch_a
        0xfd8b382 -> :sswitch_0
        0x3655b45d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x573fbf78 -> :sswitch_9
        -0x413abd67 -> :sswitch_8
        -0x9da232f -> :sswitch_b
        0x72880e0a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e6a528b -> :sswitch_7
        -0x3bb585a2 -> :sswitch_4
        -0x3a859fe7 -> :sswitch_6
        0x363f0a6e -> :sswitch_5
    .end sparse-switch
.end method

.method public Toast(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06db\u06d7\u06eb\u06e5\u06e0\u06e1\u06e0\u06e7\u06db\u06eb\u06e6\u06d8\u06e1\u06d8\u06e6\u06d7\u06eb\u06df\u06ec\u06e4\u06e8\u06da\u06e8\u06d8\u06d8\u06e2\u06db\u06db\u06eb\u06ec\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x342

    const v3, 0x905c728

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06df\u06d9\u06d7\u06ec\u06e8\u06d9\u06d8\u06da\u06d9\u06df\u06df\u06e4\u06e5\u06dc\u06e0\u06ec\u06e7\u06e2\u06e8\u06d8\u06e5\u06d8\u06dc\u06e8\u06e0\u06df\u06e0\u06dc\u06d7\u06d9\u06dc\u06e7\u06dc\u06d8\u06d8\u06df\u06e8\u06d8\u06dc\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e2\u06ec\u06eb\u06e7\u06d9\u06db\u06db\u06e1\u06d8\u06d7\u06e1\u06e7\u06d8\u06e5\u06e6\u06e0\u06e0\u06e1\u06e4\u06d7\u06e6\u06ec\u06df\u06e4\u06e4\u06e1\u06e5\u06eb\u06e8\u06e1\u06e8\u06d9\u06d7\u06e6\u06d7\u06d6\u06e0\u06e5\u06ec\u06e7\u06dc\u06e8\u06d8\u06d6\u06df\u06e7\u06dc\u06d6\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "6hdFYKIgfKnsGHbJcVemY2jkoQoXUEvqugI9iFouQo/uA30=\n"

    const-string v1, "CZfVKvHG8gw=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6cKZcRc=\n"

    const-string v2, "jaf7BHAIYLk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06df\u06d8\u06d8\u06e5\u06e7\u06d9\u06dc\u06e6\u06db\u06e7\u06e1\u06ec\u06d7\u06e1\u06d9\u06dc\u06d6\u06e1\u06d8\u06e7\u06e1\u06e5\u06dc\u06df\u06e6\u06da\u06e4\u06e0\u06df\u06e8\u06d8\u06d8\u06e8\u06e6\u06dc\u06db"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06da\u06da\u06d8\u06e2\u06e2\u06e8\u06d8\u06eb\u06da\u06e5\u06e1\u06e8\u06dc\u06e5\u06e6\u06d9\u06e5\u06db\u06e8\u06e1\u06e7\u06e7\u06e4\u06e0\u06d8\u06eb\u06db\u06e4\u06d6\u06d8\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dac5c3c -> :sswitch_4
        -0x225c8378 -> :sswitch_2
        0x258f50ba -> :sswitch_3
        0x5bca1471 -> :sswitch_1
        0x7a0865f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public close(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06d6\u06d9\u06e2\u06e5\u06e0\u06e5\u06d8\u06e5\u06dc\u06d6\u06e0\u06e0\u06e4\u06d7\u06e6\u06d6\u06d8\u06d9\u06da\u06e1\u06d8\u06d9\u06ec\u06dc\u06d8\u06e4\u06e8\u06e8\u06eb\u06e0\u06da"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2ca

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0xc

    const/16 v4, 0x3e3

    const v5, -0x12e72434

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e7\u06dc\u06e4\u06d6\u06e7\u06d8\u06e2\u06d7\u06d7\u06e2\u06eb\u06e6\u06e2\u06e0\u06e5\u06db\u06dc\u06dc\u06d8\u06da\u06d8\u06e1\u06d8\u06e1\u06d6\u06d8\u06d8\u06e2\u06d6\u06da\u06d7\u06eb\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e6\u06d6\u06d9\u06dc\u06d8\u06e5\u06e5\u06d9\u06da\u06eb\u06d8\u06d8\u06dc\u06da\u06e1\u06d8\u06d8\u06e8\u06df\u06d7\u06e2\u06d8\u06d8\u06dc\u06e8\u06e6\u06d7\u06eb\u06e5\u06d8\u06d6\u06e5\u06dc\u06d8\u06e2\u06da\u06df\u06eb\u06dc\u06d7\u06da\u06e5\u06e7\u06d8\u06d9\u06e8\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "dL+slOgPOZZysJ89O3jUX/hMWf5dfw7VJKrUfBABB7Bwq5Q=\n"

    const-string v2, "lz883rvptzM=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "7ppx24k=\n"

    const-string v4, "iv8Tru75kpY=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06e7\u06d7\u06d9\u06eb\u06e2\u06d6\u06eb\u06e5\u06d8\u06e5\u06e7\u06d9\u06d7\u06eb\u06e6\u06d8\u06eb\u06eb\u06d9\u06ec\u06d9\u06e1\u06d8\u06e1\u06e5\u06d8\u06da\u06e6\u06d8\u06ec\u06d8\u06d8\u06e5\u06db\u06dc\u06d8\u06e1\u06d7\u06eb\u06d7\u06db\u06e5\u06d8\u06e4\u06e1\u06e7\u06d8\u06d6\u06ec\u06e1\u06da\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u06e7\u06e8\u06d8\u06d6\u06da\u06e5\u06d8\u06e5\u06d8\u06ec\u06eb\u06df\u06e1\u06db\u06e7\u06e7\u06d8\u06df\u06d8\u06d8\u06e8\u06e1\u06d7\u06d8\u06df\u06d9\u06e0\u06db\u06e0\u06e6\u06e4\u06ec\u06e8\u06e5\u06d8\u06df\u06eb\u06e5\u06d7\u06e7\u06e4\u06e6\u06dc\u06e5\u06e1\u06e7\u06e4\u06df\u06d8\u06e6\u06e7\u06e4\u06dc\u06e7\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06df\u06e4\u06e6\u06d8\u06e7\u06e1\u06eb\u06e2\u06df\u06e6\u06da\u06e7\u06e6\u06d8\u06eb\u06ec\u06dc\u06dc\u06d8\u06e7\u06e2\u06ec\u06e1\u06d8\u06ec\u06e2\u06d8\u06dc\u06df\u06d9\u06e5\u06e1\u06e6\u06d8\u06e5\u06e7\u06e6\u06db\u06e4\u06e6\u06d8\u06df\u06e4\u06d8\u06d8\u06d8\u06e6\u06e7"

    goto :goto_0

    :sswitch_5
    const-string v0, "+TPgxQhmR5ClUfm7\n"

    const-string v2, "HLZTLJ/Loiw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e7\u06e4\u06e0\u06da\u06e1\u06eb\u06ec\u06d8\u06d7\u06d8\u06df\u06e4\u06da\u06dc\u06d8\u06dc\u06e8\u06e8\u06e6\u06dc\u06e1\u06d8\u06d9\u06df\u06e1\u06d8\u06e2\u06da\u06db\u06e4\u06d9\u06eb"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06d7\u06e1\u06e1\u06e0\u06d8\u06d8\u06db\u06e4\u06df\u06e6\u06d9\u06e2\u06d8\u06e1\u06d9\u06dc\u06e2\u06d8\u06ec\u06eb\u06e7\u06e7\u06e5\u06da\u06e6\u06d8\u06d6\u06d8\u06e4\u06d7\u06e1\u06dc\u06d6\u06e5\u06df\u06eb\u06e2"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e4\u06d8\u06e5\u06d8\u06dc\u06e8\u06e0\u06dc\u06e7\u06e6\u06d8\u06dc\u06ec\u06da\u06e8\u06da\u06e1\u06d8\u06da\u06d6\u06e1\u06d7\u06e1\u06e7\u06d8\u06d9\u06e2\u06e4\u06ec\u06e5\u06e5\u06d8\u06d7\u06dc\u06e6\u06ec\u06df\u06df\u06e1\u06df\u06e5\u06d8\u06e0\u06da\u06d8\u06d7\u06eb\u06e6\u06e0\u06e4\u06e0\u06eb\u06d6\u06d6\u06e4\u06e7\u06dc\u06d6\u06e4\u06df"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v2, LCu7y/sdk/z2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, LCu7y/sdk/z2;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06db\u06e1\u06e1\u06d8\u06da\u06df\u06dc\u06d8\u06eb\u06d8\u06df\u06d7\u06df\u06e7\u06e5\u06ec\u06e6\u06e5\u06e4\u06e5\u06d8\u06e2\u06d8\u06e0\u06d7\u06d6\u06e5\u06d8\u06e5\u06e2\u06e2\u06e6\u06d7\u06e2\u06e1\u06e8\u06da\u06ec\u06e4\u06d6"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x735bb366 -> :sswitch_3
        -0x53c5f021 -> :sswitch_5
        -0x397757fc -> :sswitch_4
        -0x339ee6f8 -> :sswitch_1
        -0x139caea0 -> :sswitch_7
        0x4486504 -> :sswitch_9
        0x14dc672e -> :sswitch_8
        0x279c2b27 -> :sswitch_2
        0x29d5cfd8 -> :sswitch_0
        0x44714812 -> :sswitch_6
    .end sparse-switch
.end method

.method public copyText(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e8\u06eb\u06df\u06e0\u06e5\u06e8\u06d8\u06d7\u06d7\u06e1\u06d8\u06da\u06e4\u06d8\u06e2\u06d6\u06e2\u06dc\u06e4\u06dc\u06d8\u06eb\u06eb\u06dc\u06df\u06e0\u06e2\u06e6\u06e6\u06eb\u06da\u06e2\u06e6\u06d8\u06d7\u06e4\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1cb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x195

    const v3, 0x5c0957a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06e7\u06eb\u06db\u06eb\u06e1\u06df\u06da\u06da\u06e2\u06dc\u06e7\u06d6\u06d9\u06d6\u06e7\u06d8\u06db\u06d9\u06e8\u06d8\u06df\u06e4\u06ec\u06da\u06e1\u06db\u06e5\u06d6\u06d9\u06df\u06e1\u06ec\u06e7\u06e5\u06e4\u06da\u06eb\u06e2\u06d6\u06e6\u06e7\u06e8\u06da\u06df\u06d9\u06df\u06db\u06e5\u06e6\u06e7\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06eb\u06e6\u06d6\u06e1\u06e6\u06da\u06e6\u06e5\u06d9\u06d9\u06dc\u06ec\u06ec\u06e0\u06d8\u06d7\u06e7\u06d8\u06d8\u06e4\u06ec\u06e6\u06dc\u06e4\u06e8\u06df\u06e0\u06eb\u06e5\u06eb\u06df\u06d8\u06e6\u06dc\u06e0\u06df\u06d8\u06d8\u06e1\u06e6\u06d6\u06d8\u06d9\u06e8\u06d8\u06d8\u06e8\u06e4\u06d6\u06d8\u06ec\u06e1\u06e5\u06d8\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "HmxssaflWMAYY18YdJK1Co2VqJ6Md/aDa1UaSGHrdM4VXH8cYKs=\n"

    const-string v1, "/ez8+/QD1mU=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ff1Rg04=\n"

    const-string v2, "cZgz9in+0H4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06e7\u06d6\u06ec\u06e0\u06d6\u06e5\u06eb\u06d6\u06eb\u06db\u06e5\u06d8\u06e0\u06db\u06e1\u06e8\u06e8\u06e6\u06d8\u06e7\u06e5\u06e7\u06d8\u06d6\u06e5\u06e1\u06da\u06d6\u06e8\u06e7\u06e2\u06dc\u06e5\u06e7\u06d8\u06dc\u06e1\u06e7\u06d8\u06ec\u06e2\u06df\u06e0\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "ma2dE6RlMDOe\n"

    const-string v2, "+sH0Y8YKUUE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "cb9SPN5N\n"

    const-string v2, "lDnX2XD0zO4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u06e6\u06d8\u06e7\u06eb\u06e1\u06e8\u06d8\u06e8\u06d8\u06e1\u06d8\u06e5\u06d8\u06eb\u06d8\u06ec\u06dc\u06d7\u06e8\u06e5\u06e6\u06e7\u06d8\u06d8\u06d8\u06e5\u06e4\u06d9\u06e1\u06e1\u06db\u06db\u06d8\u06e6\u06d8\u06da\u06dc\u06eb\u06d6\u06ec\u06d6\u06e6\u06d8\u06d8\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "y2M+EniUa0uYMQRHOZAkK5pgampj\n"

    const-string v1, "LtSM99wZjsM=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapi/repository/JsInterface;->Toast(Ljava/lang/String;)V

    const-string v0, "\u06db\u06e8\u06e8\u06df\u06e7\u06d8\u06d8\u06e8\u06e7\u06ec\u06dc\u06e8\u06e8\u06d8\u06e5\u06eb\u06db\u06eb\u06db\u06e8\u06df\u06e6\u06d6\u06d8\u06e8\u06db\u06dc\u06db\u06d7\u06d8\u06e5\u06eb\u06e5\u06d8\u06e5\u06e8\u06d8\u06e4\u06e7\u06d6\u06d8\u06e7\u06d6\u06d6\u06d6\u06db\u06eb\u06e7\u06d8\u06df\u06db\u06df\u06e7"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb631cc -> :sswitch_0
        -0x1d85a4b0 -> :sswitch_4
        -0x11deab20 -> :sswitch_5
        0x10e12323 -> :sswitch_3
        0x5f11453a -> :sswitch_2
        0x6b287765 -> :sswitch_1
    .end sparse-switch
.end method

.method public exitApp()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d7\u06e7\u06e2\u06e2\u06d7\u06e1\u06d8\u06db\u06da\u06eb\u06ec\u06eb\u06db\u06dc\u06d9\u06e2\u06df\u06eb\u06e4\u06d8\u06dc\u06d8\u06e2\u06dc\u06e0\u06e0\u06e4\u06e8\u06d8\u06d7\u06e4\u06e7\u06e2\u06e4\u06e4\u06d9\u06d7\u06d8\u06ec\u06d7\u06e1\u06d8\u06db\u06e4\u06d9\u06e4\u06df\u06ec\u06e4\u06df\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0x9

    const v3, -0x29b614d    # -1.8993E37f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06df\u06e1\u06d6\u06df\u06e8\u06e7\u06db\u06dc\u06d8\u06d8\u06e5\u06e7\u06d8\u06e8\u06dc\u06e5\u06d8\u06e4\u06d6\u06d7\u06da\u06ec\u06e5\u06e1\u06db\u06d7\u06ec\u06d9\u06e5\u06da\u06ec\u06d8\u06df\u06d8\u06d6\u06ec\u06e6\u06dc\u06ec\u06dc\u06d9\u06e4\u06d9\u06dc\u06df\u06d8\u06e7\u06db\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lapi/repository/Utils;->safeExitApp(Landroid/app/Activity;)V

    const-string v0, "\u06ec\u06d7\u06e1\u06d7\u06e0\u06e1\u06d8\u06db\u06e8\u06e7\u06d8\u06e2\u06e1\u06dc\u06d8\u06d8\u06db\u06d6\u06d8\u06e2\u06e0\u06e6\u06d9\u06e5\u06e8\u06e1\u06d6\u06e4\u06e1\u06dc\u06e8\u06e1\u06d8\u06df\u06ec\u06e0\u06df\u06eb\u06df\u06e7\u06e8\u06eb\u06e1\u06d8\u06e6\u06e1\u06d6\u06d8\u06e8\u06da\u06e5\u06e8\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f8355ab -> :sswitch_0
        -0x21043d08 -> :sswitch_1
        0x5c2b9f17 -> :sswitch_2
    .end sparse-switch
.end method

.method public findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4

    const-string v0, "\u06e0\u06eb\u06e8\u06e4\u06d8\u06dc\u06d7\u06e0\u06e4\u06e2\u06d7\u06e2\u06e2\u06ec\u06db\u06e0\u06e5\u06d7\u06eb\u06d6\u06d6\u06d9\u06e6\u06d8\u06e1\u06e4\u06e2\u06dc\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0x13

    const v3, -0x7c9520f4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e4\u06e8\u06eb\u06d7\u06e6\u06e8\u06d7\u06db\u06eb\u06ec\u06e5\u06ec\u06ec\u06e5\u06d8\u06e1\u06dc\u06e8\u06ec\u06e1\u06dc\u06ec\u06dc\u06d8\u06d8\u06e2\u06eb\u06db\u06d8\u06d6\u06d8\u06d7\u06eb\u06e6\u06d8\u06df\u06d8\u06e1\u06d8\u06eb\u06e5\u06e8\u06d8\u06db\u06e8\u06df\u06df\u06ec\u06df\u06e1\u06e0\u06dc\u06e4\u06e6\u06d8\u06dc\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e2\u06e8\u06e5\u06d8\u06e7\u06e6\u06db\u06df\u06e5\u06e0\u06e1\u06d8\u06db\u06e4\u06eb\u06e6\u06df\u06e1\u06d8\u06e1\u06d9\u06d8\u06d6\u06d7\u06e4\u06e6\u06d8\u06e6\u06e1\u06ec\u06df\u06df\u06e4\u06e1\u06df\u06e4\u06eb\u06e2\u06d7\u06e6\u06e4\u06d8\u06da\u06ec\u06d6\u06d9\u06d8\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/x7;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cbac97f -> :sswitch_0
        -0x2a1001a6 -> :sswitch_2
        0x7d3b996f -> :sswitch_1
    .end sparse-switch
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "1O5Qe4zXJi/S4WPSX6DP70MvsEGWX87lF4hWiDmCPWKVxSiBXNY8Ig==\n"

    const-string v1, "N27AMd8xqIo=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1sMosrs=\n"

    const-string v2, "sqZKx9yoWmw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Xew+PdI=\n"

    const-string v2, "PJxOdLZDM7g=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mhWUlWI6\n"

    const-string v2, "+2Xk3gdDxFk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pEBFAi5D97Q=\n"

    const-string v2, "wCUza00mvtA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lBjQS1hVdA==\n"

    const-string v3, "5HmzIDkyETw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "DDM4MAuTiwAUNycm\n"

    const-string v3, "elZKQ2L85V8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "KcC/F4RZubA8yqkB\n"

    const-string v3, "X6XNZO021+8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "G04=\n"

    const-string v1, "YDPSD6runn0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06eb\u06e0\u06e2\u06e5\u06e4\u06d8\u06db\u06da\u06e6\u06e5\u06d6\u06e7\u06e1\u06e0\u06e7\u06db\u06d6\u06d8\u06e4\u06da\u06e1\u06da\u06e1\u06e1\u06d6\u06ec\u06db\u06e6\u06d6\u06df\u06e7\u06ec\u06da\u06df\u06d8\u06ec\u06e4\u06dc\u06e1\u06d8\u06e6\u06e1\u06e7\u06d8\u06e2\u06e2\u06e1\u06d8\u06e5\u06d8\u06e5\u06ec\u06e5\u06d8\u06d8\u06db\u06e5\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xfb

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xf2

    const/16 v3, 0x1b6

    const v4, -0x137837c7

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e1\u06d9\u06df\u06db\u06e8\u06d8\u06d9\u06db\u06df\u06ec\u06ec\u06db\u06eb\u06e1\u06d7\u06d8\u06e8\u06d8\u06d8\u06da\u06ec\u06e8\u06d8\u06eb\u06e8\u06e7\u06d8\u06e7\u06e1\u06d6\u06e6\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e8\u06da\u06d6\u06d8\u06d7\u06d8\u06e8\u06ec\u06da\u06df\u06d6\u06d8\u06ec\u06d8\u06e8\u06e2\u06d6\u06db\u06d7\u06e2\u06e6\u06e7\u06d8\u06d7\u06e8\u06ec\u06da\u06e6\u06ec\u06eb\u06d9\u06db\u06dc\u06e6\u06e4\u06d6\u06e7\u06e6\u06d8\u06eb\u06d6\u06db\u06e7\u06dc\u06df"

    goto :goto_0

    :sswitch_2
    const v2, 0x4f313a1

    const-string v0, "\u06e0\u06d7\u06e8\u06d8\u06e4\u06e6\u06e7\u06e6\u06db\u06ec\u06e0\u06d9\u06e7\u06e7\u06e8\u06d7\u06d8\u06ec\u06dc\u06d8\u06e5\u06dc\u06e4\u06e4\u06df\u06e6\u06d8\u06e7\u06da\u06d9\u06da\u06dc\u06ec\u06dc\u06e6\u06db\u06e4\u06d6\u06d6\u06e1\u06d8\u06da\u06df\u06e8\u06ec\u06e1\u06d7\u06d7\u06ec\u06eb\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v3, -0xd830fee

    const-string v0, "\u06d7\u06da\u06d6\u06eb\u06d6\u06e6\u06d8\u06df\u06d8\u06d7\u06e0\u06ec\u06d6\u06d8\u06da\u06df\u06d9\u06e8\u06e2\u06db\u06e4\u06d6\u06d8\u06db\u06d9\u06e4\u06e0\u06e8\u06d8\u06d8\u06e5\u06df\u06da\u06d6\u06ec\u06dc\u06e1\u06e1\u06e2\u06e1\u06e6\u06e8\u06d8\u06d8\u06e5\u06d8\u06d8\u06e6\u06e6\u06d8\u06d8\u06e8\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06df\u06e1\u06e6\u06e7\u06e7\u06d9\u06e1\u06db\u06e6\u06e6\u06eb\u06df\u06da\u06dc\u06dc\u06d8\u06e7\u06d6\u06e0\u06eb\u06df\u06e5\u06d7\u06d6\u06e1\u06e0\u06e8\u06e8\u06e6\u06d9\u06e5\u06ec\u06d6\u06d8\u06d8\u06e5\u06d6\u06d9\u06e6\u06d9\u06e1\u06d9\u06e1\u06d8\u06e0\u06e7\u06d6\u06e7\u06dc\u06df\u06ec\u06e0\u06dc\u06d8\u06e0\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06e1\u06ec\u06ec\u06e1\u06d7\u06d7\u06d8\u06e4\u06d6\u06d8\u06db\u06db\u06d8\u06eb\u06e4\u06d6\u06dc\u06e7\u06e5\u06d8\u06e0\u06df\u06db\u06e6\u06d7\u06d8\u06d8\u06d8\u06e5\u06dc"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06d8\u06e4\u06da\u06eb\u06dc\u06d8\u06e1\u06e4\u06e1\u06d6\u06e8\u06e0\u06e5\u06d9\u06d8\u06e7\u06d7\u06e0\u06dc\u06e5\u06e7\u06e2\u06e0\u06e8\u06d8\u06d7\u06d7\u06e1\u06d8\u06db\u06db\u06d6\u06d8\u06eb\u06ec\u06eb\u06d6\u06da\u06e0\u06e1\u06d7\u06dc\u06e7\u06e4"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06e2\u06e1\u06d8\u06da\u06e0\u06eb\u06eb\u06da\u06e5\u06d8\u06e1\u06d7\u06e1\u06e6\u06eb\u06d8\u06e0\u06dc\u06e6\u06e8\u06db\u06e8\u06e4\u06eb\u06db\u06ec\u06df\u06db\u06d9\u06d6\u06d8\u06ec\u06d8\u06dc\u06d8\u06da\u06ec\u06e7\u06db\u06e6\u06e1\u06d8\u06e0\u06d7\u06e5\u06d8\u06d6\u06e4\u06d7\u06da\u06e6\u06da\u06eb\u06df\u06e2\u06dc\u06dc\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06eb\u06dc\u06d8\u06d7\u06eb\u06e6\u06e0\u06d8\u06d8\u06e5\u06dc\u06e7\u06e4\u06e6\u06d8\u06e7\u06dc\u06d8\u06df\u06e7\u06e1\u06e6\u06e8\u06e0\u06e8\u06e5\u06e6\u06eb\u06eb\u06da\u06e4\u06d9\u06e5\u06d8\u06e4\u06da\u06e8\u06d8\u06d7\u06e6\u06d7\u06dc\u06dc\u06e6\u06d8\u06ec\u06e6\u06e2\u06e6\u06ec\u06e0\u06d6\u06d9\u06e8\u06e7\u06e8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06d8\u06d6\u06ec\u06d8\u06d6\u06e1\u06e1\u06dc\u06d8\u06d8\u06df\u06e8\u06db\u06e2\u06eb\u06e0\u06d9\u06d7\u06e5\u06e1\u06d8\u06d8\u06da\u06e4\u06da\u06db\u06d6\u06e7\u06d9\u06e7\u06d7\u06e7\u06d6\u06d8\u06d9\u06df\u06e5\u06d8\u06d9\u06e7\u06e5\u06e7\u06d7\u06d7\u06d8\u06db\u06d9\u06e5\u06e1\u06d7\u06e2\u06d6\u06da\u06da\u06ec\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06eb\u06df\u06e6\u06dc\u06e5\u06e4\u06e0\u06d7\u06d6\u06d8\u06df\u06e6\u06d7\u06df\u06d8\u06e4\u06d8\u06e4\u06e8\u06d8\u06db\u06e2\u06eb\u06ec\u06e2\u06e1\u06d8\u06e4\u06e8\u06ec\u06d9\u06da\u06e1\u06e8\u06d8\u06d9\u06e2\u06da\u06df\u06eb\u06e5\u06db\u06d7\u06e7\u06e2\u06ec\u06db\u06d7\u06e0\u06e7\u06df\u06db\u06e6\u06db\u06e4\u06e7\u06d6"

    goto :goto_0

    :sswitch_a
    const v2, -0x59f3a4ad

    const-string v0, "\u06e7\u06e4\u06da\u06db\u06e5\u06d9\u06d7\u06e6\u06e1\u06e6\u06e6\u06d6\u06d8\u06d6\u06d9\u06d8\u06da\u06e5\u06e5\u06d8\u06dc\u06e0\u06e5\u06d8\u06eb\u06e6\u06ec\u06e0\u06e4\u06e7\u06e2\u06e1\u06e0\u06eb\u06e6\u06dc\u06e1\u06df\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const v3, 0x1190f04c

    const-string v0, "\u06e2\u06eb\u06d8\u06d8\u06d6\u06e4\u06e1\u06d7\u06e7\u06e2\u06df\u06e4\u06e6\u06d8\u06dc\u06df\u06df\u06e0\u06d9\u06e8\u06d8\u06e1\u06d7\u06e4\u06e4\u06d8\u06d7\u06d9\u06e6\u06e0\u06d7\u06e4\u06e2\u06d9\u06e8\u06eb\u06da\u06e7\u06e2\u06d6\u06e6\u06e1\u06dc\u06d8\u06df\u06e7\u06d9\u06e5\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d6\u06e1\u06e1\u06df\u06e7\u06d8\u06d6\u06e2\u06e5\u06dc\u06e5\u06d6\u06d8\u06d6\u06ec\u06eb\u06e1\u06d7\u06e5\u06e8\u06df\u06d8\u06d8\u06d9\u06e2\u06d8\u06d8\u06e8\u06d9\u06e7\u06e0\u06df\u06db\u06e8\u06dc\u06e8\u06d8\u06e1\u06db\u06dc\u06df\u06d6\u06db\u06e0\u06ec\u06d9\u06d6\u06e5\u06e6\u06e0\u06da\u06e7\u06e2\u06e4\u06ec\u06e1\u06d6\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06db\u06df\u06e8\u06d8\u06d8\u06e6\u06d8\u06d8\u06e2\u06df\u06d6\u06d8\u06ec\u06d9\u06e1\u06df\u06e4\u06eb\u06d8\u06e5\u06d8\u06e4\u06d9\u06e8\u06d6\u06e7\u06dc\u06d8\u06e7\u06dc\u06d7\u06e4\u06dc\u06e0\u06e5\u06da\u06eb\u06d7\u06e2\u06dc\u06da\u06e0\u06dc\u06eb\u06e4\u06e4\u06e8\u06db\u06e5\u06e4\u06df\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06eb\u06ec\u06ec\u06e1\u06e8\u06d8\u06e8\u06e1\u06d8\u06e7\u06df\u06dc\u06d8\u06eb\u06d6\u06e0\u06d8\u06eb\u06df\u06e2\u06d6\u06e1\u06d8\u06e6\u06e7\u06d8\u06eb\u06d9\u06d6\u06d8\u06ec\u06d8\u06e2"

    goto :goto_4

    :sswitch_e
    iget-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06e2\u06dc\u06da\u06e6\u06d8\u06d8\u06d8\u06e4\u06d8\u06d8\u06e7\u06d6\u06dc\u06e8\u06e0\u06df\u06e7\u06e4\u06e6\u06e4\u06eb\u06dc\u06d8\u06d6\u06e6\u06da\u06e4\u06e0\u06d6\u06d8\u06d7\u06d6\u06eb\u06df\u06e0\u06df\u06e0\u06e6\u06e4\u06da\u06e1\u06d8\u06d8\u06eb\u06eb\u06dc\u06dc\u06e8\u06d9\u06df\u06d8\u06da"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e7\u06df\u06d6\u06d8\u06ec\u06e6\u06e7\u06e2\u06dc\u06dc\u06dc\u06ec\u06e0\u06e5\u06e5\u06d6\u06e0\u06da\u06e1\u06e4\u06e1\u06d8\u06d8\u06e6\u06dc\u06e7\u06e6\u06e8\u06d8\u06db\u06db\u06da\u06e2\u06e7\u06eb\u06df\u06e2\u06e6\u06d8\u06e0\u06d7\u06e8\u06d8\u06eb\u06e1\u06e8\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06d7\u06eb\u06da\u06e5\u06d8\u06e0\u06db\u06d7\u06ec\u06e6\u06e8\u06db\u06ec\u06df\u06d8\u06e6\u06db\u06eb\u06d8\u06e4\u06e2\u06e8\u06e8\u06d8\u06e0\u06d7\u06e7\u06d8\u06e0\u06df\u06e0\u06db\u06dc\u06d8\u06d7\u06dc\u06e7\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06eb\u06e8\u06ec\u06e1\u06e8\u06ec\u06e1\u06e0\u06da\u06e6\u06db\u06e7\u06e2\u06e4\u06ec\u06eb\u06e1\u06d8\u06eb\u06e4\u06db\u06e8\u06df\u06db\u06e2\u06d8\u06dc\u06e2\u06d7\u06e1\u06e5\u06eb\u06d7\u06d9\u06d7\u06e6\u06d8\u06eb\u06d7\u06ec\u06e0\u06d7\u06d7\u06e4\u06dc\u06e8\u06d8\u06e0\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_5
    return v0

    :sswitch_13
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06e5\u06e8\u06e7\u06d8\u06e4\u06e6\u06eb\u06d8\u06e7\u06e8\u06eb\u06d6\u06eb\u06eb\u06d6\u06e6\u06d8\u06e1\u06d6\u06dc\u06d8\u06df\u06d7\u06dc\u06e5\u06db\u06e6\u06d8\u06e2\u06db\u06d8\u06d8\u06e0\u06e7\u06db\u06dc\u06db\u06db\u06da\u06e1\u06df\u06d7\u06d6\u06d8\u06e0\u06e6\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd8aed6c -> :sswitch_1
        0x2dd39296 -> :sswitch_13
        0x37430452 -> :sswitch_0
        0x3c8c2219 -> :sswitch_12
        0x4c2de216 -> :sswitch_2
        0x5ac61fd4 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bb3a66f -> :sswitch_9
        -0xe4fd823 -> :sswitch_3
        0x1a526aad -> :sswitch_14
        0x61faa11b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x31ab89ed -> :sswitch_6
        -0x11d5556b -> :sswitch_5
        0x854c94 -> :sswitch_4
        0x58db0592 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x74eb536f -> :sswitch_10
        -0x5eae9986 -> :sswitch_14
        -0x5bf5c7a4 -> :sswitch_b
        0x16ac8ca4 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a339f40 -> :sswitch_f
        0x1a03b430 -> :sswitch_c
        0x23771dc9 -> :sswitch_d
        0x3986819a -> :sswitch_e
    .end sparse-switch
.end method

.method public getDuration()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06eb\u06eb\u06e8\u06e7\u06dc\u06d8\u06e5\u06d6\u06d8\u06da\u06df\u06ec\u06e2\u06e0\u06e7\u06d9\u06e7\u06ec\u06df\u06e1\u06e0\u06e5\u06d7\u06d7\u06d9\u06e5\u06d8\u06da\u06e7\u06e0\u06d6\u06db\u06e0\u06e6\u06e6\u06e6\u06d8\u06da\u06e7\u06e4\u06d8\u06e8\u06e7\u06d7\u06e4\u06d7\u06ec\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x290

    const/16 v3, 0x189

    const v4, 0x506127f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06df\u06e7\u06da\u06d7\u06ec\u06df\u06e5\u06e8\u06d8\u06d7\u06d8\u06dc\u06e4\u06e6\u06d9\u06df\u06e6\u06db\u06df\u06db\u06d6\u06eb\u06eb\u06d7\u06e0\u06d8\u06e4\u06da\u06eb\u06e0\u06e1\u06e5\u06df\u06e4\u06da\u06d7\u06e4\u06ec\u06d8\u06d6\u06e5\u06d8\u06df\u06d7\u06da\u06e4\u06d8\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06db\u06d6\u06e4\u06e1\u06e7\u06dc\u06da\u06d9\u06e6\u06e5\u06d9\u06e0\u06eb\u06e0\u06e0\u06ec\u06d7\u06eb\u06d8\u06d8\u06e5\u06e4\u06d9\u06d8\u06d7\u06e7\u06da\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0xe4484f3

    const-string v0, "\u06df\u06dc\u06e1\u06df\u06e4\u06e4\u06d7\u06d6\u06da\u06e1\u06e8\u06e8\u06d8\u06da\u06d7\u06e8\u06d8\u06ec\u06dc\u06e1\u06d8\u06e4\u06e7\u06da\u06dc\u06d7\u06d9\u06e8\u06e0\u06d6\u06d8\u06e0\u06d9\u06e7\u06eb\u06e5\u06e1\u06d8\u06e5\u06db\u06e4\u06e4\u06e1\u06e5\u06d8\u06e7\u06da\u06e5\u06e1\u06e8\u06e5\u06e7\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v3, 0x7dabb006

    const-string v0, "\u06db\u06d7\u06e5\u06d8\u06e6\u06d9\u06e5\u06dc\u06d7\u06e1\u06db\u06d9\u06d8\u06e1\u06d8\u06e6\u06db\u06d8\u06d8\u06e6\u06db\u06d8\u06e7\u06d6\u06e8\u06e8\u06e6\u06e1\u06d7\u06d9\u06da\u06d8\u06d6\u06e6\u06e0\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e2\u06da\u06dc\u06da\u06e5\u06d9\u06e8\u06db\u06da\u06db\u06eb\u06e7\u06e4\u06e1\u06d8\u06d8\u06d7\u06e0\u06dc\u06d8\u06dc\u06dc\u06da\u06eb\u06d9\u06e6\u06e1\u06ec\u06e8\u06d8\u06e2\u06d9\u06d8\u06d8\u06e1\u06d9\u06d8\u06d8\u06d7\u06e6\u06df\u06e7\u06e1\u06d8\u06e2\u06d6\u06e4"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d6\u06d7\u06eb\u06e5\u06e4\u06d8\u06db\u06d8\u06d8\u06d8\u06d7\u06e6\u06e1\u06e4\u06d8\u06e7\u06d8\u06dc\u06e1\u06dc\u06d9\u06d7\u06db\u06dc\u06d9\u06e6\u06e8\u06d9\u06d6\u06d6\u06e6\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06dc\u06e8\u06d8\u06e1\u06e6\u06e1\u06e5\u06d9\u06e8\u06e8\u06d8\u06e7\u06d9\u06d9\u06d9\u06e0\u06e6\u06e4\u06da\u06e6\u06d8\u06dc\u06e5\u06e7\u06d8\u06e1\u06dc\u06e7\u06d8\u06eb\u06e7\u06e0"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06d7\u06dc\u06dc\u06db\u06e0\u06e2\u06e4\u06e8\u06e0\u06db\u06e8\u06e1\u06d8\u06d8\u06d8\u06e7\u06d8\u06df\u06e7\u06d6\u06d8\u06da\u06eb\u06d9\u06e5\u06d8\u06d8\u06d9\u06d9\u06e0\u06ec\u06d6\u06e2\u06e6\u06dc\u06d6\u06d7\u06e0\u06d6\u06d8\u06e1\u06d6\u06e8\u06d8\u06e4\u06eb\u06d8\u06e5\u06e0\u06da\u06e6\u06da\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06eb\u06e7\u06ec\u06e1\u06e4\u06db\u06e7\u06ec\u06e1\u06dc\u06d8\u06dc\u06d8\u06e6\u06e2\u06eb\u06e5\u06dc\u06dc\u06d8\u06e2\u06e1\u06db\u06d6\u06d8\u06da\u06dc\u06ec\u06e1\u06e2\u06d7\u06d6\u06e1\u06db\u06d9\u06e4"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d9\u06da\u06e5\u06d6\u06da\u06e7\u06ec\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e5\u06e8\u06dc\u06d9\u06ec\u06e4\u06e5\u06e8\u06e2\u06ec\u06e8\u06e7\u06da\u06e2\u06e7\u06e6\u06e0\u06eb"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06e1\u06e7\u06d8\u06d8\u06d8\u06d9\u06ec\u06da\u06db\u06da\u06d8\u06eb\u06d8\u06e1\u06dc\u06d8\u06d8\u06d9\u06e7\u06e2\u06e8\u06e6\u06d8\u06dc\u06db\u06e2\u06e4\u06da\u06eb\u06e6\u06e6\u06d9\u06db\u06eb\u06e7\u06da\u06da"

    goto :goto_0

    :sswitch_a
    const v2, -0xcf3ffb9

    const-string v0, "\u06e0\u06e6\u06ec\u06eb\u06e0\u06dc\u06db\u06ec\u06da\u06dc\u06eb\u06d7\u06db\u06da\u06d6\u06d8\u06db\u06e8\u06db\u06d7\u06e2\u06e8\u06d8\u06dc\u06e4\u06e6\u06e6\u06df\u06e8\u06d8\u06e4\u06db\u06da\u06df\u06d7\u06df\u06e4\u06e6\u06d8\u06e5\u06e1\u06d7\u06e6\u06e7\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06e2\u06e5\u06d8\u06d6\u06e2\u06da\u06e0\u06d8\u06dc\u06e0\u06e8\u06dc\u06eb\u06dc\u06d6\u06d8\u06e2\u06e7\u06e2\u06db\u06da\u06ec\u06e8\u06dc\u06e6\u06d8\u06df\u06ec\u06d8\u06d8\u06d6\u06e1\u06e4\u06dc\u06d7\u06e8\u06d8\u06ec\u06da\u06e0\u06d6\u06d9\u06dc\u06d8\u06e7\u06d6\u06e8\u06e5\u06e5\u06e5\u06eb\u06d8\u06e8\u06d6\u06d8\u06e0\u06d9"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06e4\u06e2\u06eb\u06e7\u06e4\u06e2\u06da\u06d7\u06e7\u06e6\u06e0\u06e2\u06eb\u06e4\u06d9\u06e6\u06db\u06d9\u06e7\u06d9\u06e6\u06d9\u06d6\u06e5\u06eb\u06e7\u06e4\u06d7\u06db\u06e7\u06df\u06e2\u06db\u06e0\u06ec\u06e2\u06e1\u06e1\u06d9\u06e1\u06e1\u06d8"

    goto :goto_3

    :sswitch_d
    const v3, -0x585a4973

    const-string v0, "\u06e2\u06d6\u06d8\u06e1\u06e8\u06df\u06da\u06e5\u06e4\u06d8\u06e8\u06e7\u06d9\u06e5\u06ec\u06e6\u06e6\u06d7\u06d7\u06e5\u06e5\u06e7\u06e6\u06d8\u06e0\u06d7\u06e6\u06e4\u06df\u06df\u06e0\u06d6\u06d7\u06e0\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e2\u06da\u06e2\u06d7\u06db\u06d7\u06ec\u06d9\u06e5\u06e0\u06d8\u06df\u06eb\u06eb\u06e1\u06d8\u06e7\u06d6\u06d8\u06d9\u06e4\u06d9\u06e8\u06e6\u06dc\u06d8\u06e8\u06e2\u06d9\u06d6\u06ec\u06d8\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06d6\u06d6\u06dc\u06e0\u06df\u06dc\u06e0\u06e8\u06dc\u06e5\u06e8\u06ec\u06e6\u06e1\u06d9\u06dc\u06e1\u06e8\u06d6\u06d7\u06e1\u06ec\u06e5\u06eb\u06d7\u06d7\u06e1\u06e2\u06d8\u06ec\u06e8\u06dc\u06e7\u06df\u06d6"

    goto :goto_4

    :sswitch_f
    iget-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06d8\u06d8\u06d6\u06da\u06e1\u06d8\u06dc\u06df\u06d6\u06e4\u06da\u06e8\u06ec\u06e0\u06d8\u06d8\u06e4\u06e6\u06e5\u06ec\u06e5\u06e8\u06d8\u06dc\u06e6\u06d9\u06e0\u06e5\u06eb\u06d8\u06e2\u06e6\u06d8\u06e1\u06e4\u06e4\u06dc\u06e0\u06dc\u06dc\u06e8\u06e2\u06e5"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e0\u06d6\u06e8\u06d6\u06db\u06e4\u06e0\u06eb\u06ec\u06e4\u06d7\u06e6\u06d9\u06d8\u06e1\u06ec\u06d6\u06ec\u06e1\u06e6\u06d9\u06e2\u06ec\u06e2\u06dc\u06e1\u06df\u06d6\u06e1\u06e1\u06e1\u06db\u06df\u06e5\u06e7\u06d8\u06e6\u06e2\u06d8\u06e4\u06d8\u06d7\u06e5\u06ec\u06dc\u06e7\u06e6\u06e1\u06d8\u06e2\u06e6\u06e7\u06d8\u06e5\u06da\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e7\u06e1\u06e1\u06e2\u06e0\u06e5\u06d6\u06d6\u06dc\u06d8\u06e8\u06e0\u06d6\u06eb\u06e8\u06eb\u06e0\u06d9\u06ec\u06e1\u06d6\u06d6\u06d8\u06e4\u06d6\u06d6\u06e6\u06e2\u06d8\u06d6\u06da\u06e1\u06d8\u06e6\u06e6\u06d6\u06d8\u06e2\u06eb\u06e5\u06d8\u06e4\u06e7\u06d8\u06d8\u06d6\u06e0\u06e8\u06d8\u06e5\u06e1\u06e1\u06e5\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_5
    return v0

    :sswitch_13
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06d9\u06df\u06d8\u06eb\u06e8\u06e8\u06d9\u06e6\u06dc\u06e8\u06dc\u06d8\u06d8\u06eb\u06e8\u06e8\u06da\u06e0\u06e0\u06eb\u06eb\u06db\u06df\u06eb\u06d7\u06ec\u06d7\u06d8\u06d6\u06e2\u06e5\u06da\u06ec\u06e0\u06e6\u06e0\u06e6\u06d8\u06d9\u06db\u06eb\u06d7\u06ec\u06d9\u06e1\u06d7\u06d8\u06d8\u06d9\u06e7\u06e7\u06d9\u06e5\u06ec\u06ec\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a18fcd -> :sswitch_0
        -0x1bf9eddc -> :sswitch_a
        -0x1ae43afa -> :sswitch_2
        0x4920322e -> :sswitch_12
        0x4e36e1aa -> :sswitch_13
        0x6e67d4bf -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f27b232 -> :sswitch_14
        -0xb38b2ff -> :sswitch_3
        -0xa5820ec -> :sswitch_8
        0x20597929 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x78a72c29 -> :sswitch_6
        -0x3a929ef9 -> :sswitch_5
        -0x11f7fd03 -> :sswitch_4
        0x5161ac58 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6bd16dea -> :sswitch_d
        -0x1b6771e6 -> :sswitch_11
        0x1573f2ef -> :sswitch_14
        0x6aee68a0 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x65a232fb -> :sswitch_f
        -0x43d54fa3 -> :sswitch_c
        0x44209af7 -> :sswitch_e
        0x7fb6e315 -> :sswitch_10
    .end sparse-switch
.end method

.method public getShellVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06db\u06e2\u06e4\u06e8\u06ec\u06e5\u06d8\u06d6\u06df\u06e5\u06e6\u06d6\u06e0\u06da\u06df\u06dc\u06d7\u06e7\u06e2\u06eb\u06d6\u06e8\u06d8\u06ec\u06e6\u06e5\u06d8\u06e6\u06e1\u06dc\u06eb\u06d9\u06dc\u06d8\u06eb\u06e1\u06e8\u06e7\u06e4\u06d7\u06e4\u06eb\u06d9\u06df\u06d8\u06dc\u06d8\u06e7\u06eb\u06da\u06d7\u06d9\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x209

    const v3, -0x9e5fc67

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06eb\u06e0\u06da\u06dc\u06d8\u06d8\u06e7\u06dc\u06d7\u06e6\u06e4\u06da\u06da\u06eb\u06db\u06dc\u06e7\u06eb\u06e6\u06df\u06e8\u06d7\u06e7\u06e8\u06d8\u06da\u06e6\u06e6\u06df\u06e4\u06df\u06e1\u06d9\u06d9\u06e6\u06e4\u06e8\u06d8\u06db\u06d8\u06e8\u06d8\u06eb\u06d6\u06e6\u06e0\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "WtJt\n"

    const-string v1, "a+dU1APNxrQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x169460e2 -> :sswitch_1
        0x3d857e72 -> :sswitch_0
    .end sparse-switch
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "XB2YX0LhEw1aEqv2kZb1yczNbWd8bu7b1vJmNfeRJE4MCOC3uu8tK1gJoDX3pB1OIDjuiJLuBDhQ\nIZI=\n"

    const-string v2, "v50IFREHnag=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gud8Z54=\n"

    const-string v3, "5oIeEvlfQuE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1249c763

    const-string v0, "\u06ec\u06db\u06da\u06e7\u06e2\u06df\u06eb\u06dc\u06ec\u06e0\u06db\u06dc\u06dc\u06e2\u06e6\u06d8\u06e4\u06d9\u06dc\u06d8\u06dc\u06ec\u06e6\u06e1\u06e5\u06dc\u06d8\u06e2\u06e2\u06e6\u06e2\u06d6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "8IdkNX1m7G72iFecrhGEVpDube/LEO8vq70T1pQ=\n"

    const-string v2, "Ewf0fy6AYss=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JITjYmc=\n"

    const-string v3, "QOGBFwBBmg4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06d7\u06e4\u06e6\u06e1\u06d8\u06e5\u06db\u06e2\u06d7\u06e8\u06e5\u06d8\u06d9\u06dc\u06dc\u06d8\u06dc\u06db\u06d8\u06d8\u06d7\u06e7\u06db\u06d9\u06eb\u06e6\u06dc\u06e7\u06df\u06df\u06e1\u06d8\u06db\u06d6\u06da\u06db\u06e2\u06eb"

    goto :goto_0

    :sswitch_2
    const v3, 0x623ee33d

    const-string v0, "\u06df\u06d7\u06e2\u06dc\u06e0\u06da\u06eb\u06d7\u06e7\u06e0\u06e8\u06e5\u06d7\u06ec\u06eb\u06e1\u06d9\u06e0\u06e1\u06df\u06e2\u06e5\u06e7\u06e1\u06d6\u06db\u06ec\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e4\u06d7\u06eb\u06e0\u06e5\u06df\u06e7\u06df\u06d7\u06d7\u06d7\u06e1\u06e7\u06da\u06e8\u06df\u06e2\u06e8\u06e1\u06eb\u06e8\u06d8\u06e2\u06df\u06e7\u06d6\u06e1\u06d6\u06d8\u06df\u06db\u06d6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e6\u06da\u06eb\u06d6\u06d8\u06dc\u06d6\u06e6\u06d8\u06e4\u06da\u06ec\u06d9\u06e5\u06eb\u06e5\u06e5\u06da\u06eb\u06db\u06ec\u06d7\u06d9\u06d8\u06d6\u06e8\u06eb\u06e5\u06d9\u06df\u06e6\u06e6\u06e5\u06d8\u06e2\u06e6\u06d8\u06d8\u06df\u06db\u06d9\u06df\u06d9\u06e1\u06d8\u06e6\u06ec\u06eb\u06ec\u06d6\u06dc\u06d7\u06e4\u06ec\u06e5\u06e0"

    goto :goto_2

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06ec\u06da\u06e6\u06e8\u06ec\u06e8\u06d8\u06d7\u06e6\u06da\u06e8\u06ec\u06d9\u06e6\u06eb\u06e6\u06dc\u06e1\u06e5\u06ec\u06d6\u06d9\u06d9\u06ec\u06d7\u06df\u06d6\u06d6\u06d9\u06e4\u06d6\u06d8\u06e5\u06e8\u06e7\u06e0\u06db\u06da\u06e2\u06e1\u06d7\u06ec\u06d8\u06dc\u06d8\u06d9\u06d6\u06df\u06e5\u06d8\u06e1"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06da\u06e5\u06e5\u06db\u06dc\u06d8\u06d8\u06d8\u06eb\u06e5\u06ec\u06d8\u06df\u06d6\u06db\u06dc\u06d7\u06dc\u06e1\u06d8\u06d9\u06e7\u06e8\u06d8\u06db\u06d9\u06e0\u06d9\u06e6\u06d6\u06e6\u06ec\u06e5\u06d8\u06d6\u06df\u06e1\u06d6\u06e1\u06df\u06e6\u06e1\u06e2\u06d8\u06e6\u06e2\u06e0\u06dc\u06e7\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06e2\u06dc\u06e8\u06d8\u06e4\u06e1\u06e7\u06d9\u06df\u06d8\u06d8\u06d7\u06df\u06da\u06e7\u06d6\u06d8\u06df\u06df\u06e1\u06d7\u06d9\u06d6\u06df\u06e5\u06e5\u06d9\u06e6\u06e7\u06df\u06e7\u06e2\u06e5\u06d6\u06df\u06e7\u06e1\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    const v2, -0x2e210ea7

    const-string v0, "\u06d8\u06dc\u06dc\u06d8\u06d6\u06e6\u06d7\u06e7\u06e0\u06e6\u06d8\u06e2\u06e4\u06e7\u06e8\u06e0\u06e6\u06d8\u06d9\u06e7\u06d7\u06d7\u06d7\u06d8\u06d8\u06dc\u06d8\u06e1\u06d8\u06eb\u06dc\u06e7\u06d8\u06df\u06d9\u06e6\u06d8\u06da\u06ec\u06e1\u06ec\u06d9\u06d7\u06ec\u06d7\u06e6\u06e7\u06d7\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v2, -0x710e8b2c

    :try_start_0
    const-string v0, "\u06e0\u06db\u06dc\u06e5\u06e4\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06df\u06ec\u06e7\u06e5\u06d7\u06eb\u06da\u06da\u06e7\u06dc\u06eb\u06e4\u06da\u06df\u06eb\u06d8\u06e0\u06d8\u06e5\u06e7\u06e8\u06d8\u06eb\u06e6\u06db\u06d7\u06e5\u06e0\u06e8\u06d8\u06d6\u06e7\u06dc\u06d9\u06df\u06e0\u06da\u06d6\u06e0\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    move v0, v1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+TMhZL5UPEn/PBLNbSNUcZlaKL7N\n"

    const-string v4, "GrOxLu2ysuw=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Q/YplEKXl9HtmFWBL+iNrQ==\n"

    const-string v4, "YxCxO6cHMTc=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gU4P/Tg=\n"

    const-string v4, "5SttiF+Xplg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "+JFiwqkQGjT+nlFremdyMpv3bS0caxd4goEXLEseIDT0rWg=\n"

    const-string v3, "GxHyiPr2lJE=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmp66bg=\n"

    const-string v3, "Fg8YnN8MiUo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "\u06d8\u06d8\u06d6\u06df\u06da\u06dc\u06d8\u06e8\u06ec\u06dc\u06e5\u06e4\u06ec\u06df\u06dc\u06e0\u06df\u06ec\u06d8\u06da\u06df\u06d8\u06e6\u06e0\u06e7\u06eb\u06d6\u06dc\u06e7\u06e4\u06e4\u06d9\u06e8\u06e8\u06d8\u06dc\u06da\u06e4\u06e4\u06e7\u06e7\u06db"

    goto :goto_3

    :sswitch_b
    const v3, -0x3a08ece7

    const-string v0, "\u06d6\u06d8\u06e4\u06d7\u06d9\u06ec\u06df\u06db\u06e1\u06df\u06e5\u06d8\u06d8\u06e6\u06e6\u06e6\u06e4\u06d8\u06e7\u06eb\u06d9\u06ec\u06d6\u06dc\u06e5\u06e4\u06ec\u06e8\u06da\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    const-string v0, "\u06d7\u06e8\u06e2\u06e6\u06e4\u06d6\u06d8\u06dc\u06da\u06da\u06e4\u06eb\u06d6\u06e0\u06da\u06df\u06eb\u06ec\u06e5\u06d8\u06e5\u06d8\u06da\u06e1\u06e1\u06ec\u06e8\u06e7\u06d8\u06e2\u06d9\u06d9\u06ec\u06db\u06d8\u06d6\u06db\u06d6\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e8\u06d7\u06e2\u06e1\u06d6\u06d6\u06df\u06e4\u06d9\u06e0\u06d7\u06d9\u06db\u06e7\u06d8\u06d8\u06dc\u06e1\u06e1\u06d8\u06dc\u06e0\u06e6\u06e7\u06d9\u06e1\u06d8\u06e5\u06e2\u06e1\u06d8\u06e8\u06e5\u06dc\u06db\u06e5\u06d8\u06d8\u06e4\u06e1\u06e8\u06d8"

    goto :goto_6

    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d8\u06e4\u06e5\u06e7\u06e2\u06dc\u06d8\u06e0\u06d8\u06e5\u06e8\u06e5\u06e1\u06ec\u06e4\u06e1\u06e5\u06e6\u06d6\u06eb\u06e8\u06da\u06dc\u06d8\u06df\u06e2\u06e4\u06d7\u06dc\u06e4\u06d6\u06db\u06e7\u06e1\u06dc\u06d8\u06e5\u06d6\u06e5\u06e2"

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06d6\u06e6\u06df\u06d9\u06d7\u06e1\u06d7\u06e5\u06d9\u06e8\u06e5\u06e0\u06e1\u06e2\u06da\u06e2\u06dc\u06d8\u06e2\u06df\u06e2\u06df\u06e1\u06e1\u06e8\u06e4\u06e8\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "\u06eb\u06df\u06e8\u06e4\u06d8\u06d8\u06d8\u06dc\u06d9\u06ec\u06dc\u06e1\u06da\u06d9\u06e1\u06dc\u06d6\u06db\u06ec\u06e6\u06d9\u06dc\u06d8\u06e7\u06da\u06e1\u06d8\u06ec\u06e4\u06e8\u06d8\u06e2\u06e1\u06e5\u06e1\u06e8\u06d7\u06df"

    goto/16 :goto_3

    :sswitch_10
    :try_start_1
    const-string v0, "\u06e0\u06e2\u06e5\u06da\u06d8\u06e5\u06d8\u06dc\u06e8\u06e7\u06dc\u06ec\u06e0\u06e4\u06d7\u06e1\u06e6\u06df\u06e2\u06e4\u06e4\u06e1\u06d8\u06d7\u06e1\u06e7\u06d7\u06d6\u06e8\u06d8\u06e2\u06e2\u06eb\u06da\u06e2\u06d6\u06d8\u06d8\u06e8\u06da"

    goto/16 :goto_4

    :sswitch_11
    const v3, 0x3a542d6d

    const-string v0, "\u06da\u06d6\u06e1\u06e5\u06df\u06eb\u06db\u06e0\u06dc\u06d8\u06e7\u06d8\u06da\u06d6\u06e7\u06e8\u06d8\u06d9\u06d6\u06e6\u06d8\u06e4\u06e7\u06d8\u06d8\u06e0\u06d8\u06e5\u06d8\u06df\u06e7\u06eb\u06df\u06e5\u06e8\u06e4\u06d7\u06d7\u06d9\u06db\u06e4\u06e1\u06da\u06e8\u06eb\u06db\u06d8\u06e5\u06e0\u06d7\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06d7\u06d6\u06d7\u06e6\u06df\u06e6\u06e5\u06d6\u06e5\u06e7\u06e7\u06d7\u06db\u06e1\u06e7\u06e0\u06db\u06db\u06e1\u06e7\u06ec\u06d9\u06e7\u06e2\u06e2\u06d8\u06e8\u06d8\u06df\u06d9\u06e0"

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u06ec\u06df\u06d7\u06d9\u06e2\u06e5\u06e0\u06e2\u06d9\u06eb\u06e1\u06d9\u06df\u06e4\u06e5\u06e1\u06d9\u06d9\u06e5\u06d8\u06e0\u06e1\u06dc\u06e8\u06d8\u06e2\u06e6\u06e6\u06d8\u06e5\u06df\u06d6"

    goto :goto_7

    :sswitch_13
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, LCu7y/sdk/i;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06ec\u06d8\u06e8\u06db\u06e7\u06ec\u06e4\u06dc\u06e2\u06e6\u06e1\u06e0\u06e2\u06d6\u06e5\u06d9\u06e7\u06dc\u06e4\u06da\u06e4\u06e8\u06df\u06e6\u06d9\u06da\u06e7\u06dc\u06e8\u06d8\u06e0\u06d9\u06e5\u06e7\u06e5\u06e5\u06d8\u06d8\u06e4\u06e4\u06d6\u06db\u06e1"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06ec\u06e8\u06d8\u06d8\u06d9\u06e0\u06e2\u06e4\u06d8\u06dc\u06d8\u06d9\u06d6\u06e7\u06d8\u06e6\u06e2\u06e6\u06e1\u06e5\u06dc\u06e4\u06e6\u06e6\u06df\u06e5\u06e5\u06d7\u06db\u06ec\u06df\u06df\u06df\u06eb\u06e2\u06d7\u06d7\u06eb\u06e5"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06ec\u06e6\u06e7\u06d8\u06db\u06e0\u06d7\u06d6\u06dc\u06e6\u06dc\u06d8\u06e8\u06e5\u06eb\u06d9\u06e1\u06d6\u06db\u06db\u06d9\u06e4\u06da\u06df\u06d8\u06d6\u06e8\u06e8\u06d6\u06d9\u06e1\u06d8\u06e4\u06e8\u06e6\u06d7\u06e2\u06dc\u06d8\u06d7\u06e2\u06e8\u06e7\u06d9\u06df\u06db\u06e0\u06db\u06da\u06e8\u06e2\u06d7\u06ec\u06db\u06df\u06eb\u06d6\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :sswitch_16
    const/4 v0, 0x1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x718f301f -> :sswitch_0
        -0x3081022e -> :sswitch_6
        -0xa1f0601 -> :sswitch_2
        0x7999b19e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d703395 -> :sswitch_4
        -0x50a587b9 -> :sswitch_1
        -0x2f56810e -> :sswitch_5
        -0x1835d1ea -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1f9904e3 -> :sswitch_8
        -0xbf73f56 -> :sswitch_0
        -0xa0cd40b -> :sswitch_f
        0x37414c5 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5097afb2 -> :sswitch_16
        -0x2083a911 -> :sswitch_15
        -0x3e209ae -> :sswitch_9
        0x1d4ae729 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x46688f0c -> :sswitch_c
        0x563c6e2 -> :sswitch_d
        0x50ffae94 -> :sswitch_e
        0x5777e882 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x23494d82 -> :sswitch_10
        0x19f413f6 -> :sswitch_13
        0x508ab613 -> :sswitch_14
        0x52262803 -> :sswitch_12
    .end sparse-switch
.end method

.method public http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e0\u06e8\u06e5\u06d9\u06e5\u06dc\u06df\u06d7\u06eb\u06e2\u06e1\u06e7\u06df\u06da\u06e4\u06e0\u06dc\u06d9\u06d6\u06e7\u06e4\u06ec\u06db\u06df\u06d7\u06e2\u06e2\u06e0\u06d9\u06d9\u06e1\u06d9\u06e2\u06ec\u06e5\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x166

    const v3, 0x4ce85368

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06eb\u06e5\u06da\u06ec\u06e7\u06e5\u06e2\u06df\u06d9\u06d6\u06da\u06d6\u06e4\u06e6\u06e7\u06e5\u06e6\u06d8\u06da\u06dc\u06e2\u06d9\u06e1\u06e6\u06e6\u06dc\u06e4\u06ec\u06e7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06da\u06e2\u06e2\u06d7\u06dc\u06d8\u06e4\u06dc\u06e8\u06d8\u06eb\u06e6\u06e5\u06d7\u06dc\u06df\u06d9\u06ec\u06d8\u06e5\u06e0\u06e6\u06e4\u06da\u06ec\u06db\u06eb\u06d9\u06e7\u06e1\u06d8\u06e2\u06e4\u06dc\u06d8\u06e0\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06eb\u06eb\u06da\u06e1\u06d8\u06dc\u06df\u06e7\u06db\u06dc\u06d7\u06dc\u06eb\u06e2\u06e4\u06dc\u06d8\u06df\u06e5\u06e5\u06d8\u06e2\u06dc\u06e8\u06d6\u06d8\u06dc\u06d8\u06eb\u06dc\u06dc"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06e4\u06dc\u06d8\u06df\u06e0\u06e5\u06d8\u06e2\u06e0\u06df\u06eb\u06e4\u06e6\u06e1\u06e5\u06da\u06e5\u06d8\u06e5\u06d8\u06e4\u06d7\u06da\u06da\u06e0\u06d9\u06dc\u06d7\u06d6\u06d7\u06d8\u06e7\u06dc\u06e6\u06e7\u06e8\u06eb\u06e1\u06df\u06e2\u06d7\u06eb\u06db\u06e5\u06d8\u06df\u06e7\u06e1\u06da\u06eb\u06dc\u06d8\u06d7\u06d6\u06e6\u06e1\u06e4\u06e8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06d6\u06e2\u06e1\u06da\u06d6\u06e4\u06da\u06d7\u06e4\u06ec\u06db\u06d6\u06e0\u06d8\u06d8\u06df\u06d8\u06da\u06d6\u06d9\u06da\u06d9\u06e8\u06d8\u06e8\u06e4\u06e1\u06d8\u06db\u06e6\u06e7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e6\u06e8\u06e8\u06d7\u06d8\u06d6\u06d6\u06da\u06d8\u06d8\u06e0\u06e7\u06e7\u06e4\u06e7\u06df\u06e4\u06d6\u06d9\u06e5\u06d8\u06df\u06e6\u06e7\u06d8\u06e1\u06e0\u06e8\u06e1\u06e7\u06e4\u06e6\u06dc\u06dc\u06d8\u06d9\u06d9\u06d8\u06eb\u06e8\u06e7\u06e7\u06e1\u06e7\u06e6\u06d8\u06d8\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06ec\u06e1\u06d8\u06e2\u06e1\u06e0\u06e4\u06d8\u06eb\u06db\u06dc\u06e5\u06df\u06e0\u06d7\u06e7\u06e7\u06d8\u06d8\u06e8\u06dc\u06e2\u06d6\u06e1\u06e6\u06e8\u06e5\u06e2\u06da\u06d9\u06d9"

    goto :goto_0

    :sswitch_7
    const-string v0, "VRAduGejNFtTHy4RtNTSisLgrRSi/FxNI3gvWdz1ORkiOK2CWzXPjv/0Yk6u\n"

    const-string v1, "tpCN8jRFuv4=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l074XVM=\n"

    const-string v2, "8yuaKDToPLU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06dc\u06d6\u06d8\u06e6\u06da\u06da\u06db\u06e2\u06d7\u06e0\u06dc\u06d8\u06e6\u06e2\u06da\u06d9\u06ec\u06e1\u06e8\u06d8\u06e5\u06d8\u06d7\u06d8\u06ec\u06db\u06dc\u06e0\u06d8\u06eb\u06dc\u06e4\u06d9\u06d7\u06da\u06e6\u06d7\u06e4\u06e2\u06da\u06e2\u06d7\u06d7\u06e4\u06e6\u06d8\u06d8\u06d6\u06d7\u06e0"

    goto :goto_0

    :sswitch_8
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, LCu7y/sdk/d3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LCu7y/sdk/d3;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e0\u06e7\u06e8\u06d8\u06e1\u06ec\u06e1\u06d6\u06e1\u06d8\u06e8\u06e2\u06da\u06da\u06e4\u06dc\u06d8\u06d8\u06e0\u06df\u06da\u06ec\u06e6\u06d8\u06e7\u06e2\u06e2\u06e2\u06e5\u06df\u06eb\u06e0\u06eb\u06d8\u06e6\u06d6\u06e7\u06d9\u06e1\u06e7\u06d9\u06e5\u06d8\u06e0\u06d6\u06da\u06d7\u06db\u06d8\u06e0\u06e1\u06dc\u06e2\u06dc\u06d8\u06e1\u06dc\u06df"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e863886 -> :sswitch_9
        -0x6b17208f -> :sswitch_3
        -0x643adc57 -> :sswitch_2
        -0x2f0bc524 -> :sswitch_0
        -0x16ac2236 -> :sswitch_4
        0x1eff6e24 -> :sswitch_8
        0x1f91afbb -> :sswitch_6
        0x3f8fb0f1 -> :sswitch_7
        0x5881ac74 -> :sswitch_5
        0x63f281b8 -> :sswitch_1
    .end sparse-switch
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "PmKIqO/CIBo4bbsBPLXHzJySaKvSV9resY59hpzCOAY7UY0KHo9GD14FjEqcwg0/O1eTBzChSy9Q\nDaR4\n"

    const-string v2, "3eIY4rwkrr8=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ntrN3zA=\n"

    const-string v3, "+r+vqleE5IE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x406ed0da

    const-string v0, "\u06e5\u06d9\u06e2\u06e7\u06e0\u06e6\u06d8\u06e6\u06da\u06e8\u06d8\u06db\u06e2\u06e5\u06e6\u06e0\u06e2\u06e5\u06d9\u06d7\u06d6\u06df\u06d7\u06e1\u06e7\u06e5\u06d6\u06e4\u06e5\u06e2\u06e8\u06e6\u06d9\u06e5\u06d7\u06e0\u06d7\u06e0\u06e6\u06da\u06e1\u06d8\u06db\u06df\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x67917032

    const-string v0, "\u06da\u06d7\u06e6\u06e2\u06dc\u06d6\u06d8\u06e1\u06e7\u06e6\u06eb\u06e7\u06dc\u06d9\u06d7\u06eb\u06e6\u06e6\u06ec\u06d6\u06e2\u06df\u06e1\u06dc\u06e0\u06e2\u06e4\u06da\u06d9\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    if-eqz p1, :cond_0

    const-string v0, "\u06df\u06db\u06e5\u06e6\u06dc\u06df\u06dc\u06e4\u06d8\u06d8\u06e1\u06eb\u06e4\u06e0\u06e0\u06e8\u06e0\u06e2\u06d7\u06eb\u06eb\u06e4\u06df\u06e7\u06d8\u06dc\u06e6\u06e8\u06da\u06ec\u06e8\u06d8\u06e1\u06e7\u06e5\u06e8\u06e5\u06e8\u06d8\u06e8\u06e8\u06e5\u06e6\u06e7\u06d8\u06e4\u06d7\u06d8\u06d8\u06e4\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06df\u06e6\u06d7\u06db\u06da\u06e6\u06e7\u06d8\u06e1\u06e4\u06e4\u06e2\u06d9\u06eb\u06d7\u06e5\u06db\u06e5\u06e4\u06e1\u06d9\u06db\u06e4\u06e7\u06e4\u06e6\u06d6\u06e6\u06e8\u06d8\u06ec\u06eb\u06e6\u06d8\u06d7\u06dc\u06da\u06e4\u06dc\u06e1\u06df\u06dc\u06d8\u06d8\u06e5\u06da\u06df\u06e1\u06ec\u06e1\u06d8\u06e1\u06e5\u06e0\u06da\u06e8\u06ec"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e6\u06d8\u06e1\u06e4\u06eb\u06db\u06e8\u06ec\u06e8\u06ec\u06d7\u06e5\u06e6\u06e1\u06db\u06df\u06e8\u06dc\u06e5\u06d8\u06da\u06dc\u06ec\u06ec\u06e4\u06d9\u06dc\u06e1\u06e4\u06e6\u06e4\u06db\u06e8\u06d8\u06e6\u06dc\u06e8\u06e4\u06e1\u06d6\u06e8\u06d8\u06dc\u06dc\u06e0\u06dc\u06df\u06da\u06e0\u06e5\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06db\u06dc\u06d8\u06e2\u06e0\u06d9\u06e2\u06d9\u06df\u06e5\u06da\u06dc\u06d8\u06d7\u06ec\u06df\u06d8\u06df\u06df\u06dc\u06ec\u06e5\u06dc\u06e1\u06eb\u06dc\u06e6\u06d8\u06e6\u06e5\u06e7\u06d8\u06e5\u06e2\u06e6\u06d8\u06ec\u06e6\u06e2\u06db\u06e7\u06e6\u06d8\u06db\u06d7\u06e6\u06e5\u06e6\u06dc\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e5\u06d6\u06e1\u06db\u06d7\u06e8\u06da\u06dc\u06d6\u06db\u06d8\u06da\u06d8\u06e2\u06e1\u06d7\u06e5\u06db\u06d8\u06d8\u06e7\u06e5\u06e1\u06d8\u06e1\u06db\u06dc\u06d8\u06eb\u06e8\u06dc\u06d9\u06dc\u06d9\u06e7\u06d7\u06df"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06d6\u06e2\u06e6\u06d8\u06e7\u06e2\u06d7\u06d6\u06eb\u06e8\u06e1\u06d9\u06d6\u06e0\u06e2\u06e6\u06d8\u06dc\u06eb\u06ec\u06e4\u06e5\u06dc\u06e4\u06ec\u06db\u06d8\u06ec\u06db\u06e1\u06db\u06e8\u06d8\u06e8\u06e0\u06da"

    goto :goto_0

    :sswitch_6
    const v2, 0x4d59f0a1    # 2.2852661E8f

    const-string v0, "\u06db\u06db\u06ec\u06db\u06e7\u06db\u06ec\u06df\u06e8\u06d8\u06ec\u06e6\u06e2\u06e8\u06e2\u06e1\u06d8\u06d9\u06eb\u06d8\u06d8\u06df\u06d8\u06d6\u06eb\u06eb\u06dc\u06d8\u06d9\u06e5\u06e8\u06d8\u06d9\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v3, 0x3780ce57

    const-string v0, "\u06e1\u06e5\u06d9\u06e6\u06dc\u06d6\u06d8\u06d7\u06ec\u06e4\u06d8\u06e1\u06d6\u06e8\u06e1\u06d9\u06e7\u06e1\u06d8\u06d8\u06db\u06e5\u06e7\u06e2\u06d9\u06dc\u06e0\u06df\u06db\u06da\u06db\u06d6\u06e5\u06d9\u06eb\u06d9\u06d8\u06e7\u06d8\u06db\u06e8\u06e7\u06d9\u06e5\u06e7\u06e2\u06e0\u06e2\u06e1\u06dc\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d6\u06eb\u06e8\u06d8\u06e4\u06db\u06e7\u06e7\u06e1\u06e8\u06e4\u06e2\u06d9\u06e5\u06eb\u06e2\u06e0\u06db\u06df\u06e5\u06d9\u06e1\u06e1\u06e8\u06df\u06dc\u06e2\u06eb\u06dc\u06e0\u06e7\u06d9\u06e7\u06db\u06e7\u06ec\u06e6\u06e4\u06d7\u06ec\u06d6\u06eb\u06e1"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06da\u06e2\u06dc\u06e6\u06e0\u06d6\u06db\u06d8\u06e7\u06e6\u06d6\u06ec\u06e6\u06e5\u06d7\u06df\u06e2\u06da\u06e1\u06d6\u06e1\u06db\u06da\u06e0\u06e7\u06da\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8\u06d6\u06d7"

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06db\u06e6\u06e1\u06d8\u06dc\u06e1\u06e8\u06e4\u06e5\u06e2\u06da\u06d8\u06e8\u06d8\u06d8\u06e4\u06df\u06eb\u06ec\u06d6\u06d8\u06e0\u06e4\u06e6\u06d8\u06d8\u06e7\u06db\u06ec\u06e1\u06d6\u06df\u06d6\u06e1\u06e7\u06da\u06e2\u06e8\u06df\u06d8\u06d8\u06d9\u06e5\u06e4\u06da\u06e2\u06e5\u06d8\u06dc\u06e4\u06e1\u06d8\u06d6\u06e8\u06eb\u06e7\u06dc\u06ec"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d8\u06ec\u06d8\u06d8\u06e1\u06d6\u06dc\u06d8\u06df\u06df\u06db\u06db\u06e2\u06dc\u06dc\u06e8\u06d9\u06e0\u06dc\u06d9\u06dc\u06e5\u06e7\u06d8\u06df\u06e7\u06ec\u06e0\u06e4\u06e6\u06eb\u06dc\u06d6"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e8\u06db\u06d7\u06e0\u06e5\u06d8\u06e6\u06e6\u06e6\u06d8\u06eb\u06e8\u06e1\u06e6\u06d6\u06db\u06d8\u06ec\u06d7\u06e8\u06e8\u06e6\u06e6\u06da\u06e1\u06d8\u06db\u06e1\u06df\u06df\u06d8\u06eb\u06db\u06d7\u06e5\u06d8\u06df\u06d8\u06e6\u06e7\u06ec\u06e2\u06eb\u06e4\u06e8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e7\u06e6\u06e8\u06db\u06d9\u06e5\u06d8\u06df\u06d8\u06e7\u06d8\u06dc\u06d6\u06d7\u06d9\u06e0\u06d6\u06df\u06e6\u06d8\u06d9\u06da\u06e0\u06e4\u06e0\u06e4\u06e5\u06e1\u06e8\u06e2\u06d9\u06d6\u06d8\u06d9\u06e8\u06dc\u06d6\u06d8\u06dc\u06d8\u06d7\u06e7\u06e5\u06e2\u06e7\u06e4\u06e4\u06df\u06da\u06da\u06e7\u06e6\u06d8\u06e7\u06e5\u06e1\u06da\u06d9\u06e8\u06d8"

    goto :goto_2

    :sswitch_d
    :try_start_0
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEmORg8wltIuRr3v3Ef9+04ss5S5SrCYd1M=\n"

    const-string v3, "y8keDFzWGHc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5HfUROw=\n"

    const-string v3, "gBK2MYs+U1s=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_4
    return v0

    :catch_0
    move-exception v0

    const-string v0, "E8MXvIu4HH8VzCQVWM93VnWnP3s98wo/bOtoSkI=\n"

    const-string v1, "8EOH9thekto=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuzmXWg=\n"

    const-string v2, "3omEKA9PJvs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_e
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x438e222e -> :sswitch_0
        -0x415899bc -> :sswitch_e
        0x26d70f15 -> :sswitch_5
        0x661a694f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a40507f -> :sswitch_1
        -0x8b120b5 -> :sswitch_4
        0x13d27259 -> :sswitch_2
        0x6056bf88 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7160ff4f -> :sswitch_d
        -0x2ef8f168 -> :sswitch_7
        0x2718bc89 -> :sswitch_e
        0x7787a7c0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x59b4ce58 -> :sswitch_a
        -0x39f2f6f0 -> :sswitch_9
        0xc54ff69 -> :sswitch_b
        0x4af86c3d -> :sswitch_8
    .end sparse-switch
.end method

.method public isPlaying()Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06da\u06df\u06e2\u06d8\u06eb\u06e2\u06e5\u06eb\u06d7\u06e8\u06e0\u06d9\u06e0\u06e7\u06d8\u06d8\u06e6\u06e7\u06d8\u06d8\u06e7\u06e6\u06e1\u06d8\u06db\u06db\u06d6\u06d6\u06e0\u06e6\u06e8\u06e2\u06df\u06df\u06d6\u06d8\u06e1\u06d6\u06d6\u06d8\u06df\u06d6\u06e1\u06d8\u06e2\u06d6\u06dc\u06da\u06d9\u06d8\u06d8\u06d6\u06e1\u06d6\u06d8"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x214

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x2d5

    const/16 v6, 0x1b0

    const v7, 0x2f8bf35c

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06e6\u06d8\u06eb\u06ec\u06e7\u06d9\u06e2\u06e1\u06da\u06e4\u06d9\u06e0\u06d6\u06e2\u06e8\u06dc\u06eb\u06da\u06dc\u06df\u06e6\u06db\u06d8\u06dc\u06e2\u06db\u06e6\u06e1\u06e8\u06d8\u06e1\u06d6\u06e7\u06d8\u06e8\u06e1\u06db\u06d7\u06ec\u06d6\u06d8\u06e7\u06e6\u06d8\u06d8\u06e8\u06dc\u06d8\u06e7\u06e6\u06dc\u06d8\u06da\u06da\u06d6\u06d9\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06d8\u06d6\u06e7\u06d8\u06e5\u06e0\u06d7\u06d9\u06dc\u06d7\u06d8\u06d8\u06df\u06df\u06e6\u06d8\u06e1\u06eb\u06e6\u06e8\u06e6\u06d8\u06e4\u06e5\u06d7\u06e4\u06e1\u06ec\u06e1\u06d6\u06eb\u06e6\u06d7\u06e0\u06e4\u06e8\u06d8\u06d6\u06e8\u06d7\u06eb\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    const v5, -0x5f46c552    # -3.137905E-19f

    const-string v0, "\u06d8\u06e1\u06d9\u06e2\u06e0\u06d8\u06d8\u06dc\u06da\u06d6\u06d8\u06e8\u06d8\u06ec\u06dc\u06da\u06e8\u06da\u06db\u06e1\u06d8\u06ec\u06e4\u06da\u06d8\u06db\u06e8\u06d8\u06dc\u06d7\u06db\u06d9\u06e7\u06e1\u06d8\u06e6\u06eb\u06dc\u06e8\u06d9\u06dc\u06dc\u06e7\u06db\u06e2\u06d7\u06d7\u06e6\u06dc\u06eb\u06db\u06d8\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06db\u06e1\u06d7\u06eb\u06e4\u06dc\u06d7\u06e0\u06e8\u06dc\u06da\u06d9\u06e4\u06ec\u06dc\u06d8\u06db\u06d8\u06eb\u06e2\u06e1\u06eb\u06dc\u06d6\u06e5\u06d8\u06d6\u06e0\u06e8\u06e2\u06e8\u06db\u06da\u06d9\u06e6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06eb\u06ec\u06dc\u06e5\u06e4\u06db\u06e7\u06d7\u06d7\u06e6\u06d9\u06d7\u06e4\u06d6\u06e8\u06e2\u06e8\u06e8\u06d8\u06e7\u06d8\u06e1\u06e6\u06e5\u06d8\u06d6\u06e1\u06d7\u06da\u06d9\u06e5\u06eb\u06e8\u06d8\u06dc\u06d9\u06e0"

    goto :goto_1

    :sswitch_5
    const v6, -0x77e55e98

    const-string v0, "\u06e0\u06d6\u06d6\u06d8\u06eb\u06df\u06d8\u06d7\u06e7\u06da\u06e4\u06e7\u06d6\u06e1\u06e4\u06da\u06d8\u06db\u06d8\u06e0\u06e2\u06d7\u06e7\u06e8\u06d8\u06db\u06e8\u06e1\u06d8\u06e2\u06d9\u06eb\u06e7\u06d7\u06d9\u06e0\u06ec\u06e4\u06e7\u06d6\u06e2\u06e0\u06e6\u06dc\u06d8\u06e7\u06df\u06e7\u06e2\u06d6\u06eb\u06d7\u06e7\u06e8\u06d8\u06e7\u06d9\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06da\u06df\u06df\u06e6\u06d7\u06dc\u06d7\u06d9\u06df\u06e1\u06ec\u06da\u06e8\u06e2\u06e6\u06d8\u06eb\u06e7\u06ec\u06d7\u06eb\u06e7\u06e5\u06d6\u06d7\u06e0\u06d6\u06e7\u06e2\u06dc\u06e2"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06eb\u06d8\u06da\u06d8\u06ec\u06d6\u06d8\u06db\u06da\u06d6\u06e2\u06da\u06d9\u06dc\u06e2\u06d8\u06db\u06e5\u06e8\u06d8\u06e0\u06e0\u06e4\u06da\u06eb\u06e5\u06db\u06d9\u06e1\u06d8\u06e8\u06da\u06db\u06da\u06e7\u06dc\u06d8\u06e6\u06e4\u06d6\u06ec\u06e8\u06e4\u06ec\u06df\u06d6\u06d8\u06d7\u06e6\u06db"

    goto :goto_2

    :sswitch_7
    if-eqz v4, :cond_0

    const-string v0, "\u06e4\u06e6\u06e8\u06da\u06e6\u06e7\u06d8\u06e5\u06df\u06da\u06eb\u06e0\u06e7\u06e7\u06ec\u06e2\u06e1\u06e4\u06d8\u06e0\u06ec\u06d9\u06d6\u06e1\u06e7\u06e8\u06eb\u06e4\u06e6\u06eb\u06d8\u06e4\u06d9\u06e8\u06d8\u06e5\u06dc\u06e8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06d7\u06e8\u06df\u06db\u06e1\u06e0\u06ec\u06db\u06da\u06d7\u06e5\u06d8\u06e2\u06e1\u06e7\u06e5\u06e2\u06e1\u06e1\u06d9\u06e8\u06d8\u06e5\u06e0\u06dc\u06d8\u06e4\u06d8\u06e5\u06d8\u06e5\u06da\u06e4"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e8\u06da\u06d8\u06e7\u06e5\u06db\u06e8\u06d8\u06ec\u06e7\u06e8\u06d9\u06d9\u06e6\u06d8\u06d7\u06dc\u06e6\u06d8\u06db\u06db\u06dc\u06e8\u06eb\u06e4\u06dc\u06dc\u06d6\u06d8\u06d6\u06e2\u06da"

    goto :goto_1

    :sswitch_a
    const v5, 0x7c31622d

    const-string v0, "\u06e7\u06eb\u06e7\u06e8\u06eb\u06ec\u06d8\u06d6\u06da\u06ec\u06dc\u06e1\u06d8\u06e0\u06e0\u06e5\u06e8\u06d8\u06db\u06e6\u06d8\u06e4\u06e0\u06da\u06e0\u06d9\u06d7\u06e1\u06d8\u06da\u06e0\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06db\u06e1\u06e8\u06e4\u06df\u06e1\u06e2\u06e7\u06e7\u06d7\u06d6\u06d8\u06d8\u06e2\u06ec\u06e6\u06d8\u06db\u06e1\u06d6\u06dc\u06d9\u06d6\u06dc\u06d9\u06e5\u06e4\u06ec\u06e2\u06e7\u06dc\u06db\u06e2\u06eb\u06d8\u06d8\u06e1\u06e6\u06dc\u06e1\u06df\u06d9\u06dc\u06e8\u06d8\u06d8\u06e8\u06d7\u06d9"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d7\u06e4\u06dc\u06e4\u06dc\u06e6\u06dc\u06e8\u06e6\u06df\u06d7\u06eb\u06e7\u06db\u06df\u06eb\u06df\u06d8\u06dc\u06ec\u06e7\u06e5\u06e1\u06db\u06d6\u06d9\u06eb\u06db\u06d9\u06e2"

    goto :goto_3

    :sswitch_d
    const v6, -0x19f95059

    const-string v0, "\u06e6\u06e4\u06d7\u06e6\u06e1\u06e4\u06d8\u06e6\u06db\u06e4\u06d6\u06dc\u06d8\u06ec\u06e6\u06ec\u06e6\u06db\u06e6\u06db\u06e8\u06d6\u06e0\u06e0\u06e8\u06d8\u06e5\u06df\u06e5\u06eb\u06dc\u06e1\u06eb\u06e1\u06e5\u06d8\u06d8\u06ec\u06e7\u06e7\u06e8\u06e4\u06db\u06e2\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06dc\u06e5\u06d9\u06e5\u06eb\u06e0\u06e1\u06df\u06ec\u06e6\u06df\u06da\u06e8\u06db\u06d6\u06e5\u06d7\u06e7\u06d6\u06da\u06e8\u06d8\u06e6\u06d8\u06da\u06d6\u06d9\u06e0\u06dc\u06e5\u06d6\u06d8\u06d6\u06da\u06e5\u06d8\u06d7\u06e1\u06e7\u06d8\u06e0\u06e0\u06e4\u06eb\u06e8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06db\u06da\u06df\u06e1\u06d7\u06eb\u06d8\u06e8\u06da\u06d7\u06e4\u06e1\u06e4\u06dc\u06e5\u06e0\u06ec\u06df\u06e7\u06d9\u06eb\u06df\u06d9\u06db\u06da\u06df\u06e4\u06d6\u06e6\u06d8\u06e6\u06d6\u06e6\u06db\u06e2\u06e1\u06d8"

    goto :goto_4

    :sswitch_f
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06d8\u06e7\u06eb\u06da\u06e6\u06d7\u06df\u06dc\u06ec\u06db\u06e0\u06dc\u06dc\u06d8\u06eb\u06e2\u06eb\u06dc\u06dc\u06dc\u06ec\u06ec\u06e1\u06d8\u06dc\u06d8\u06e6\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06e7\u06d7\u06ec\u06dc\u06d8\u06d6\u06d8\u06e6\u06e4\u06e1\u06eb\u06dc\u06e8\u06e8\u06db\u06e2"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06ec\u06e5\u06e5\u06d8\u06e4\u06da\u06df\u06db\u06e1\u06e4\u06e6\u06e5\u06db\u06e4\u06e8\u06e5\u06d8\u06e6\u06ec\u06eb\u06e7\u06d9\u06d7\u06d6\u06e8\u06e8\u06d8\u06e7\u06d7\u06d6\u06e5\u06e6\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e7\u06e7\u06e8\u06d8\u06e4\u06e5\u06da\u06dc\u06df\u06da\u06e1\u06d6\u06d6\u06e4\u06d9\u06e1\u06d8\u06e5\u06d6\u06ec\u06eb\u06dc\u06d7\u06e5\u06e8\u06e7\u06e6\u06e4\u06d7\u06e7\u06df\u06e5\u06da\u06e6\u06da\u06e0\u06dc\u06e2\u06e8\u06d6\u06e0\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const/4 v3, 0x1

    const-string v0, "\u06d6\u06e7\u06d9\u06d7\u06e2\u06d9\u06d8\u06d7\u06e5\u06d9\u06d9\u06e6\u06db\u06e0\u06ec\u06d6\u06e4\u06d6\u06d8\u06df\u06e1\u06d8\u06e0\u06d7\u06d9\u06e2\u06d8\u06eb\u06e4\u06e1\u06e1\u06d8\u06e0\u06e0\u06df\u06da\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e8\u06d6\u06e7\u06e7\u06e8\u06e6\u06d7\u06e1\u06e8\u06d8\u06e1\u06e2\u06e0\u06e6\u06e6\u06e7\u06d8\u06e8\u06e1\u06e6\u06e4\u06e0\u06e5\u06db\u06e0\u06eb\u06dc\u06e7\u06e5\u06e1\u06d8\u06d8\u06e2\u06e1\u06e8\u06df\u06da\u06da\u06e8\u06eb\u06df\u06e5\u06e4\u06da\u06e8\u06e5\u06d8\u06d7\u06e8\u06dc\u06d8\u06e4\u06df\u06d7\u06ec\u06e2\u06dc"

    move v1, v3

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e7\u06eb\u06e6\u06d6\u06dc\u06eb\u06d8\u06da\u06e1\u06dc\u06e7\u06d6\u06e0\u06db\u06e8\u06d9\u06d7\u06d9\u06dc\u06d8\u06e8\u06ec\u06da\u06ec\u06db\u06e2\u06e4\u06d9\u06e6\u06e4\u06e7\u06db\u06e5\u06e5\u06e8\u06d8\u06d9\u06e0\u06e6\u06d8\u06e8\u06e4"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e6\u06ec\u06da\u06d6\u06df\u06d7\u06e2\u06e6\u06e2\u06d7\u06d9\u06d6\u06d8\u06e5\u06d9\u06e8\u06d7\u06e5\u06d7\u06db\u06e1\u06e4\u06eb\u06da\u06e2\u06da\u06ec\u06e8\u06d8\u06e5\u06e5\u06e5\u06d8\u06e4\u06d6\u06d6\u06e7\u06e4\u06eb"

    move v1, v2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e0\u06d6\u06d6\u06d8\u06da\u06e5\u06e1\u06e5\u06d8\u06db\u06e7\u06df\u06d8\u06d8\u06db\u06e4\u06d6\u06d9\u06e8\u06df\u06e0\u06d6\u06dc\u06d9\u06e2\u06df\u06eb\u06ec\u06da\u06e6\u06d9\u06e1\u06e1\u06e8\u06d6\u06d8\u06df\u06e4\u06d8\u06da\u06e2\u06da\u06e2\u06df\u06e4\u06ec\u06d9\u06df\u06ec\u06e5\u06d6\u06e6\u06eb\u06e5\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e6\u06ec\u06da\u06d6\u06df\u06d7\u06e2\u06e6\u06e2\u06d7\u06d9\u06d6\u06d8\u06e5\u06d9\u06e8\u06d7\u06e5\u06d7\u06db\u06e1\u06e4\u06eb\u06da\u06e2\u06da\u06ec\u06e8\u06d8\u06e5\u06e5\u06e5\u06d8\u06e4\u06d6\u06d6\u06e7\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_18
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x678fc2bd -> :sswitch_1
        -0x6725f191 -> :sswitch_15
        -0x34d86e5e -> :sswitch_a
        -0x3363e2c6 -> :sswitch_13
        -0x2c5d1da4 -> :sswitch_18
        -0x1c8b6740 -> :sswitch_0
        -0x10a295e5 -> :sswitch_17
        0x233cee03 -> :sswitch_12
        0x402b3033 -> :sswitch_14
        0x61ee80c6 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78067c7b -> :sswitch_9
        -0x5edc8986 -> :sswitch_16
        0x2d6834ba -> :sswitch_5
        0x374d2956 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60083c5c -> :sswitch_4
        -0x4fe4bf50 -> :sswitch_7
        -0x2fc574aa -> :sswitch_8
        -0x1f9d7afd -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x79d7b7c8 -> :sswitch_16
        -0x75797002 -> :sswitch_d
        0x2e3c05af -> :sswitch_11
        0x609728a1 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x75921c27 -> :sswitch_c
        0xa155dd6 -> :sswitch_f
        0x42cd4ae2 -> :sswitch_e
        0x5b85bdc2 -> :sswitch_10
    .end sparse-switch
.end method

.method public isPrepared()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e7\u06d8\u06df\u06dc\u06da\u06d7\u06e5\u06e5\u06e5\u06d8\u06db\u06e1\u06e5\u06d8\u06d8\u06eb\u06d8\u06d8\u06e8\u06db\u06dc\u06d8\u06ec\u06d6\u06d6\u06d8\u06dc\u06d7\u06df\u06e5\u06eb\u06db\u06d7\u06e7\u06e5\u06d8\u06e1\u06e8\u06e6\u06d6\u06eb\u06e6\u06e0\u06d7\u06ec\u06e4\u06ec\u06d6\u06d8\u06eb\u06d6\u06e1\u06df\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x244

    const/16 v2, 0x35f

    const v3, -0x2250cda9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06db\u06dc\u06e2\u06e1\u06da\u06df\u06df\u06dc\u06dc\u06e5\u06d8\u06e2\u06e4\u06d7\u06e4\u06eb\u06df\u06ec\u06e7\u06e6\u06d6\u06e7\u06db\u06df\u06db\u06e4\u06e5\u06eb\u06eb\u06db\u06e8\u06dc\u06d7\u06e2\u06e1\u06e5\u06e4\u06d9\u06d9\u06d6\u06dc\u06d8\u06e8\u06e8\u06d7\u06db"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x13940914 -> :sswitch_1
        0x4a8457fd -> :sswitch_0
    .end sparse-switch
.end method

.method public log(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06e1\u06e1\u06e5\u06d8\u06da\u06eb\u06e1\u06e7\u06e6\u06e1\u06db\u06dc\u06e1\u06d8\u06d9\u06e4\u06d6\u06d8\u06dc\u06ec\u06e6\u06d8\u06df\u06e4\u06dc\u06d8\u06e0\u06d9\u06e8\u06df\u06e5\u06dc\u06db\u06e4\u06ec\u06e0\u06d7\u06e2\u06df\u06df\u06e1\u06ec\u06d6\u06e1\u06d7\u06df\u06e7\u06ec\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe3

    const/16 v2, 0x282

    const v3, 0x61bc673c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06da\u06da\u06dc\u06e6\u06d8\u06df\u06e4\u06e6\u06d8\u06e2\u06e8\u06d8\u06da\u06dc\u06d8\u06d8\u06da\u06d9\u06e2\u06df\u06d8\u06e2\u06df\u06d7\u06e8\u06d8\u06e0\u06dc\u06d8\u06d8\u06e5\u06e7\u06dc\u06db\u06d6\u06d6\u06d8\u06e8\u06e0\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06e5\u06d8\u06e0\u06d7\u06e8\u06d8\u06e4\u06e2\u06e2\u06d7\u06dc\u06d6\u06d8\u06e8\u06e2\u06e1\u06e5\u06e2\u06dc\u06e2\u06da\u06d9\u06e5\u06ec\u06df\u06e2\u06d8\u06d8\u06ec\u06dc\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "u0NXVzPS3m69TGT+4KU8pD/jIYvZ0uNesGFs9dC3t1/w\n"

    const-string v1, "WMPHHWA0UMs=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f0IHndU=\n"

    const-string v2, "Gydl6LJowow=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06d9\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06d9\u06eb\u06ec\u06e6\u06d7\u06eb\u06e1\u06e5\u06dc\u06d8\u06e6\u06d9\u06e8\u06ec\u06da\u06dc\u06e2\u06da\u06da\u06d7\u06da\u06e6\u06d9\u06e7\u06e4\u06d7\u06d7\u06e7\u06d8\u06e4\u06d9\u06ec\u06e5\u06d8\u06e8\u06dc\u06eb"

    goto :goto_0

    :sswitch_3
    const-string v0, "MQDBKw==\n"

    const-string v1, "WG6nRLbapaA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06ec\u06e6\u06df\u06eb\u06e6\u06e8\u06e7\u06d6\u06ec\u06e2\u06d9\u06da\u06db\u06e6\u06e0\u06e4\u06e1\u06da\u06e1\u06e2\u06e5\u06d9\u06d7\u06e7\u06df\u06e4\u06e5\u06e6"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4be60346 -> :sswitch_4
        -0x48f74c5b -> :sswitch_1
        -0x46385b8c -> :sswitch_0
        0x15127df4 -> :sswitch_2
        0x4b47d0f6 -> :sswitch_3
    .end sparse-switch
.end method

.method public openActivity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "wyRGvxqFQ9TFK3UWyfKiAUXKl5Y9CrsYVN32E9/aK8K1THReodNOlrQM\n"

    const-string v1, "IKTW9UljzXE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3lyLSBY=\n"

    const-string v2, "ujnpPXG2v+k=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WMwhRQ7akb0Ooi4aWevu\n"

    const-string v2, "vkWfobZXdDU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapi/repository/JsInterface;->Toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tGv3Y2nBn8eyZMTKurZ+EjKFMltWB/f07g3UvNKFuornaIC9kg==\n"

    const-string v1, "V+tnKTonEWI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tdIrbyU=\n"

    const-string v2, "0bdJGkKI28c=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VgSslZ+rn1teBLyCnrbVFFQeoYie7K08cj0=\n"

    const-string v2, "N2rI5/DC+3U=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "QbOQtcYomg5dr5C63hKO\n"

    const-string v2, "Mtv12ap36nw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "rjDMciVkNiLbQtAUf2JuTcYC\n"

    const-string v2, "SKdslJbx0Ks=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public pauseMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e8\u06d7\u06d9\u06e0\u06e2\u06e7\u06e8\u06e4\u06d8\u06d8\u06df\u06e7\u06e0\u06e8\u06e4\u06e5\u06d8\u06e6\u06e7\u06e5\u06d8\u06eb\u06ec\u06e4\u06da\u06eb\u06e1\u06e6\u06df\u06d6\u06d7\u06e4\u06e8\u06d6\u06da\u06ec\u06e5\u06e7\u06eb\u06dc\u06e6\u06da\u06e1\u06e1\u06d6\u06e8\u06e8\u06e5\u06d8\u06d7\u06df\u06da\u06d6\u06ec\u06e8\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25d

    const/16 v2, 0x13b

    const v3, 0x5c55eed5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06d9\u06d9\u06d9\u06d7\u06d9\u06e7\u06e2\u06d9\u06d6\u06d8\u06da\u06eb\u06e8\u06e4\u06e6\u06e1\u06dc\u06e5\u06e0\u06da\u06e8\u06dc\u06e0\u06e8\u06e7\u06d8\u06da\u06e2\u06e8\u06d8\u06df\u06e6\u06e8\u06d8\u06d7\u06db\u06e2\u06e2\u06e4\u06d9\u06e6\u06e5\u06d6\u06d8\u06d8\u06eb\u06e5\u06d8\u06e4\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, LCu7y/sdk/c3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCu7y/sdk/c3;-><init>(Lapi/repository/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06dc\u06da\u06e1\u06df\u06d9\u06e8\u06da\u06d9\u06e6\u06d8\u06ec\u06e2\u06e5\u06e7\u06e4\u06dc\u06d8\u06e8\u06da\u06e4\u06df\u06d8\u06e2\u06e1\u06e6\u06e1\u06da\u06da\u06eb\u06df\u06ec\u06e6\u06d8\u06d6\u06d6\u06df\u06e4\u06e1\u06d8\u06da\u06eb\u06d6\u06ec\u06df\u06e2\u06e5\u06df\u06d6\u06d8\u06df\u06ec\u06d6\u06df\u06e0\u06d8\u06e1\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x563cd89f -> :sswitch_2
        0x5e3bd5e8 -> :sswitch_0
        0x70ef8417 -> :sswitch_1
    .end sparse-switch
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d6\u06e7\u06e6\u06d8\u06e6\u06e0\u06d7\u06d8\u06db\u06d7\u06e2\u06e7\u06e7\u06d8\u06e6\u06e8\u06d7\u06e5\u06e1\u06db\u06da\u06d6\u06d9\u06e5\u06dc\u06eb\u06d6\u06e2\u06e5\u06e4\u06e4\u06da\u06d6\u06d6\u06e5\u06d8\u06da\u06da\u06e6\u06d6\u06e2\u06e7\u06e0\u06d9\u06e2\u06e2\u06e5\u06dc\u06da\u06df\u06e2\u06d7\u06da\u06eb\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ee

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const/16 v2, 0x70

    const v3, 0x21f060fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06e7\u06d6\u06d6\u06e6\u06d9\u06d7\u06eb\u06eb\u06da\u06e7\u06e5\u06df\u06e6\u06d8\u06db\u06d7\u06e8\u06d8\u06d8\u06e2\u06e0\u06d7\u06e1\u06ec\u06e7\u06df\u06e2\u06ec\u06df\u06d7\u06e6\u06ec\u06e5\u06ec\u06e1\u06e1\u06eb\u06df\u06e0\u06e5\u06db\u06e5\u06d8\u06e5\u06d8\u06ec\u06d6\u06e5\u06d8\u06e5\u06da\u06e0\u06e4\u06dc\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06db\u06e4\u06e5\u06eb\u06d6\u06d8\u06d6\u06d9\u06d8\u06d8\u06d7\u06e4\u06db\u06d9\u06d6\u06df\u06ec\u06d8\u06e7\u06d8\u06da\u06db\u06e6\u06db\u06da\u06e6\u06d8\u06e2\u06ec\u06e1\u06e7\u06e2\u06d6\u06d8\u06da\u06d7\u06df\u06d7\u06e5\u06e6\u06d8\u06db\u06dc\u06d8\u06e1\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, LCu7y/sdk/z2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LCu7y/sdk/z2;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d9\u06db\u06d6\u06ec\u06e7\u06e7\u06e1\u06e6\u06d6\u06e2\u06e4\u06eb\u06d7\u06dc\u06dc\u06df\u06d8\u06d8\u06e4\u06e5\u06d8\u06e5\u06e4\u06d8\u06db\u06df\u06d7\u06e4\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ebd1d90 -> :sswitch_3
        -0x25efedb0 -> :sswitch_1
        0x3b24f8b5 -> :sswitch_0
        0x6d6b0fe2 -> :sswitch_2
    .end sparse-switch
.end method

.method public readSP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06db\u06d6\u06d7\u06e1\u06e0\u06d8\u06e0\u06e2\u06e5\u06ec\u06d7\u06e2\u06d6\u06d6\u06e2\u06db\u06dc\u06e0\u06d8\u06e5\u06e6\u06e2\u06e0\u06ec\u06e5\u06d8\u06e8\u06eb\u06db\u06e8\u06e0\u06d7\u06db\u06eb\u06dc\u06d8\u06e8\u06d7\u06d6\u06e2\u06db\u06e5\u06d6\u06d7\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06d6\u06e8\u06d6\u06d8\u06ec\u06e8\u06dc"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2da

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x225

    const/16 v4, 0x1aa

    const v5, 0xe461a13

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06df\u06dc\u06dc\u06e7\u06d6\u06da\u06e5\u06dc\u06eb\u06eb\u06e2\u06da\u06d8\u06e8\u06e5\u06e2\u06dc\u06da\u06d8\u06e4\u06eb\u06e7\u06ec\u06e0\u06e4\u06e6\u06db\u06d6\u06d7\u06e2\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06e4\u06e4\u06e8\u06da\u06d7\u06da\u06e0\u06ec\u06ec\u06e4\u06d9\u06e7\u06e0\u06e1\u06e1\u06e6\u06d7\u06da\u06eb\u06eb\u06e0\u06da\u06e5\u06e7\u06d8\u06e1\u06da\u06d7\u06e5\u06da\u06e4\u06da\u06d8\u06db\u06db\u06e5\u06e2\u06dc\u06e8\u06d8\u06e2\u06e8\u06e4\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v2, "140rqjscPys=\n"

    const-string v3, "rvhF0FNpTV4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06d8\u06ec\u06eb\u06e6\u06db\u06db\u06d9\u06e2\u06e8\u06ec\u06e0\u06d8\u06d8\u06e1\u06dc\u06da\u06da\u06df\u06d6\u06df\u06e2\u06ec\u06d7\u06e8\u06d8\u06d8\u06d7\u06df\u06d9\u06d7\u06e7\u06e8\u06d8\u06eb\u06d9\u06dc\u06d8\u06d7\u06d6\u06e6\u06da\u06d6\u06d8\u06e7\u06d6\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06dc\u06e0\u06ec\u06e4\u06e4\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06da\u06e5\u06e5\u06e5\u06e5\u06d6\u06e1\u06e4\u06dc\u06e5\u06e2\u06d6\u06e8\u06db\u06db\u06db\u06e5\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "0VcxUFhggF/XWAL5ixd8n1Oz8korYJhD1GQ08qkt5kqxMDWyK26hQddYN/OOC+lHnDgdgA==\n"

    const-string v2, "MtehGguGDvo=\n"

    invoke-static {v0, v2, v1, p1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06d8\u06df\u06df\u06e7\u06e7\u06e4\u06e1\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e1\u06e8\u06ec\u06e4\u06e5\u06e1\u06d8\u06eb\u06e6\u06ec\u06e5\u06dc\u06ec\u06e4\u06e4\u06e1\u06d7\u06ec\u06da"

    goto :goto_0

    :sswitch_5
    const-string v0, "LA==\n"

    const-string v2, "FozHSPQJMlg=\n"

    invoke-static {v0, v2, v1, v3}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Pb/VRdk=\n"

    const-string v4, "Wdq3ML5h4O4=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06eb\u06df\u06dc\u06e4\u06d8\u06d8\u06eb\u06ec\u06e7\u06d9\u06dc\u06d7\u06eb\u06d8\u06da\u06ec\u06ec\u06e2\u06eb\u06ec\u06e5\u06ec\u06e6\u06db\u06e7\u06da\u06e0\u06e7\u06e8\u06e2"

    goto :goto_0

    :sswitch_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x638d4a22 -> :sswitch_1
        -0x25a033c5 -> :sswitch_3
        -0x1885abfa -> :sswitch_2
        -0x167b0366 -> :sswitch_6
        0x360bb726 -> :sswitch_4
        0x74bb44b0 -> :sswitch_0
        0x79a1c780 -> :sswitch_5
    .end sparse-switch
.end method

.method public resumeMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06df\u06e5\u06e2\u06e2\u06df\u06e0\u06e8\u06eb\u06e1\u06d6\u06e4\u06d8\u06d8\u06e4\u06e1\u06e6\u06d8\u06e0\u06db\u06e8\u06d8\u06da\u06e1\u06e4\u06d8\u06e5\u06e8\u06d8\u06db\u06e8\u06e0\u06eb\u06d7\u06dc\u06e2\u06e4\u06d6\u06e0\u06ec\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x128

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x2e7

    const v3, -0x4010b05d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e6\u06eb\u06db\u06d8\u06e7\u06d7\u06da\u06e6\u06d8\u06eb\u06ec\u06e6\u06d8\u06db\u06e4\u06e5\u06d8\u06eb\u06da\u06da\u06e8\u06dc\u06e5\u06d8\u06e1\u06ec\u06e8\u06d8\u06e8\u06e1\u06e1\u06d8\u06e0\u06d7\u06e8\u06da\u06e7\u06e8\u06d8\u06ec\u06e4\u06e5\u06db\u06eb\u06d8\u06d8\u06ec\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, LCu7y/sdk/c3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCu7y/sdk/c3;-><init>(Lapi/repository/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06df\u06da\u06e6\u06d8\u06e0\u06db\u06e1\u06d8\u06da\u06d6\u06e7\u06d9\u06e0\u06e5\u06d8\u06ec\u06d8\u06e7\u06d8\u06e4\u06df\u06d6\u06df\u06e6\u06e7\u06e7\u06e5\u06dc\u06dc\u06e0\u06e1\u06e2\u06e7\u06ec\u06e6\u06db\u06e8\u06e1\u06e8\u06e2\u06e7\u06e5\u06eb\u06db\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x29c5ec6a -> :sswitch_0
        -0xab0a83c -> :sswitch_2
        0x29918e8f -> :sswitch_1
    .end sparse-switch
.end method

.method public seekTo(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06d8\u06da\u06e8\u06d7\u06e7\u06e4\u06e6\u06e6\u06d8\u06e6\u06e5\u06ec\u06e0\u06d7\u06eb\u06ec\u06e1\u06e6\u06d8\u06e4\u06d7\u06da\u06d6\u06d7\u06d7\u06e5\u06d9\u06e0\u06d9\u06e0\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x29a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x376

    const/16 v3, 0x1db

    const v4, -0x1b059416

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d9\u06d8\u06e1\u06e7\u06d8\u06d8\u06ec\u06eb\u06e1\u06d7\u06d6\u06da\u06d8\u06d6\u06e8\u06e5\u06da\u06e6\u06d8\u06db\u06d9\u06e5\u06d8\u06e4\u06e8\u06df\u06e2\u06e2\u06e1\u06d8\u06e4\u06dc\u06e1\u06dc\u06ec\u06d6\u06d7\u06e1\u06eb\u06e1\u06df\u06e1\u06e1\u06e0\u06eb\u06ec\u06eb\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06e4\u06d9\u06da\u06dc\u06d8\u06e0\u06e6\u06da\u06ec\u06e7\u06e7\u06e0\u06da\u06e8\u06d8\u06e6\u06d8\u06eb\u06d7\u06dc\u06e5\u06d8\u06e5\u06e4\u06df\u06ec\u06df\u06da\u06db\u06d6\u06e4\u06eb\u06db\u06ec\u06e7\u06df\u06e7\u06dc\u06e8\u06e1\u06da\u06df\u06e8\u06e6\u06e6\u06eb\u06e7\u06d9\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e7\u06e4\u06d8\u06d8\u06d7\u06e0\u06e6\u06e1\u06da\u06e6\u06d8\u06e4\u06e2\u06d9\u06da\u06d9\u06d6\u06d8\u06e2\u06eb\u06e6\u06d8\u06e7\u06dc\u06dc\u06d6\u06e8\u06db\u06e1\u06d7\u06e5\u06e8\u06e7\u06e4\u06e4\u06e1\u06dc\u06eb\u06dc\u06df\u06e5\u06e2\u06e5\u06e1\u06ec\u06e7"

    goto :goto_0

    :sswitch_3
    const v2, 0x74acfd0a

    const-string v0, "\u06e1\u06e4\u06dc\u06d6\u06e6\u06e0\u06e5\u06da\u06e1\u06d9\u06d8\u06d8\u06d7\u06e0\u06eb\u06e5\u06eb\u06e0\u06da\u06da\u06e4\u06e8\u06e6\u06dc\u06d8\u06e0\u06df\u06e8\u06d8\u06dc\u06e7\u06d9\u06d6\u06ec\u06d6\u06e4\u06e8\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06ec\u06d9\u06d6\u06e7\u06e8\u06db\u06d7\u06e2\u06e2\u06e0\u06e8\u06d8\u06db\u06db\u06e0\u06dc\u06d7\u06e0\u06e7\u06eb\u06e0\u06e6\u06dc\u06d8\u06e1\u06e4\u06eb\u06e6\u06e2\u06e1\u06db\u06e5\u06d9\u06eb\u06e5\u06e1\u06d8\u06dc\u06e4\u06d8\u06e8\u06d9\u06e6\u06d8\u06d9\u06d6\u06e7\u06d8\u06e1\u06e8\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e5\u06ec\u06eb\u06ec\u06eb\u06d8\u06e4\u06d8\u06d8\u06e7\u06dc\u06eb\u06d7\u06ec\u06d7\u06ec\u06d7\u06e5\u06dc\u06e8\u06e1\u06d6\u06eb\u06e4\u06e8\u06d9\u06db\u06e0\u06d9\u06d7\u06e4\u06e4\u06df\u06e4\u06e7\u06e0\u06e8\u06df\u06e1\u06d8\u06e2\u06dc\u06da"

    goto :goto_1

    :sswitch_6
    const v3, -0x7ce943bd

    const-string v0, "\u06e1\u06d8\u06e7\u06e8\u06e7\u06e6\u06d6\u06e5\u06e7\u06d7\u06d9\u06e2\u06db\u06da\u06d8\u06d8\u06d6\u06e5\u06e1\u06dc\u06d9\u06e1\u06d8\u06e4\u06df\u06e2\u06ec\u06e5\u06d6\u06d8\u06da\u06d7\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06da\u06dc\u06d7\u06d6\u06dc\u06db\u06d8\u06d6\u06e7\u06eb\u06d6\u06dc\u06d8\u06eb\u06d9\u06dc\u06d6\u06e8\u06d8\u06e1\u06eb\u06e6\u06d8\u06db\u06d8\u06e5\u06dc\u06db\u06e2\u06e4\u06e4\u06da\u06d6\u06e6\u06e6\u06d8\u06e7\u06ec\u06e2\u06ec\u06e1\u06e0\u06d7\u06df\u06d9"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e8\u06d8\u06d8\u06ec\u06d9\u06dc\u06dc\u06e2\u06e2\u06e4\u06d7\u06eb\u06d8\u06e5\u06d8\u06d7\u06e8\u06e1\u06da\u06e8\u06d7\u06e6\u06ec\u06eb\u06e7\u06e0\u06e8\u06e8\u06e1\u06e8\u06d8\u06da\u06d6\u06df\u06ec\u06e4\u06e8\u06e6\u06d8\u06d7\u06e4\u06e8\u06df\u06dc\u06e1\u06e2\u06e0\u06d9\u06dc\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06e6\u06dc\u06e0\u06e1\u06e6\u06d8\u06e0\u06e7\u06e4\u06e7\u06df\u06d7\u06df\u06e5\u06d8\u06d8\u06dc\u06e1\u06e6\u06e5\u06ec\u06df\u06df\u06ec\u06d9\u06e0\u06d6\u06ec\u06d6\u06e5\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06e4\u06e1\u06d8\u06da\u06e2\u06dc\u06ec\u06ec\u06dc\u06d8\u06e5\u06e5\u06e7\u06d8\u06d6\u06e6\u06d8\u06e7\u06d6\u06db\u06d9\u06d9\u06db\u06db\u06e4\u06d9\u06d7\u06e8\u06da\u06e8\u06e2\u06d7\u06e5\u06da\u06e0\u06eb\u06e5\u06e8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e0\u06e4\u06ec\u06e5\u06e7\u06d9\u06e8\u06d6\u06d6\u06d8\u06e8\u06e5\u06d8\u06d8\u06e0\u06da\u06dc\u06d8\u06e6\u06db\u06d8\u06da\u06e4\u06e7\u06dc\u06d6\u06e7\u06d8\u06ec\u06ec\u06e5\u06d8\u06d6\u06eb\u06d8\u06eb\u06dc\u06d8\u06d8\u06eb\u06e2\u06d8"

    goto :goto_0

    :sswitch_b
    const v2, 0x2b3d10aa

    const-string v0, "\u06ec\u06e8\u06da\u06e2\u06df\u06d7\u06d8\u06e0\u06e7\u06ec\u06e8\u06d8\u06df\u06e4\u06da\u06e4\u06e1\u06da\u06dc\u06e4\u06d6\u06e2\u06da\u06e5\u06d9\u06ec\u06e5\u06ec\u06d9\u06d9\u06ec\u06d9\u06d8\u06e1\u06d9\u06e5\u06d8\u06e6\u06e4\u06e5\u06d8\u06d9\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06ec\u06df\u06e1\u06d8\u06da\u06db\u06ec\u06d9\u06db\u06d9\u06df\u06df\u06dc\u06ec\u06d6\u06d8\u06df\u06e2\u06e8\u06e5\u06e5\u06eb\u06d7\u06dc\u06e0\u06eb\u06dc\u06d6\u06da\u06d7"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e8\u06e8\u06df\u06eb\u06ec\u06eb\u06e7\u06d6\u06eb\u06e6\u06d6\u06dc\u06e1\u06dc\u06d6\u06d8\u06dc\u06db\u06e8\u06e2\u06dc\u06e7\u06d8\u06db\u06e0\u06d6\u06da\u06e6\u06e6\u06db\u06d8\u06e2"

    goto :goto_3

    :sswitch_e
    const v3, -0x58499d52

    const-string v0, "\u06e2\u06d9\u06e5\u06d8\u06e0\u06e5\u06e8\u06e4\u06e5\u06e8\u06da\u06dc\u06da\u06e6\u06e7\u06e0\u06d9\u06e5\u06e8\u06e6\u06eb\u06e6\u06d8\u06d8\u06db\u06e2\u06d7\u06d8\u06d8\u06df\u06ec\u06d6\u06d8\u06e6\u06d7\u06eb\u06ec\u06dc\u06eb\u06e4\u06e0\u06e4\u06d6\u06ec\u06e0\u06d7\u06d6\u06d8\u06da\u06da\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e6\u06df\u06e8\u06e0\u06da\u06e1\u06d8\u06ec\u06e0\u06eb\u06ec\u06e5\u06d6\u06d8\u06d9\u06e6\u06eb\u06e8\u06e7\u06e8\u06db\u06e1\u06e0\u06df\u06db\u06e1\u06e1\u06e4\u06df\u06d7\u06ec\u06d8\u06e6\u06e0\u06e4\u06e0\u06e2\u06e6\u06d8\u06da\u06e2\u06e5\u06d8\u06e5\u06d7\u06e0\u06e5\u06e8\u06d7\u06d8\u06dc\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e7\u06ec\u06e5\u06d8\u06e8\u06e4\u06d7\u06e5\u06d7\u06d7\u06e8\u06d7\u06d7\u06e0\u06dc\u06e8\u06d8\u06d6\u06ec\u06d6\u06d8\u06dc\u06e6\u06da\u06e4\u06e2\u06e0\u06d9\u06e4\u06d9\u06df\u06d9\u06d9\u06e1\u06df\u06e5\u06da\u06db\u06eb\u06df\u06d9\u06e2\u06e1\u06e1\u06e5\u06d8"

    goto :goto_4

    :sswitch_10
    iget-boolean v0, p0, Lapi/repository/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06d8\u06d8\u06e0\u06d9\u06df\u06da\u06e8\u06e2\u06d6\u06d7\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06e0\u06e5\u06df\u06e8\u06eb\u06db\u06e4\u06d6\u06df\u06da\u06d6\u06d8\u06d8\u06d7\u06d8\u06da\u06e1\u06ec\u06d9\u06ec\u06d9\u06eb\u06e2\u06e1\u06eb\u06d9\u06e5\u06d8\u06e0\u06eb\u06e2\u06d6\u06d9\u06eb"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d8\u06e8\u06da\u06e6\u06e1\u06e7\u06d8\u06e1\u06e6\u06e4\u06d6\u06d6\u06e4\u06e6\u06eb\u06d6\u06d8\u06d7\u06e6\u06d9\u06db\u06eb\u06dc\u06d8\u06db\u06e8\u06ec\u06d6\u06e0\u06d8\u06dc\u06e5\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d6\u06da\u06db\u06dc\u06ec\u06df\u06e1\u06e5\u06e0\u06e6\u06e8\u06d8\u06df\u06eb\u06e7\u06e5\u06df\u06e2\u06e8\u06eb\u06e1\u06d8\u06e6\u06db\u06dc\u06e2\u06d7\u06e6\u06e7\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string v0, "\u06db\u06ec\u06e8\u06d8\u06d7\u06e4\u06d9\u06d8\u06d8\u06e6\u06d8\u06d9\u06db\u06d8\u06d8\u06da\u06dc\u06e5\u06db\u06e6\u06e0\u06d7\u06dc\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06eb\u06e8\u06dc\u06da\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06db\u06ec\u06e8\u06d8\u06d7\u06e4\u06d9\u06d8\u06d8\u06e6\u06d8\u06d9\u06db\u06d8\u06d8\u06da\u06dc\u06e5\u06db\u06e6\u06e0\u06d7\u06dc\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06eb\u06e8\u06dc\u06da\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x708e70fd -> :sswitch_2
        -0x1faf95df -> :sswitch_0
        -0x7039716 -> :sswitch_b
        0x35ca930e -> :sswitch_1
        0x54e2027f -> :sswitch_15
        0x7a11237a -> :sswitch_3
        0x7c099268 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cc3bd06 -> :sswitch_6
        -0x97b1469 -> :sswitch_4
        0x2d26568a -> :sswitch_14
        0x5dfe2dc2 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x362f88ef -> :sswitch_9
        -0x129fc1b3 -> :sswitch_7
        -0x7a22ca7 -> :sswitch_5
        0x269ea1c5 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d503796 -> :sswitch_14
        0x625495f -> :sswitch_12
        0xa018ee7 -> :sswitch_e
        0x5b884b26 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xe21e34a -> :sswitch_11
        0x210c6ddf -> :sswitch_f
        0x2fe3acf8 -> :sswitch_10
        0x4f6ac8e5 -> :sswitch_d
    .end sparse-switch
.end method

.method public setLoop(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06ec\u06e1\u06d8\u06e7\u06db\u06d8\u06d8\u06e7\u06e2\u06e7\u06d8\u06e1\u06e4\u06e6\u06d8\u06d6\u06d6\u06d6\u06d7\u06eb\u06dc\u06e1\u06d8\u06d7\u06dc\u06db\u06e8\u06db\u06e5\u06d8\u06da\u06db\u06e8\u06d8\u06e7\u06d9\u06dc\u06d8\u06ec\u06e4\u06df\u06d6\u06db\u06db\u06e7\u06e2\u06df\u06da\u06e6\u06db\u06e2\u06d8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x237

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x17c

    const/16 v3, 0x187

    const v4, 0x30777a68

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e8\u06d8\u06d7\u06e5\u06e7\u06d8\u06db\u06e6\u06e1\u06d8\u06e0\u06e7\u06eb\u06e5\u06d6\u06e7\u06d8\u06d7\u06db\u06ec\u06e7\u06d6\u06e8\u06e1\u06df\u06da\u06d8\u06d6\u06d8\u06d6\u06da\u06ec\u06e8\u06e1\u06e7\u06d8\u06df\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06dc\u06e2\u06e4\u06d8\u06d6\u06d8\u06e7\u06e1\u06d8\u06e5\u06da\u06da\u06e5\u06da\u06e8\u06db\u06e5\u06d9\u06df\u06e8\u06dc\u06da\u06da\u06da\u06df\u06db\u06d9\u06d7\u06d6\u06e5\u06d8\u06e5\u06e2\u06e5\u06d8\u06d8\u06d9\u06df\u06e0\u06d7\u06db\u06da\u06e7\u06ec\u06e6\u06e0\u06df\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06d6\u06d6\u06da\u06e8\u06e4\u06eb\u06d7\u06d8\u06df\u06d6\u06e5\u06e6\u06d8\u06eb\u06d8\u06e8\u06e7\u06dc\u06d7\u06db\u06e6\u06db\u06e2\u06e2\u06df\u06e0\u06d8\u06e0\u06da\u06d9\u06e1\u06db\u06e5\u06e5\u06e1\u06d8\u06e5\u06df\u06e2\u06d8\u06d8\u06df\u06e8\u06e8\u06e4\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0x19fa172e

    const-string v0, "\u06df\u06e2\u06d7\u06d9\u06d7\u06e7\u06e8\u06e7\u06e1\u06d6\u06e6\u06e7\u06da\u06d8\u06d8\u06d8\u06e6\u06e1\u06e6\u06d8\u06e7\u06d7\u06da\u06e0\u06d6\u06da\u06e1\u06e7\u06d7\u06d9\u06d6\u06d8\u06eb\u06e6\u06e5\u06e6\u06e7\u06dc\u06e1\u06df\u06d6\u06d8\u06da\u06db\u06da\u06e1\u06e8\u06e2\u06df\u06dc\u06d8\u06e5\u06db\u06d7\u06d8\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06eb\u06dc\u06d8\u06df\u06d9\u06dc\u06e0\u06db\u06e0\u06e6\u06e5\u06d6\u06df\u06e8\u06e5\u06d8\u06e4\u06db\u06dc\u06d8\u06d8\u06e2\u06df\u06da\u06d6\u06ec\u06e2\u06e1\u06eb\u06e7\u06e1\u06d8\u06e0\u06db\u06d6\u06d8\u06e4\u06e0\u06db\u06dc\u06eb\u06d8\u06d7\u06e2\u06df\u06d6\u06e0\u06d6\u06d8\u06e6\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e2\u06e2\u06e4\u06da\u06eb\u06d9\u06e6\u06d8\u06e4\u06e8\u06da\u06d9\u06d8\u06e6\u06d8\u06dc\u06d8\u06df\u06df\u06d6\u06e5\u06d8\u06d7\u06e0\u06d7\u06e8\u06e0\u06e1\u06d8\u06d8\u06e1\u06e7\u06d8\u06d9\u06e6\u06db\u06df\u06db\u06da\u06d6\u06e1\u06ec\u06da\u06e6\u06d6\u06e1\u06e8\u06d6\u06d8\u06eb\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, -0x56b122c2

    const-string v0, "\u06d9\u06d9\u06d6\u06d8\u06df\u06e6\u06dc\u06d8\u06e6\u06d9\u06e7\u06db\u06d9\u06e4\u06ec\u06e1\u06e5\u06d7\u06e1\u06df\u06dc\u06e8\u06e0\u06d6\u06eb\u06e1\u06d8\u06d6\u06e2\u06d6\u06d8\u06d7\u06e2\u06eb\u06db\u06e0\u06d7\u06d9\u06e1\u06e7\u06d8\u06d7\u06d7\u06da\u06e7\u06ec\u06db\u06e1\u06e1\u06e1\u06da\u06eb\u06e8\u06e4\u06da\u06e2\u06e5\u06d9\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06eb\u06d6\u06e8\u06d6\u06dc\u06d8\u06dc\u06e7\u06e4\u06d6\u06e1\u06d8\u06e6\u06e4\u06e4\u06eb\u06e0\u06e8\u06d8\u06e4\u06df\u06ec\u06e1\u06e0\u06e1\u06d8\u06e6\u06e5\u06da\u06d9\u06da\u06db\u06e0\u06d8\u06d7\u06eb\u06eb\u06eb\u06d6\u06e7\u06dc\u06e6\u06d6\u06e6\u06e0\u06d6\u06e7\u06eb\u06e0\u06da\u06db\u06d7\u06e6\u06d8\u06df\u06d9\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e8\u06db\u06e5\u06e0\u06eb\u06eb\u06e5\u06d8\u06e2\u06e4\u06e6\u06d8\u06dc\u06e2\u06ec\u06d6\u06e5\u06d6\u06db\u06e6\u06e8\u06e1\u06e1\u06e7\u06d6\u06d7\u06d9\u06e6\u06e6\u06d7\u06db\u06e2\u06dc\u06df\u06e8\u06e6"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06df\u06e0\u06e8\u06d8\u06e2\u06da\u06e5\u06d8\u06e1\u06e5\u06ec\u06e2\u06da\u06e8\u06d8\u06e1\u06e1\u06d7\u06d6\u06e4\u06e0\u06e2\u06e4\u06d8\u06d8\u06e5\u06d7\u06d9\u06d7\u06dc\u06d8\u06d8\u06e8\u06e8\u06d7\u06e5\u06e5\u06e7\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06df\u06db\u06eb\u06d6\u06e5\u06d8\u06ec\u06da\u06e8\u06d8\u06ec\u06e0\u06e0\u06d7\u06d8\u06eb\u06df\u06da\u06d8\u06d8\u06dc\u06e4\u06e7\u06e6\u06df\u06d6\u06e1\u06e0\u06db\u06dc\u06da\u06db\u06eb\u06e5\u06da\u06e0\u06e0"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e1\u06e6\u06e7\u06e2\u06e5\u06db\u06e5\u06db\u06df\u06d9\u06d7\u06e8\u06d8\u06ec\u06eb\u06e1\u06eb\u06e2\u06e6\u06d8\u06da\u06df\u06e6\u06d7\u06d6\u06da\u06e5\u06e7\u06e8\u06e0\u06d8\u06d8\u06ec\u06e2\u06e5\u06eb\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const-string v0, "\u06e5\u06e5\u06e4\u06df\u06d9\u06e8\u06e0\u06e2\u06eb\u06eb\u06dc\u06e4\u06e7\u06e7\u06e1\u06d8\u06d9\u06df\u06db\u06e5\u06d7\u06e1\u06d8\u06e0\u06d7\u06eb\u06d7\u06e7\u06d7\u06dc\u06eb\u06e1\u06e7\u06e0\u06e6\u06e7\u06dc\u06d9\u06e4\u06e6\u06d6\u06d8\u06d7\u06e0\u06eb\u06e8\u06d6\u06dc\u06dc\u06eb\u06e6"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e5\u06e5\u06e4\u06df\u06d9\u06e8\u06e0\u06e2\u06eb\u06eb\u06dc\u06e4\u06e7\u06e7\u06e1\u06d8\u06d9\u06df\u06db\u06e5\u06d7\u06e1\u06d8\u06e0\u06d7\u06eb\u06d7\u06e7\u06d7\u06dc\u06eb\u06e1\u06e7\u06e0\u06e6\u06e7\u06dc\u06d9\u06e4\u06e6\u06d6\u06d8\u06d7\u06e0\u06eb\u06e8\u06d6\u06dc\u06dc\u06eb\u06e6"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe88675 -> :sswitch_b
        -0x44280919 -> :sswitch_3
        -0x42e417e4 -> :sswitch_0
        -0x3da558b8 -> :sswitch_2
        -0x1312c540 -> :sswitch_d
        0x260f9118 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7502b946 -> :sswitch_4
        -0x7276ab44 -> :sswitch_a
        -0x1c977a4a -> :sswitch_c
        0x2a8e4166 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7e60d12 -> :sswitch_7
        0x13781156 -> :sswitch_9
        0x4e2470bd -> :sswitch_8
        0x70830930 -> :sswitch_5
    .end sparse-switch
.end method

.method public setOnMusicBuffering(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e1\u06eb\u06e6\u06ec\u06e7\u06d6\u06d9\u06d7\u06ec\u06ec\u06d9\u06e5\u06e8\u06db\u06e8\u06e7\u06e8\u06e0\u06d9\u06e7\u06da\u06d9\u06eb\u06e6\u06e4\u06da\u06e2\u06dc\u06e1\u06d8\u06e6\u06d7\u06da\u06eb\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x67

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0xca

    const v3, 0x1a219f7e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06df\u06d9\u06e7\u06e1\u06e0\u06eb\u06e1\u06da\u06df\u06e0\u06da\u06e6\u06ec\u06db\u06d9\u06d8\u06d8\u06d8\u06ec\u06dc\u06d8\u06d8\u06e2\u06db\u06e4\u06e5\u06e5\u06e4\u06d8\u06e1\u06e6\u06d8\u06d6\u06d8\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e0\u06e6\u06d7\u06eb\u06e8\u06d8\u06e0\u06e1\u06e6\u06d8\u06e5\u06e7\u06e6\u06d7\u06dc\u06e2\u06e2\u06e7\u06da\u06e0\u06d8\u06db\u06db\u06d9\u06dc\u06d8\u06da\u06d6\u06dc\u06e0\u06dc\u06da\u06d9\u06eb\u06e4\u06dc\u06d8\u06db\u06d6\u06df\u06e2\u06da\u06eb\u06db\u06dc\u06da\u06e6\u06d8\u06d9\u06e7\u06ec\u06da\u06e2\u06d6\u06d8\u06e5\u06dc\u06e8"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lapi/repository/JsInterface;->jsOnBuffering:Ljava/lang/String;

    const-string v0, "\u06e6\u06e7\u06d9\u06e6\u06e2\u06da\u06e2\u06eb\u06d6\u06e2\u06dc\u06d9\u06dc\u06e5\u06d8\u06d8\u06e8\u06db\u06d8\u06d8\u06e4\u06e5\u06d9\u06e6\u06d8\u06e6\u06ec\u06e2\u06ec\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5de9d920 -> :sswitch_1
        0x2922fced -> :sswitch_2
        0x58a258f2 -> :sswitch_0
        0x66d6bb25 -> :sswitch_3
    .end sparse-switch
.end method

.method public setOnMusicEnd(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e1\u06d8\u06da\u06e1\u06d6\u06d8\u06d8\u06e4\u06e6\u06df\u06df\u06e2\u06dc\u06eb\u06d8\u06e6\u06d8\u06e2\u06e6\u06d9\u06da\u06da\u06eb\u06e1\u06d8\u06d6\u06d6\u06db\u06e5\u06d8\u06e6\u06e8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x123

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const/16 v2, 0x3b2

    const v3, -0x3cfaad7a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06eb\u06d8\u06d8\u06e4\u06e7\u06e1\u06e5\u06dc\u06d8\u06ec\u06d7\u06e1\u06d8\u06e1\u06e6\u06eb\u06e6\u06df\u06eb\u06ec\u06e4\u06da\u06df\u06e6\u06e1\u06d8\u06eb\u06dc\u06e8\u06d8\u06e2\u06e1\u06e8\u06d8\u06dc\u06db\u06e6\u06e2\u06d9\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06df\u06ec\u06d8\u06e6\u06e1\u06d8\u06e7\u06e0\u06e4\u06e1\u06da\u06eb\u06e7\u06db\u06d7\u06e4\u06e2\u06e2\u06d9\u06e2\u06e7\u06e0\u06e7\u06e4\u06e5\u06e6\u06e0\u06ec\u06e2\u06d8\u06eb\u06ec\u06e4\u06eb\u06e8"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lapi/repository/JsInterface;->jsOnEnd:Ljava/lang/String;

    const-string v0, "\u06ec\u06e2\u06e0\u06e2\u06df\u06df\u06d7\u06ec\u06db\u06d9\u06df\u06dc\u06db\u06e0\u06e2\u06e6\u06eb\u06db\u06e5\u06dc\u06db\u06df\u06df\u06e6\u06d8\u06e8\u06d7\u06e6\u06d6\u06e2\u06e0\u06db\u06dc\u06ec\u06e6\u06d9\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x635d263e -> :sswitch_1
        -0x53900c50 -> :sswitch_3
        0x63ea0a9d -> :sswitch_0
        0x7e9e0b02 -> :sswitch_2
    .end sparse-switch
.end method

.method public setOnMusicError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06dc\u06e5\u06e5\u06d8\u06db\u06e6\u06dc\u06dc\u06db\u06ec\u06e8\u06ec\u06d9\u06d7\u06e1\u06dc\u06e5\u06df\u06e5\u06d8\u06e6\u06d8\u06e4\u06e8\u06e8\u06d8\u06e7\u06e2\u06d6\u06d8\u06dc\u06db\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x123

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d0

    const/16 v2, 0x23e

    const v3, -0x2058f85c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06dc\u06e8\u06e1\u06da\u06dc\u06d8\u06e7\u06eb\u06e2\u06db\u06d9\u06d8\u06d9\u06e0\u06d7\u06d7\u06ec\u06e6\u06da\u06e7\u06e8\u06d8\u06e2\u06e4\u06dc\u06d8\u06e1\u06d6\u06d8\u06d8\u06d8\u06d6\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06eb\u06e1\u06e5\u06e8\u06d6\u06ec\u06d8\u06e4\u06e0\u06e7\u06d6\u06e4\u06e6\u06d6\u06d8\u06e2\u06d8\u06eb\u06d7\u06e2\u06e1\u06e4\u06da\u06e6\u06d8\u06d7\u06ec\u06e1\u06d8\u06d9\u06e0\u06eb\u06d7\u06e8\u06e5\u06e0\u06d9\u06e1\u06df\u06e1\u06e0\u06ec\u06d8\u06ec\u06e8\u06d9\u06e6\u06d8\u06d9\u06e5\u06e8\u06d8\u06e5\u06ec\u06d7\u06e2\u06db\u06db"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lapi/repository/JsInterface;->jsOnError:Ljava/lang/String;

    const-string v0, "\u06ec\u06dc\u06e1\u06e0\u06da\u06e7\u06dc\u06e4\u06db\u06d8\u06d7\u06e5\u06d8\u06e7\u06e0\u06db\u06e7\u06eb\u06d6\u06e5\u06e6\u06e5\u06d8\u06d8\u06e0\u06ec\u06eb\u06d7\u06e6\u06d8\u06e5\u06d9\u06e6\u06e5\u06eb\u06e1\u06d8\u06e8\u06e2\u06d8\u06d8\u06d8\u06db\u06e5\u06d8\u06e1\u06da\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a8d95c2 -> :sswitch_2
        -0x4976ba8c -> :sswitch_1
        0x5e903337 -> :sswitch_3
        0x7a2deb9c -> :sswitch_0
    .end sparse-switch
.end method

.method public setSpeed(F)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e1\u06e5\u06d8\u06e0\u06e2\u06d7\u06dc\u06da\u06e5\u06e5\u06e4\u06d7\u06da\u06e4\u06d9\u06d8\u06db\u06dc\u06eb\u06d6\u06db\u06e1\u06e1\u06d8\u06d6\u06d7\u06e6\u06eb\u06e2\u06d7\u06db\u06e2\u06e4\u06e2\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x345

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x44

    const/16 v3, 0x284

    const v4, 0x7336f7c8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e2\u06eb\u06e7\u06d8\u06d8\u06da\u06e2\u06e6\u06d8\u06e1\u06e4\u06e6\u06d6\u06dc\u06e6\u06e4\u06df\u06eb\u06d9\u06e7\u06db\u06eb\u06d8\u06da\u06e4\u06e0\u06e1\u06d8\u06d7\u06da\u06e8\u06e0\u06e4\u06d8\u06e1\u06eb\u06df\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e5\u06d8\u06ec\u06e2\u06e1\u06d7\u06e4\u06d6\u06d8\u06e2\u06dc\u06eb\u06e2\u06da\u06ec\u06df\u06e0\u06d7\u06da\u06e5\u06e1\u06d8\u06ec\u06d7\u06e4\u06e7\u06e6\u06e5\u06db\u06e2\u06da\u06e1\u06db\u06d9\u06df\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06db\u06e8\u06d6\u06d9\u06e1\u06e1\u06d8\u06da\u06d7\u06ec\u06e2\u06d7\u06da\u06da\u06e1\u06db\u06dc\u06e1\u06db\u06e1\u06d6\u06d6\u06e1\u06e4\u06d9\u06e7\u06e5\u06e0\u06e8\u06d9\u06e6\u06d8\u06e1\u06e4\u06e5\u06df\u06d6\u06d8\u06d7\u06e1\u06dc\u06e1\u06d8\u06e1\u06eb\u06d9\u06e1\u06e7\u06e4\u06df\u06db\u06ec\u06e5\u06e1\u06e2"

    goto :goto_0

    :sswitch_3
    const v2, 0x5eba145e

    const-string v0, "\u06e8\u06d6\u06eb\u06e4\u06d8\u06dc\u06d8\u06e6\u06da\u06ec\u06da\u06d7\u06e6\u06d8\u06e6\u06e0\u06dc\u06e2\u06e5\u06df\u06d9\u06d9\u06da\u06db\u06e0\u06df\u06d9\u06e8\u06e6\u06d8\u06e0\u06d9\u06e6\u06d7\u06e0\u06e2\u06e0\u06e1\u06e1\u06d8\u06dc\u06e6\u06da\u06df\u06d6\u06da\u06e1\u06df\u06eb\u06d9\u06e7\u06e0\u06db\u06dc\u06d8\u06e6\u06dc\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, -0x5c7c2570

    const-string v0, "\u06d6\u06e7\u06e1\u06d8\u06d8\u06e8\u06e7\u06e7\u06eb\u06d6\u06d8\u06ec\u06e2\u06da\u06e5\u06db\u06e8\u06e6\u06e8\u06d8\u06e7\u06d8\u06d8\u06e6\u06d8\u06d6\u06e5\u06e6\u06d8\u06e8\u06e1\u06dc\u06da\u06e6\u06ec\u06e6\u06d8\u06e7\u06d8\u06e8\u06e4\u06e8\u06dc\u06dc\u06e7\u06d8\u06d6\u06e0\u06d8\u06d8\u06e6\u06e4\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d7\u06e5\u06e0\u06d8\u06df\u06da\u06d6\u06e1\u06e7\u06db\u06eb\u06ec\u06db\u06df\u06d7\u06e5\u06e6\u06ec\u06da\u06e1\u06e0\u06e1\u06e6\u06e0\u06db\u06e8\u06e7\u06d8\u06e1\u06e5\u06da\u06e6\u06e1\u06d8\u06ec\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06da\u06ec\u06dc\u06d9\u06db\u06e5\u06e1\u06eb\u06e5\u06e2\u06e8\u06da\u06df\u06e0\u06e8\u06d6\u06e4\u06dc\u06e1\u06e0\u06dc\u06df\u06ec\u06e8\u06da\u06e4\u06d7\u06e4\u06e1\u06da\u06da\u06ec\u06e5\u06d9\u06dc\u06eb\u06db\u06e6\u06d9\u06d6\u06d8\u06d9\u06da\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06d6\u06e0\u06e0\u06db\u06e2\u06ec\u06e1\u06df\u06e4\u06e5\u06eb\u06e7\u06db\u06e5\u06d8\u06da\u06dc\u06db\u06df\u06dc\u06d8\u06d8\u06d9\u06dc\u06d7\u06dc\u06d6\u06e4\u06e4\u06eb\u06e7\u06ec\u06ec\u06e1\u06dc\u06e0\u06e8\u06eb\u06e0\u06e8\u06eb\u06e7\u06ec\u06da\u06e2\u06eb\u06d8\u06e4\u06dc\u06d6\u06dc\u06e0\u06e1\u06df"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06ec\u06e1\u06d9\u06dc\u06e4\u06dc\u06e5\u06e6\u06dc\u06e2\u06e4\u06dc\u06d8\u06d7\u06eb\u06dc\u06e2\u06df\u06d9\u06e4\u06db\u06df\u06e6\u06e5\u06e5\u06e1\u06da\u06e5\u06d9\u06df\u06dc\u06db\u06df\u06ec\u06eb\u06d9\u06ec\u06d9\u06e4\u06e1\u06dc\u06da"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06da\u06db\u06eb\u06d9\u06e4\u06eb\u06ec\u06e6\u06e5\u06e5\u06e5\u06d8\u06db\u06e7\u06ec\u06d8\u06e4\u06e0\u06e8\u06e2\u06e7\u06df\u06dc\u06d8\u06e4\u06e2\u06d8\u06e5\u06e5\u06ec\u06e8\u06e5\u06e6\u06e4\u06df\u06e1\u06d8\u06e5\u06d7\u06e7\u06da\u06d9\u06d6"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06d7\u06d9\u06e0\u06e7\u06d6\u06d8\u06e8\u06da\u06e5\u06e4\u06e8\u06db\u06e8\u06e8\u06ec\u06d8\u06d7\u06dc\u06e7\u06df\u06d8\u06ec\u06d6\u06db\u06e4\u06d6\u06eb\u06e2\u06eb\u06d8\u06db\u06d9\u06e6\u06d8\u06e1\u06e1\u06df"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06e2\u06e4\u06da\u06e2\u06eb\u06e1\u06d8\u06e2\u06d6\u06d6\u06d9\u06eb\u06db\u06e5\u06e2\u06ec\u06d6\u06e1\u06e8\u06e6\u06da\u06e6\u06da\u06d6\u06e5\u06d6\u06e0\u06e6\u06e5\u06d9\u06d9\u06d7\u06da\u06d8\u06d8\u06e5\u06d8\u06e6\u06d6\u06e4"

    goto :goto_0

    :sswitch_b
    const v2, 0x46f09ae1

    const-string v0, "\u06e5\u06eb\u06e6\u06d8\u06dc\u06e5\u06ec\u06e7\u06da\u06e8\u06d8\u06d8\u06df\u06dc\u06d8\u06d7\u06e1\u06df\u06eb\u06eb\u06d6\u06d8\u06d6\u06df\u06dc\u06d8\u06e8\u06e4\u06e7\u06eb\u06ec\u06d9\u06e2\u06d8\u06e4\u06e2\u06da\u06e2\u06e5\u06d9\u06da\u06d9\u06d6\u06e6\u06e2\u06ec\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e6\u06e2\u06d9\u06e6\u06e5\u06db\u06d7\u06d8\u06d9\u06d9\u06da\u06d7\u06e6\u06d8\u06eb\u06df\u06e8\u06d6\u06db\u06dc\u06d8\u06e5\u06d7\u06d8\u06eb\u06e1\u06eb\u06e0\u06da\u06d6\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e6\u06e8\u06e7\u06d8\u06e4\u06d9\u06e6\u06d8\u06ec\u06d9\u06e7\u06d6\u06e1\u06dc\u06d8\u06d9\u06e0\u06e8\u06e8\u06d8\u06d8\u06d9\u06e4\u06e0\u06e6\u06d9\u06e8\u06d8\u06e1\u06e7\u06e1\u06d8\u06d6\u06d7\u06e5\u06dc\u06e2\u06e1\u06d9\u06e5\u06e0\u06d8\u06df\u06df\u06e2\u06df\u06e6\u06d8"

    goto :goto_3

    :sswitch_e
    const v3, 0x1d2679f9

    const-string v0, "\u06d9\u06eb\u06dc\u06d8\u06dc\u06eb\u06d8\u06d8\u06e5\u06e0\u06e5\u06d8\u06e8\u06e4\u06e7\u06e4\u06e4\u06e6\u06d8\u06e0\u06dc\u06e1\u06d8\u06d7\u06d7\u06e4\u06e8\u06e0\u06e7\u06d9\u06e2\u06e5\u06d8\u06e1\u06e0\u06da\u06d9\u06e2\u06e6\u06d8\u06e1\u06eb\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e6\u06d8\u06ec\u06dc\u06e4\u06e5\u06d8\u06d6\u06d9\u06d7\u06e4\u06ec\u06e7\u06d7\u06e4\u06d8\u06e7\u06d6\u06d9\u06e5\u06eb\u06e1\u06d8\u06e8\u06e2\u06df\u06dc\u06df\u06e6\u06d8\u06e5\u06e6\u06d6\u06d6\u06e2\u06e5\u06db\u06e0\u06df\u06e8\u06e5\u06e1\u06ec\u06e4\u06e2\u06e0\u06e5\u06e4\u06d9\u06ec\u06e1\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06e8\u06d7\u06db\u06dc\u06e5\u06e7\u06e5\u06e6\u06d8\u06da\u06ec\u06e0\u06d6\u06e8\u06e4\u06d8\u06da\u06dc\u06d8\u06e4\u06eb\u06e5\u06da\u06d9\u06e0\u06e0\u06e5\u06e2\u06e1\u06e6\u06e4\u06e6\u06e0\u06d6"

    goto :goto_4

    :sswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    const-string v0, "\u06e5\u06ec\u06df\u06eb\u06e4\u06da\u06e5\u06d7\u06e6\u06d8\u06d9\u06e7\u06d6\u06eb\u06dc\u06eb\u06da\u06ec\u06d6\u06db\u06e0\u06e2\u06e1\u06e1\u06e2\u06e2\u06eb\u06d8\u06d8\u06e7\u06e2\u06e4\u06e8\u06d8\u06d8\u06e2\u06df\u06d8\u06d8\u06d6\u06d6\u06e8\u06d8\u06ec\u06e6\u06dc\u06e6\u06e5\u06d8\u06db\u06df\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d7\u06d9\u06e8\u06d8\u06e2\u06d7\u06d8\u06db\u06da\u06e8\u06dc\u06e5\u06d6\u06d8\u06ec\u06e8\u06e1\u06d8\u06e7\u06e5\u06e0\u06d9\u06dc\u06db\u06d9\u06d8\u06d6\u06ec\u06e1\u06e4\u06e7\u06e0\u06d6\u06e7\u06e6\u06d8\u06d8\u06e6\u06d7\u06e2\u06e6\u06d8\u06d6\u06d7\u06d8\u06d8\u06d8\u06da\u06e6\u06dc\u06d8\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e0\u06e5\u06e4\u06df\u06e6\u06e1\u06d6\u06db\u06e8\u06e0\u06d8\u06d6\u06d8\u06e4\u06e7\u06e8\u06d8\u06d8\u06da\u06d8\u06d8\u06e4\u06e1\u06df\u06db\u06e6\u06e1\u06df\u06e7\u06e6\u06e7\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, LCu7y/sdk/i;->b(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0, p1}, LCu7y/sdk/i;->c(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v1, v0}, LCu7y/sdk/i;->f(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    const-string v0, "\u06ec\u06e8\u06dc\u06d8\u06ec\u06dc\u06d8\u06ec\u06e2\u06e1\u06d8\u06e1\u06e6\u06df\u06e1\u06e2\u06d6\u06ec\u06e5\u06e7\u06e6\u06e7\u06d8\u06d8\u06e8\u06e2\u06e1\u06d8\u06d9\u06e2\u06e5\u06d7\u06e4\u06df\u06dc\u06db\u06eb\u06dc\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06ec\u06e8\u06dc\u06d8\u06ec\u06dc\u06d8\u06ec\u06e2\u06e1\u06d8\u06e1\u06e6\u06df\u06e1\u06e2\u06d6\u06ec\u06e5\u06e7\u06e6\u06e7\u06d8\u06d8\u06e8\u06e2\u06e1\u06d8\u06d9\u06e2\u06e5\u06d7\u06e4\u06df\u06dc\u06db\u06eb\u06dc\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786857a4 -> :sswitch_2
        -0x3f306709 -> :sswitch_15
        -0x35d84977 -> :sswitch_0
        -0x2ccca18e -> :sswitch_3
        -0x253f34cb -> :sswitch_b
        0x9ae230c -> :sswitch_1
        0xa837b1a -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c46a5a9 -> :sswitch_a
        -0x1376e722 -> :sswitch_9
        -0x12ff731b -> :sswitch_4
        -0x8556080 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x38bb2957 -> :sswitch_5
        -0x2d0a8341 -> :sswitch_6
        0x3446cc6d -> :sswitch_7
        0x630bbc3d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x580c0756 -> :sswitch_c
        0xf0601d6 -> :sswitch_e
        0x260357b0 -> :sswitch_12
        0x4b557d90 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78a13f51 -> :sswitch_11
        -0x3ea74fe3 -> :sswitch_f
        -0x37c61254 -> :sswitch_d
        -0x23b4b59f -> :sswitch_10
    .end sparse-switch
.end method

.method public setVolume(FF)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06d6\u06d7\u06d6\u06d9\u06e6\u06d8\u06eb\u06e7\u06e7\u06dc\u06da\u06ec\u06e2\u06e2\u06e0\u06e1\u06e2\u06d9\u06e1\u06dc\u06e4\u06e2\u06d7\u06d9\u06d9\u06ec\u06e6\u06df\u06d7\u06d7\u06e7\u06d7\u06e1\u06ec\u06d9\u06d6\u06d8\u06d6\u06e7\u06e4\u06e2\u06e0\u06e8\u06da\u06da\u06e6\u06eb\u06dc\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1a3

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x290

    const/16 v3, 0x115

    const v4, 0xf1b70a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d8\u06dc\u06d8\u06e6\u06d9\u06d6\u06db\u06db\u06e4\u06db\u06e5\u06e1\u06d8\u06dc\u06e8\u06d6\u06e1\u06d9\u06dc\u06d8\u06e2\u06d7\u06d8\u06e6\u06db\u06d8\u06e7\u06d8\u06db\u06e5\u06d6\u06d8\u06e8\u06db\u06e7\u06e2\u06e4\u06d6\u06da\u06eb\u06db\u06e6\u06e6\u06d8\u06e2\u06e1\u06e8\u06d8\u06da\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e5\u06d6\u06d8\u06e0\u06e1\u06ec\u06e0\u06e0\u06d9\u06e8\u06e7\u06e5\u06d8\u06d9\u06e5\u06e7\u06d8\u06e8\u06dc\u06df\u06da\u06d7\u06d7\u06db\u06e8\u06e5\u06d8\u06e7\u06d6\u06e7\u06d8\u06d8\u06e8\u06ec\u06e7\u06d8\u06e5\u06d9\u06e5\u06e7\u06df\u06e6\u06d8\u06db\u06d7\u06e5\u06e5\u06e4\u06e6\u06d8\u06e7\u06da\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06da\u06da\u06df\u06e2\u06eb\u06eb\u06d9\u06e0\u06da\u06dc\u06eb\u06dc\u06e2\u06e4\u06e1\u06e1\u06e5\u06d8\u06e5\u06df\u06da\u06d6\u06da\u06e1\u06dc\u06ec\u06e5\u06d8\u06df\u06d6\u06d7\u06da\u06e4\u06da\u06d9\u06db\u06e4\u06ec\u06da\u06e8\u06e2\u06e7\u06e1\u06d8\u06da\u06dc\u06e7\u06e0\u06e2\u06e6\u06d8\u06e7\u06e6\u06e0\u06dc\u06d9\u06e0"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lapi/repository/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06d6\u06d9\u06dc\u06dc\u06d7\u06e7\u06eb\u06d8\u06e5\u06e5\u06e6\u06d6\u06d8\u06ec\u06da\u06d7\u06d9\u06da\u06da\u06ec\u06e2\u06e8\u06df\u06e8\u06dc\u06e7\u06e1\u06e5\u06d8\u06e7\u06e1\u06d6\u06d8\u06eb\u06da\u06d9\u06e5\u06e5\u06e1\u06eb\u06e1\u06df\u06ec\u06e5\u06e7\u06d8\u06e5\u06e2\u06df\u06dc\u06da\u06e2\u06e8\u06e5\u06d8\u06d8\u06e7\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, 0x17d08403

    const-string v0, "\u06e6\u06db\u06dc\u06da\u06df\u06e8\u06df\u06e6\u06dc\u06d8\u06d9\u06e4\u06d9\u06df\u06e2\u06d8\u06df\u06e2\u06eb\u06da\u06df\u06da\u06d8\u06da\u06e4\u06e6\u06d8\u06d8\u06d7\u06e8\u06dc\u06dc\u06e6\u06d6\u06d8\u06e6\u06da\u06dc\u06d8\u06e0\u06e4\u06e1\u06d8\u06ec\u06e6\u06e1\u06d8\u06eb\u06ec\u06e0\u06e5\u06da\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06e8\u06eb\u06e2\u06d9\u06d6\u06ec\u06d6\u06db\u06d6\u06e5\u06e5\u06db\u06ec\u06d8\u06e8\u06e6\u06e7\u06d8\u06e1\u06e1\u06d7\u06e7\u06e5\u06d9\u06e1\u06e6\u06da\u06df\u06e8\u06e5\u06d8\u06e8\u06eb\u06eb"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06e6\u06e8\u06e2\u06e1\u06e4\u06e1\u06d8\u06e2\u06e8\u06e1\u06d8\u06e1\u06eb\u06eb\u06e6\u06e8\u06e1\u06d8\u06e5\u06df\u06dc\u06e7\u06e5\u06e2\u06df\u06e6\u06d9\u06d7\u06ec\u06db\u06e5\u06db\u06e2\u06e8\u06e6\u06e7\u06e5\u06d8\u06df\u06e4\u06df"

    goto :goto_1

    :sswitch_7
    const v3, 0x3128171

    const-string v0, "\u06e1\u06db\u06e6\u06dc\u06d7\u06e8\u06d8\u06e1\u06d7\u06d8\u06d8\u06d7\u06e6\u06ec\u06e7\u06d9\u06d9\u06df\u06eb\u06e4\u06d6\u06d8\u06e2\u06e0\u06df\u06e4\u06ec\u06e6\u06da\u06e6\u06e7\u06e7\u06e8\u06eb\u06d9\u06d6\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06eb\u06d8\u06d8\u06e1\u06e5\u06e4\u06e5\u06d9\u06ec\u06d7\u06dc\u06e0\u06d6\u06dc\u06eb\u06e2\u06e8\u06eb\u06ec\u06e6\u06dc\u06d9\u06e6\u06ec\u06e2\u06df\u06e0\u06e8\u06e0\u06e6\u06e4\u06d6\u06dc\u06d8\u06e4\u06e2\u06d7\u06d6\u06df\u06eb\u06e5\u06df\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e4\u06e6\u06e6\u06e1\u06dc\u06ec\u06dc\u06e4\u06d8\u06e5\u06d8\u06d8\u06e2\u06e5\u06d7\u06d6\u06d9\u06dc\u06e6\u06d7\u06e6\u06e7\u06d8\u06d8\u06e6\u06d6\u06e4\u06e8\u06da\u06d8"

    goto :goto_2

    :sswitch_9
    if-eqz v1, :cond_0

    const-string v0, "\u06dc\u06e2\u06ec\u06eb\u06d9\u06d7\u06d9\u06d6\u06e2\u06e8\u06eb\u06e5\u06d8\u06d6\u06dc\u06d9\u06e1\u06d8\u06e1\u06d8\u06ec\u06df\u06e5\u06d7\u06e2\u06e1\u06d8\u06e6\u06e7\u06e6\u06d6\u06e4\u06d6\u06d8\u06e0\u06e1\u06e2\u06df\u06df\u06e7"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06eb\u06ec\u06ec\u06d8\u06e5\u06d6\u06d8\u06e6\u06db\u06dc\u06e1\u06d9\u06eb\u06e8\u06e5\u06db\u06e1\u06e6\u06d8\u06d9\u06e7\u06e4\u06e7\u06e8\u06e4\u06da\u06ec\u06e5\u06d8\u06df\u06e6\u06e8\u06e8\u06d9\u06d7\u06e2\u06d8\u06e7"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d6\u06da\u06db\u06e7\u06e6\u06d9\u06df\u06e4\u06e5\u06db\u06e7\u06e1\u06ec\u06e7\u06e5\u06e4\u06df\u06eb\u06d8\u06e5\u06dc\u06d8\u06dc\u06ec\u06da\u06ec\u06d8\u06d8\u06df\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const-string v0, "\u06d9\u06e8\u06e4\u06d6\u06db\u06d6\u06e1\u06dc\u06e1\u06d8\u06e1\u06db\u06da\u06e7\u06df\u06e0\u06eb\u06d9\u06d6\u06d9\u06e4\u06dc\u06da\u06e8\u06ec\u06db\u06e5\u06d8\u06e1\u06e5\u06d7\u06e5\u06d8\u06d6\u06d8\u06dc\u06da\u06eb"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d9\u06e8\u06e4\u06d6\u06db\u06d6\u06e1\u06dc\u06e1\u06d8\u06e1\u06db\u06da\u06e7\u06df\u06e0\u06eb\u06d9\u06d6\u06d9\u06e4\u06dc\u06da\u06e8\u06ec\u06db\u06e5\u06d8\u06e1\u06e5\u06d7\u06e5\u06d8\u06d6\u06d8\u06dc\u06da\u06eb"

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4943ec73 -> :sswitch_4
        -0x3a1fdc5d -> :sswitch_1
        -0x133a4b7e -> :sswitch_0
        -0x36bcef8 -> :sswitch_2
        -0x2ff5c55 -> :sswitch_c
        0x32975c42 -> :sswitch_3
        0x65a2bc98 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46efe624 -> :sswitch_5
        -0x3c2761f5 -> :sswitch_b
        0xd67a48 -> :sswitch_7
        0x49d7438f -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c992fdd -> :sswitch_a
        -0x38e9f386 -> :sswitch_6
        0x71b8308 -> :sswitch_9
        0x373d1c41 -> :sswitch_8
    .end sparse-switch
.end method

.method public stopMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e2\u06dc\u06e7\u06d8\u06d9\u06db\u06e5\u06d7\u06e0\u06e1\u06d6\u06e6\u06e0\u06e4\u06e4\u06e8\u06d8\u06d9\u06d8\u06e7\u06df\u06e4\u06e1\u06db\u06d9\u06e2\u06e2\u06e5\u06dc\u06d6\u06e5\u06e4\u06e1\u06e8\u06eb\u06d7\u06d6\u06e6\u06e7\u06e8\u06e0\u06e2\u06e2\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0x4a

    const v3, -0x17c5a8b5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06d6\u06d8\u06e7\u06e2\u06e6\u06d8\u06da\u06dc\u06d6\u06d8\u06e2\u06eb\u06d6\u06d7\u06e1\u06e0\u06e5\u06d9\u06e5\u06d8\u06d8\u06d9\u06ec\u06e0\u06e4\u06eb\u06d9\u06e4\u06e6\u06d8\u06e5\u06e0\u06e8\u06e4\u06db\u06dc\u06e0\u06dc\u06e2\u06d8\u06e2\u06e5\u06e4\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, LCu7y/sdk/c3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCu7y/sdk/c3;-><init>(Lapi/repository/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e0\u06e2\u06e4\u06dc\u06ec\u06e0\u06d9\u06e2\u06d9\u06eb\u06d6\u06da\u06d7\u06db\u06dc\u06e7\u06d6\u06d8\u06e6\u06e4\u06d9\u06db\u06e4\u06dc\u06d9\u06e5\u06d6\u06ec\u06e5\u06e1\u06e8\u06e4\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x698f26b5 -> :sswitch_2
        -0x5fc1e3ed -> :sswitch_0
        0xfbdeca6 -> :sswitch_1
    .end sparse-switch
.end method

.method public verifyCardKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e1\u06d6\u06d8\u06e2\u06eb\u06e2\u06da\u06e4\u06d9\u06ec\u06db\u06d8\u06d8\u06d7\u06e6\u06e4\u06d7\u06dc\u06e5\u06d8\u06da\u06e8\u06e5\u06d8\u06e6\u06e2\u06db\u06e4\u06e0\u06e6\u06d8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21d

    const/16 v2, 0x23c

    const v3, 0x7ba3a309

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06e1\u06d8\u06e8\u06d8\u06e7\u06e8\u06e7\u06ec\u06d7\u06d9\u06d8\u06da\u06d9\u06dc\u06d9\u06d8\u06db\u06e1\u06d7\u06ec\u06e1\u06e0\u06ec\u06d6\u06e6\u06dc\u06d8\u06e4\u06e4\u06e6\u06d8\u06dc\u06d7\u06e8\u06d6\u06da\u06e1\u06e8\u06e5\u06e0\u06e1\u06e8\u06d8\u06d7\u06e0\u06d6\u06e4\u06d9\u06db\u06da\u06df\u06df\u06d6\u06e0\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06ec\u06df\u06da\u06dc\u06e5\u06d8\u06d6\u06e1\u06dc\u06d8\u06d9\u06ec\u06d6\u06e0\u06d7\u06e2\u06e0\u06e8\u06e7\u06d8\u06dc\u06da\u06e2\u06db\u06d7\u06e4\u06d9\u06e5\u06d7\u06e4\u06d8\u06d8\u06d6\u06e6\u06df\u06d9\u06df\u06d8\u06d6\u06d9\u06e1\u06df\u06d8\u06d8\u06e2\u06d8\u06e1\u06d8\u06e2\u06d6\u06e7\u06e8\u06da\u06d8\u06e7\u06e1\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06eb\u06ec\u06e7\u06e1\u06d6\u06eb\u06d9\u06db\u06e4\u06db\u06ec\u06e0\u06e7\u06dc\u06d8\u06eb\u06e1\u06e4\u06e4\u06e1\u06d7\u06eb\u06e4\u06e0\u06e2\u06da\u06d7\u06e8\u06d8\u06ec\u06d7\u06e6\u06db\u06d7\u06eb\u06e8\u06ec\u06d6\u06d8\u06e1\u06e7\u06e5\u06d8\u06db\u06e6\u06e5\u06da\u06e1\u06d9"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e6\u06e7\u06db\u06e8\u06d9\u06db\u06d9\u06e1\u06e7\u06e0\u06e2\u06e4\u06e2\u06e1\u06dc\u06e2\u06e1\u06d8\u06d6\u06dc\u06d8\u06d7\u06db\u06da\u06dc\u06e2\u06d8\u06d7\u06e0\u06e8\u06e0\u06d6\u06e7\u06d8\u06d6\u06e0\u06da\u06db\u06ec\u06e1\u06da\u06da\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06d8\u06dc\u06e0\u06e6\u06e0\u06d7\u06d9\u06eb\u06e8\u06d8\u06d8\u06eb\u06e1\u06e5\u06d8\u06e8\u06e6\u06e8\u06d8\u06e2\u06da\u06e5\u06e7\u06db\u06d9\u06e6\u06df\u06d8\u06eb\u06e5\u06e4\u06ec\u06e5\u06d8\u06ec\u06e0\u06eb"

    goto :goto_0

    :sswitch_5
    const-string v0, "alYKMDeGHdpsWTmZ5PHlGvu//AMnAeEbwrPjWoL2Kpk6Q3LYz4gj/G5CMloUD+MK+Z/+ldj6\n"

    const-string v1, "idaaemRgk38=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kiaxjII=\n"

    const-string v2, "9kPT+eUDBvE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06df\u06ec\u06df\u06d6\u06e8\u06dc\u06e7\u06e7\u06e6\u06dc\u06df\u06e1\u06d6\u06e4\u06e8\u06eb\u06d9\u06ec\u06ec\u06e0\u06d7\u06d6\u06d6\u06d8\u06d8\u06e5\u06eb\u06e2\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, LCu7y/sdk/a3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LCu7y/sdk/a3;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e7\u06ec\u06e5\u06e7\u06da\u06e6\u06ec\u06d8\u06db\u06d8\u06eb\u06df\u06e6\u06e6\u06d6\u06e1\u06e4\u06db\u06e4\u06e8\u06e8\u06e4\u06db\u06e7\u06eb\u06db\u06e0\u06dc\u06e0\u06dc\u06d8\u06e6\u06dc\u06e5\u06d8\u06e2\u06d6\u06d6\u06d6\u06e8\u06e5\u06eb\u06db\u06d8\u06d6\u06d7"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x755eaaef -> :sswitch_1
        -0x4201c12b -> :sswitch_2
        -0x345f056f -> :sswitch_0
        -0x30815116 -> :sswitch_3
        -0x11c0ec2e -> :sswitch_7
        0x11352a9a -> :sswitch_4
        0x678420c6 -> :sswitch_6
        0x698ef921 -> :sswitch_5
    .end sparse-switch
.end method

.method public verifyCardKey2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d8\u06e6\u06d8\u06df\u06d8\u06da\u06d8\u06e2\u06e0\u06e8\u06d9\u06e6\u06d8\u06e5\u06e7\u06e6\u06e0\u06e0\u06e6\u06d8\u06eb\u06e4\u06ec\u06e6\u06e6\u06d8\u06d6\u06e0\u06df\u06e7\u06e5\u06e8\u06d8\u06dc\u06d7\u06df\u06d6\u06e8\u06d6\u06eb\u06da\u06e8\u06df\u06e1\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x246

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x7e

    const v3, -0x6a18b132

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06e8\u06d8\u06e2\u06e5\u06d7\u06d8\u06df\u06d6\u06d8\u06dc\u06d9\u06e6\u06e6\u06e0\u06df\u06d6\u06df\u06da\u06e2\u06e7\u06e7\u06dc\u06e5\u06dc\u06e6\u06e1\u06d8\u06e4\u06e6\u06d8\u06da\u06da\u06d8\u06d8\u06eb\u06e8\u06da\u06e1\u06e7\u06dc\u06d8\u06d6\u06ec\u06d6\u06e4\u06ec\u06e6\u06d9\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d6\u06d9\u06df\u06e4\u06e8\u06e0\u06e4\u06d6\u06d8\u06da\u06eb\u06dc\u06d8\u06e1\u06df\u06e0\u06e4\u06df\u06dc\u06d8\u06dc\u06e2\u06dc\u06e7\u06d8\u06d8\u06d8\u06e7\u06eb\u06e8\u06dc\u06e2\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e8\u06e1\u06d8\u06d6\u06e5\u06db\u06e1\u06d7\u06d8\u06d8\u06e0\u06e1\u06e6\u06d8\u06e4\u06e1\u06d8\u06e0\u06e1\u06eb\u06e1\u06d9\u06d6\u06e8\u06e8\u06e2\u06db\u06e8\u06e7\u06e7\u06d9\u06ec\u06db\u06e2\u06d9\u06e6\u06e8\u06e0\u06e2\u06eb\u06d8\u06d8\u06d9\u06dc\u06eb\u06e4\u06e0\u06e4\u06d7\u06e5\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06d6\u06d9\u06df\u06df\u06e1\u06d6\u06e8\u06da\u06e5\u06d9\u06e7\u06e1\u06e4\u06d8\u06d7\u06dc\u06d8\u06e4\u06e8\u06d7\u06eb\u06e8\u06ec\u06e8\u06e7\u06d6\u06d8\u06eb\u06e8\u06e8\u06ec\u06dc\u06df\u06e0\u06e7\u06e5\u06d8\u06dc\u06d7\u06e4\u06e6\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d7\u06e0\u06e8\u06d8\u06e2\u06d7\u06db\u06df\u06da\u06e8\u06e4\u06e5\u06e7\u06d8\u06eb\u06d9\u06e7\u06dc\u06d8\u06e4\u06dc\u06dc\u06e7\u06d8\u06e5\u06e6\u06e8\u06e5\u06d9\u06e5\u06d8\u06e0\u06e8\u06e7\u06e0\u06d6\u06d8\u06e1\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "WQoe+Ho4cmBfBS1RqU+KoMjj6Mtqv46h8e/3gAk4anxcORtai3UUdTltGhoJrpO1z/rH1sZiZg==\n"

    const-string v1, "uoqOsine/MU=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3wmU60=\n"

    const-string v2, "MxlEJsrNTeU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06eb\u06e8\u06e1\u06eb\u06dc\u06e8\u06e4\u06e7\u06e5\u06e8\u06dc\u06d8\u06e0\u06e4\u06da\u06e7\u06e8\u06e4\u06e8\u06dc\u06e8\u06d8\u06d9\u06e1\u06eb\u06e2\u06ec\u06d7\u06d8\u06d8\u06e6\u06d8\u06e0\u06e0\u06e8\u06d8\u06df\u06e6\u06e0\u06e4\u06e8\u06e8\u06d8\u06e8\u06d7\u06dc\u06db\u06db\u06eb\u06e8\u06e4\u06da\u06e1\u06eb\u06e6\u06ec\u06da\u06ec"

    goto :goto_0

    :sswitch_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, LCu7y/sdk/a3;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LCu7y/sdk/a3;-><init>(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e7\u06d6\u06dc\u06e4\u06e1\u06e7\u06d8\u06d6\u06dc\u06e6\u06d9\u06e6\u06e0\u06d7\u06dc\u06e0\u06d6\u06e7\u06d8\u06ec\u06ec\u06e7\u06da\u06e0\u06dc\u06d8\u06e2\u06e6\u06d9\u06eb\u06dc\u06d8\u06dc\u06e1\u06d8\u06d7\u06e8\u06e7\u06ec\u06df\u06d9\u06e8\u06da\u06da\u06e4\u06da\u06df\u06d7\u06d6\u06dc\u06d8\u06d9\u06d8\u06e8\u06e1\u06eb\u06ec"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f1b7758 -> :sswitch_6
        -0x71ee273 -> :sswitch_2
        -0x37d3e6b -> :sswitch_3
        0x633e72d -> :sswitch_0
        0xb8d2c47 -> :sswitch_1
        0x253d89c7 -> :sswitch_4
        0x2fd31417 -> :sswitch_5
        0x6488748c -> :sswitch_7
    .end sparse-switch
.end method

.method public writeSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06d8\u06d6\u06d8\u06e8\u06d6\u06e6\u06d8\u06db\u06e2\u06e5\u06e7\u06d6\u06d6\u06e2\u06e0\u06dc\u06d8\u06d9\u06e1\u06e6\u06e0\u06e2\u06e8\u06d8\u06e2\u06df\u06e2\u06e5\u06e1\u06eb\u06e8\u06eb\u06eb\u06e5\u06d7\u06d8\u06d8\u06eb\u06e8\u06e7\u06d8\u06d8\u06e8\u06d9\u06e4\u06d9\u06e1\u06e6\u06e6\u06d6\u06da\u06d7\u06d7\u06d9\u06e2\u06df\u06d6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x34c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x256

    const/16 v3, 0x211

    const v4, -0x337eb621    # -6.778444E7f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e7\u06d8\u06d8\u06dc\u06e0\u06d8\u06d8\u06e5\u06e6\u06e8\u06d8\u06e2\u06e5\u06d8\u06e7\u06eb\u06dc\u06d8\u06e2\u06da\u06e8\u06eb\u06e1\u06d8\u06e8\u06e8\u06e1\u06e7\u06eb\u06e4\u06da\u06e5\u06e8\u06d8\u06d6\u06df\u06e6\u06df\u06e4\u06e0\u06e4\u06d8\u06d6\u06d8\u06e8\u06e1\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06df\u06dc\u06d8\u06e4\u06e5\u06e5\u06d8\u06dc\u06e5\u06e1\u06e4\u06d8\u06e4\u06e8\u06e6\u06e2\u06eb\u06da\u06e1\u06d8\u06da\u06d9\u06d8\u06d8\u06dc\u06e8\u06d7\u06e0\u06e0\u06db\u06e6\u06e5\u06df\u06e6\u06e2\u06dc\u06d8\u06ec\u06db\u06d6\u06d8\u06e5\u06e8\u06e8\u06d8\u06d6\u06df\u06d8\u06d8\u06ec\u06e0\u06e5\u06d8\u06e5\u06d6\u06d8\u06d8\u06e1\u06ec\u06da\u06e0\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e1\u06e7\u06d9\u06e5\u06e1\u06e8\u06d8\u06e4\u06e2\u06d8\u06da\u06e6\u06df\u06e2\u06da\u06e6\u06da\u06db\u06e7\u06e4\u06eb\u06e1\u06e4\u06e2\u06d8\u06d8\u06da\u06eb\u06d9\u06e4\u06e4\u06dc\u06e5\u06eb"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06db\u06e7\u06e0\u06e5\u06e2\u06e8\u06db\u06e7\u06e6\u06d8\u06e4\u06d8\u06e8\u06e4\u06e2\u06db\u06e2\u06e2\u06e7\u06e1\u06e0\u06d7\u06e1\u06da\u06d6\u06d8\u06d8\u06dc\u06e7\u06d8\u06d6\u06e6\u06e1\u06e0\u06db\u06dc\u06e4\u06e8\u06e1\u06d8\u06e6\u06d9\u06d7\u06d7\u06e7\u06e4\u06dc\u06dc\u06ec\u06da\u06e5\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "scpg73g+j9W3xVNGq0l2Ajs+lfZ7+Ofm66xDMMN6qpjiyRcxg/jk9suvdQDCXYyX7+QfGbE=\n"

    const-string v2, "UkrwpSvYAXA=\n"

    invoke-static {v0, v2, v1, p1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06df\u06d8\u06eb\u06e8\u06ec\u06ec\u06da\u06e5\u06df\u06e4\u06d9\u06d7\u06d8\u06d8\u06d8\u06e8\u06e4\u06eb\u06e0\u06ec\u06e2\u06e5\u06e7\u06d7\u06d9\u06d8\u06e8\u06d8\u06db\u06da\u06d7\u06da\u06d8\u06da\u06d7\u06e4\u06e4\u06e1\u06d9\u06e8\u06e5\u06e1\u06d8\u06ec\u06d7\u06db\u06e7\u06d6\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v0, "Vw==\n"

    const-string v2, "bd/3LE2q92g=\n"

    invoke-static {v0, v2, v1, p2}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MkhWZaA=\n"

    const-string v3, "Vi00EMc7ny0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06db\u06e6\u06d6\u06d6\u06e5\u06da\u06e8\u06db\u06e0\u06e2\u06e2\u06e6\u06d8\u06d7\u06e5\u06df\u06d8\u06df\u06d8\u06da\u06d9\u06e2\u06e0\u06ec\u06e0\u06d9\u06d8\u06eb\u06d6\u06e5\u06d8\u06ec\u06e5\u06d7\u06e5\u06eb\u06e6\u06d8\u06e0\u06da\u06e5\u06da\u06ec\u06d6\u06d8\u06e2\u06e0\u06e8\u06d8\u06e8\u06e8\u06e2"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lapi/repository/JsInterface;->activity:Landroid/app/Activity;

    const-string v2, "HnTKHAiFq9s=\n"

    const-string v3, "ZwGkZmDw2a4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e6\u06d9\u06e7\u06d6\u06e2\u06e6\u06d8\u06db\u06d7\u06d6\u06d9\u06d9\u06d8\u06da\u06df\u06e6\u06db\u06db\u06df\u06e5\u06d8\u06dc\u06e7\u06dc\u06d7\u06e2\u06e5\u06e5\u06d8\u06d6\u06e4\u06e8\u06d8\u06e6\u06eb\u06e8\u06d8\u06e7\u06dc\u06d8\u06d8\u06d6\u06db\u06d7\u06dc\u06e0\u06df"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ca4768f -> :sswitch_2
        -0x521e2a50 -> :sswitch_4
        -0x47c99582 -> :sswitch_1
        -0x4410f716 -> :sswitch_6
        0x174eb333 -> :sswitch_3
        0x1b4202ae -> :sswitch_5
        0x31c3b45a -> :sswitch_7
        0x3cc464c8 -> :sswitch_0
    .end sparse-switch
.end method
