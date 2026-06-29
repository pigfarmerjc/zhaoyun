.class public LCu7y/sdk/w9;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final needFullscreenPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needHtmlPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needImagePopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needMessagePopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needTextPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06ec\u06e8\u06d8\u06eb\u06e4\u06da\u06ec\u06e4\u06ec\u06eb\u06d8\u06e6\u06d8\u06d9\u06e5\u06d6\u06d6\u06da\u06d7\u06e8\u06e0\u06e7\u06d8\u06d9\u06ec\u06e8\u06e7\u06d7\u06d7\u06df\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x114

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x1b

    const v3, -0x7f1084e6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    const-string v0, "\u06e6\u06ec\u06d9\u06d8\u06ec\u06da\u06e6\u06d9\u06e6\u06d6\u06db\u06dc\u06d8\u06e1\u06d7\u06e6\u06e2\u06d8\u06dc\u06d6\u06d6\u06dc\u06d8\u06e2\u06da\u06e0\u06eb\u06e6\u06e1\u06d8\u06ec\u06e0\u06d9\u06ec\u06eb\u06e1\u06d8\u06e6\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    const-string v0, "\u06d8\u06e8\u06db\u06e8\u06df\u06dc\u06d8\u06e6\u06eb\u06eb\u06e5\u06db\u06d9\u06d9\u06db\u06e0\u06e6\u06e0\u06e1\u06e6\u06e5\u06e8\u06d6\u06d8\u06e2\u06ec\u06d7\u06ec\u06df\u06d6\u06d7\u06e5\u06d6\u06d6\u06eb\u06d9\u06e6\u06e0\u06da\u06e4\u06d7\u06d9"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    const-string v0, "\u06e4\u06e7\u06e5\u06d8\u06e2\u06e4\u06d6\u06d8\u06da\u06e7\u06e6\u06d8\u06e5\u06e2\u06e6\u06d8\u06e5\u06d7\u06d9\u06d8\u06eb\u06e8\u06d8\u06df\u06e2\u06d8\u06d8\u06e8\u06df\u06ec\u06da\u06e2\u06db\u06e7\u06e0\u06e6\u06d8\u06da\u06eb\u06ec\u06e8\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    const-string v0, "\u06e8\u06e8\u06d8\u06d8\u06e6\u06d7\u06e5\u06ec\u06db\u06e7\u06ec\u06d6\u06d8\u06d8\u06e4\u06ec\u06e2\u06db\u06e4\u06db\u06e1\u06da\u06e6\u06e6\u06e4\u06eb\u06e8\u06eb\u06e1\u06d8\u06e4\u06df\u06d6\u06e6\u06e7\u06e8\u06d7\u06e2\u06e5"

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    const-string v0, "\u06e2\u06d9\u06e7\u06d7\u06e1\u06df\u06d7\u06d8\u06d6\u06d8\u06d6\u06e8\u06e6\u06e4\u06eb\u06dc\u06e8\u06d7\u06eb\u06dc\u06d8\u06eb\u06d9\u06eb\u06eb\u06e0\u06e2\u06da\u06df\u06e4\u06d7\u06e8\u06d6\u06df\u06e8\u06ec\u06e7\u06e8\u06d7\u06e6\u06e5\u06d6\u06d8\u06e2\u06d7\u06e1\u06e2\u06df\u06d9\u06df\u06da\u06d8\u06d8\u06eb\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69d0914c -> :sswitch_3
        -0x5b7b78f8 -> :sswitch_0
        -0x7385b5e -> :sswitch_5
        0xb8c3aaa -> :sswitch_2
        0x348dde3b -> :sswitch_4
        0x4b14bde5 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06d7\u06e2\u06df\u06df\u06e6\u06e1\u06e8\u06e4\u06d8\u06d8\u06d9\u06d8\u06d6\u06e2\u06d8\u06e5\u06d8\u06d6\u06d9\u06e4\u06db\u06d6\u06e8\u06db\u06d6\u06e7\u06df\u06df\u06e7\u06dc\u06ec\u06e6\u06d8\u06d9\u06df\u06e0\u06e2\u06e6\u06e5\u06db\u06db\u06d9\u06eb\u06e5\u06db\u06e7\u06e6\u06d6\u06df\u06e0\u06d6"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x2bd

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x245

    const/16 v6, 0x388

    const v7, -0xa3936dd

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06da\u06e4\u06e6\u06e7\u06d8\u06e0\u06d9\u06dc\u06d8\u06e8\u06eb\u06d6\u06e7\u06dc\u06e1\u06d8\u06e7\u06db\u06ec\u06ec\u06eb\u06e0\u06da\u06e2\u06e8\u06e1\u06e4\u06dc\u06d8\u06e0\u06e8\u06e8\u06d8\u06dc\u06db\u06e1\u06d8\u06ec\u06e7\u06ec\u06d6\u06e5\u06e5\u06d8\u06d7\u06e0\u06df\u06e0\u06d9\u06eb\u06da\u06da\u06d9"

    goto :goto_0

    :sswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06dc\u06d8\u06e2\u06e0\u06e7\u06e6\u06d8\u06e4\u06dc\u06da\u06d7\u06eb\u06ec\u06e4\u06db\u06d9\u06e8\u06dc\u06dc\u06d9\u06e2\u06e6\u06d8\u06da\u06da\u06e2\u06d6\u06d8\u06e0\u06dc\u06d9\u06d7\u06eb\u06db\u06e6\u06d8\u06e7\u06db\u06e5\u06d8\u06e1\u06db\u06e4\u06df\u06e7\u06e5\u06d8\u06e0\u06d9\u06e1\u06d8\u06e2\u06d7\u06d7\u06df\u06eb\u06d8\u06d8\u06e0\u06e6\u06e2"

    goto :goto_0

    :sswitch_2
    const v5, -0x2bd41f9a

    const-string v0, "\u06e5\u06db\u06e5\u06e5\u06d7\u06e8\u06e6\u06e6\u06e2\u06da\u06db\u06d9\u06da\u06d7\u06e1\u06db\u06e1\u06df\u06ec\u06d8\u06e2\u06e2\u06ec\u06e6\u06d8\u06dc\u06ec\u06e4\u06eb\u06e5\u06e5\u06e6\u06e4\u06e1\u06d6\u06e4\u06d6\u06d8\u06df\u06d8\u06e2\u06d8\u06e0\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v6, 0x30d1c593

    const-string v0, "\u06e2\u06e6\u06e6\u06d8\u06da\u06e7\u06e5\u06d7\u06df\u06da\u06e8\u06dc\u06da\u06d6\u06db\u06dc\u06db\u06e4\u06e5\u06d8\u06e6\u06e5\u06d9\u06e1\u06e6\u06e5\u06e8\u06e4\u06d6\u06e5\u06ec\u06da\u06da\u06ec\u06d8\u06e8\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    if-eqz p0, :cond_0

    const-string v0, "\u06d6\u06d9\u06d8\u06d8\u06d7\u06e5\u06e6\u06d8\u06dc\u06e6\u06d8\u06d8\u06e1\u06e1\u06d8\u06e6\u06db\u06e6\u06d8\u06d9\u06d8\u06df\u06ec\u06d8\u06e8\u06d8\u06eb\u06e7\u06d8\u06d8\u06db\u06d6\u06ec\u06e2\u06e7\u06e7\u06e5\u06e1\u06d8\u06eb\u06eb\u06da"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e5\u06db\u06e1\u06e8\u06dc\u06d8\u06d8\u06db\u06e1\u06ec\u06da\u06df\u06e0\u06d9\u06e2\u06db\u06d6\u06e5\u06e0\u06d9\u06dc\u06e7\u06eb\u06e0\u06d8\u06eb\u06e1\u06d8\u06e5\u06e8\u06e1\u06d7\u06da\u06e7\u06e8\u06d8\u06d6\u06e0\u06dc\u06d8\u06e4\u06d9\u06d8\u06eb\u06e6\u06eb\u06ec\u06e5\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06e1\u06db\u06d9\u06eb\u06e6\u06d8\u06df\u06e7\u06df\u06eb\u06e8\u06e8\u06d8\u06d8\u06e5\u06d6\u06d8\u06e8\u06dc\u06e5\u06d8\u06ec\u06e5\u06e5\u06d8\u06d9\u06e1\u06dc\u06eb\u06d6\u06e7\u06d8\u06e6\u06e4\u06e8\u06e8\u06e5\u06e1\u06df\u06da\u06db\u06df\u06e7\u06e0\u06eb\u06d6\u06e1\u06d8\u06d8\u06d6\u06e2\u06d9\u06ec\u06eb\u06e7\u06e6\u06e6\u06e7\u06da"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06dc\u06e0\u06e1\u06e6\u06db\u06ec\u06e6\u06db\u06e7\u06db\u06e5\u06d8\u06da\u06eb\u06df\u06eb\u06dc\u06d7\u06dc\u06e8\u06e0\u06e7\u06d8\u06e8\u06d8\u06df\u06e7\u06e1\u06d8\u06e7\u06e5\u06db"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e7\u06e8\u06e5\u06d8\u06d7\u06e1\u06e5\u06e2\u06df\u06e8\u06e2\u06d9\u06e1\u06e7\u06e7\u06e4\u06df\u06d6\u06e6\u06dc\u06eb\u06e6\u06d6\u06e2\u06e8\u06d8\u06e5\u06d9\u06d8\u06e0\u06e5\u06db\u06d7\u06da\u06e5\u06d8\u06d6\u06d6\u06d8\u06e2\u06df\u06d6\u06e2\u06d7\u06e0\u06eb\u06e7\u06e8\u06d8\u06e8\u06d7\u06d6\u06d8\u06e7\u06d9\u06e4\u06e6\u06e4\u06dc"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e7\u06db\u06ec\u06d8\u06e1\u06df\u06e0\u06e4\u06e5\u06d8\u06df\u06e0\u06d8\u06e7\u06d6\u06da\u06d9\u06ec\u06e5\u06df\u06e6\u06e7\u06e0\u06e2\u06e8\u06df\u06df\u06d7\u06e4\u06e8\u06d8\u06da\u06d7\u06e5\u06e7\u06d7\u06ec\u06e0\u06eb\u06e4\u06d9\u06da\u06e5\u06d8\u06df\u06eb\u06d6\u06e0\u06ec\u06d7"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e0\u06e8\u06e8\u06d8\u06eb\u06df\u06e0\u06d9\u06dc\u06d6\u06d8\u06e0\u06d9\u06d7\u06d8\u06e1\u06da\u06d8\u06e6\u06d9\u06e8\u06e2\u06d6\u06d8\u06e1\u06e4\u06e2\u06dc\u06e7\u06e7\u06e7\u06d7\u06e8\u06d8\u06eb\u06e6\u06e7\u06d6\u06e6\u06e8\u06e5\u06d8\u06e1\u06d8\u06d7\u06e6\u06e8\u06d8\u06dc\u06e1\u06d6\u06d7\u06eb\u06db"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06db\u06d8\u06e7\u06d9\u06df\u06e4\u06e2\u06dc\u06db\u06df\u06da\u06e2\u06e5\u06eb\u06e6\u06dc\u06e2\u06e1\u06d8\u06e1\u06e8\u06e1\u06df\u06d6\u06db\u06e0\u06d8\u06e5\u06d8\u06e2\u06db\u06ec\u06e5\u06e8\u06d7\u06d8\u06e6\u06d7\u06e2\u06e1\u06d7\u06e7\u06d7"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06ec\u06e8\u06dc\u06d8\u06e2\u06d8\u06d9\u06e1\u06d7\u06df\u06db\u06e7\u06e1\u06d8\u06e2\u06e4\u06e4\u06d8\u06e1\u06d9\u06e1\u06e4\u06e7\u06e5\u06e5\u06ec\u06ec\u06da\u06db\u06e2\u06da\u06eb\u06d8\u06d7\u06dc\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_c
    const v5, -0x3cd9f7eb

    const-string v0, "\u06d8\u06d9\u06e1\u06e1\u06e0\u06d8\u06db\u06e1\u06d6\u06db\u06e5\u06e0\u06e0\u06d7\u06eb\u06e6\u06db\u06eb\u06df\u06e7\u06e7\u06e4\u06d7\u06e6\u06d8\u06e7\u06d9\u06d8\u06d8\u06da\u06e0\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e5\u06dc\u06d9\u06e4\u06dc\u06d7\u06d8\u06e1\u06d8\u06da\u06db\u06e2\u06eb\u06da\u06d8\u06df\u06e5\u06e5\u06ec\u06d6\u06eb\u06e8\u06da\u06dc\u06d9\u06e5\u06e0\u06e8\u06d7\u06d6\u06d8\u06e1\u06e7\u06e6\u06d8\u06d7\u06eb\u06e2"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e6\u06d8\u06df\u06da\u06d6\u06d8\u06d8\u06d6\u06d9\u06e5\u06d8\u06e1\u06d7\u06e0\u06e4\u06d8\u06d6\u06dc\u06e7\u06dc\u06d8\u06e8\u06e5\u06d8\u06d8\u06df\u06e0\u06e6\u06ec\u06eb\u06dc\u06d8\u06ec\u06e7\u06d9\u06d7\u06eb\u06e4\u06d6\u06d7\u06e0\u06d6\u06da\u06d6\u06e2\u06e7\u06df\u06e4\u06eb\u06d6\u06d8\u06e5\u06e4\u06ec"

    goto :goto_3

    :sswitch_f
    const v6, -0x486b1271

    const-string v0, "\u06e8\u06eb\u06d6\u06d8\u06e0\u06e0\u06e4\u06e2\u06e8\u06da\u06d9\u06ec\u06e6\u06da\u06dc\u06e0\u06e5\u06ec\u06e1\u06d8\u06ec\u06d9\u06d8\u06e1\u06e6\u06e8\u06db\u06e0\u06dc\u06e5\u06dc\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06e2\u06dc\u06d8\u06e4\u06df\u06e6\u06d8\u06e7\u06dc\u06d9\u06e1\u06e6\u06dc\u06d8\u06e5\u06e4\u06df\u06d6\u06d7\u06e7\u06e1\u06d6\u06d8\u06df\u06e8\u06d8\u06dc\u06e0\u06e5\u06d8\u06df\u06e2\u06df\u06da\u06dc\u06e6\u06d8\u06e8\u06e0\u06e1\u06df\u06db\u06e1\u06d8\u06e4\u06e4\u06e6\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06df\u06d7\u06e5\u06d9\u06e6\u06dc\u06d7\u06eb\u06eb\u06dc\u06e8\u06e0\u06e1\u06e8\u06d8\u06eb\u06dc\u06e5\u06eb\u06db\u06eb\u06e0\u06d8\u06e1\u06d8\u06e4\u06dc\u06d8\u06d8\u06eb\u06e6\u06e7\u06d8\u06dc\u06d8\u06db\u06d9\u06dc\u06eb"

    goto :goto_4

    :sswitch_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v0, "\u06e1\u06d7\u06d7\u06d6\u06e8\u06e7\u06e2\u06da\u06e6\u06e5\u06e7\u06da\u06df\u06e4\u06dc\u06db\u06d7\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06e7\u06e0\u06e4\u06d8\u06e7\u06e8\u06e1\u06d6\u06e5\u06d8\u06d9\u06d9\u06e1\u06df\u06e4\u06d6\u06d8\u06e1\u06e2\u06df\u06e5\u06e1\u06e8\u06d8\u06db\u06eb\u06df\u06e5\u06e2\u06d6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e6\u06eb\u06e0\u06d9\u06d7\u06e8\u06d8\u06dc\u06eb\u06e7\u06df\u06e5\u06d8\u06d9\u06e5\u06e1\u06e4\u06e6\u06d9\u06db\u06e2\u06e5\u06d8\u06d8\u06d9\u06e8\u06e0\u06e4\u06e5\u06d8\u06e8\u06e2\u06e2\u06e8\u06e4\u06e7\u06e4\u06e2\u06e6\u06ec\u06db\u06e4\u06db\u06e2\u06d8\u06d7\u06d7\u06e6\u06d8\u06d9\u06e4\u06e7\u06db\u06d8\u06e8\u06e7\u06d6\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e0\u06e8\u06d8\u06e2\u06dc\u06e1\u06d8\u06df\u06dc\u06e7\u06d6\u06e4\u06eb\u06e5\u06d6\u06e4\u06e6\u06e4\u06e8\u06d8\u06e8\u06dc\u06ec\u06e8\u06e1\u06d8\u06d8\u06da\u06da\u06db\u06e1\u06e0\u06d9\u06df\u06dc\u06d8\u06d6\u06ec\u06dc\u06db\u06d6\u06e1\u06e4\u06e1\u06e1\u06d8\u06d7\u06df\u06d8\u06db\u06e0\u06e8\u06d8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06da\u06db\u06e8\u06d8\u06e2\u06e1\u06e5\u06e1\u06d9\u06d8\u06da\u06d6\u06d8\u06d8\u06eb\u06d8\u06e6\u06e7\u06e8\u06d8\u06d9\u06dc\u06dc\u06d8\u06ec\u06e6\u06eb\u06db\u06e7\u06e8\u06e0\u06da\u06e4\u06e5\u06e8\u06d8\u06e8\u06e1\u06dc\u06da\u06d6\u06e0\u06d8\u06eb\u06e2\u06da\u06e0\u06d8\u06d8\u06d6\u06d7\u06e6\u06d8\u06d7\u06d9\u06db\u06e6\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06ec\u06eb\u06d7\u06e7\u06d7\u06e4\u06d6\u06e2\u06d8\u06d8\u06e4\u06eb\u06e7\u06d6\u06e1\u06e0\u06d9\u06e4\u06e5\u06e5\u06e1\u06d8\u06da\u06df\u06e2\u06e2\u06e0\u06db\u06e8\u06db\u06d6\u06dc\u06e5\u06e7\u06e1\u06d7\u06ec\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_16
    add-int/lit8 v1, v3, 0x1

    const-string v0, "\u06dc\u06e1\u06d6\u06e5\u06db\u06d8\u06d8\u06dc\u06df\u06e7\u06e0\u06d7\u06e5\u06e6\u06d8\u06e5\u06d7\u06db\u06d7\u06eb\u06e6\u06e8\u06d8\u06d9\u06e2\u06da\u06eb\u06e7\u06ec\u06d8\u06d9\u06d8\u06d8\u06e1\u06db\u06e8\u06e4\u06df\u06e8\u06e6\u06e6\u06e1\u06d8\u06d6\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06da\u06e7\u06ec\u06e6\u06e8\u06d6\u06d8\u06d6\u06db\u06d6\u06dc\u06da\u06df\u06d9\u06da\u06e0\u06dc\u06d8\u06d8\u06db\u06e7\u06dc\u06d8\u06db\u06e0\u06da\u06d7\u06e6\u06e7\u06e1\u06dc\u06e1\u06e1\u06e4\u06e1\u06e0\u06e7\u06e8\u06d8"

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06ec\u06e8\u06dc\u06d8\u06e2\u06d8\u06d9\u06e1\u06d7\u06df\u06db\u06e7\u06e1\u06d8\u06e2\u06e4\u06e4\u06d8\u06e1\u06d9\u06e1\u06e4\u06e7\u06e5\u06e5\u06ec\u06ec\u06da\u06db\u06e2\u06da\u06eb\u06d8\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_19
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c04a56 -> :sswitch_15
        -0x566ead3b -> :sswitch_c
        -0x4165c4df -> :sswitch_2
        -0x3f7ffe0c -> :sswitch_16
        -0x320a7fec -> :sswitch_17
        -0x2acdfd59 -> :sswitch_0
        0x13c761b9 -> :sswitch_18
        0x3a990df0 -> :sswitch_a
        0x5da10206 -> :sswitch_1
        0x71200eab -> :sswitch_b
        0x741948ac -> :sswitch_19
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x20de3538 -> :sswitch_9
        -0x1f5034f1 -> :sswitch_8
        0x1848d901 -> :sswitch_3
        0x436cc755 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c718f99 -> :sswitch_5
        -0x1f4f20fc -> :sswitch_7
        0x1a9c07a6 -> :sswitch_6
        0x4ed855bb -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c626c4d -> :sswitch_13
        -0x221fc13f -> :sswitch_d
        0x7e04dec -> :sswitch_14
        0x3a98fa2e -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1e1451f1 -> :sswitch_10
        0x1f0a9507 -> :sswitch_11
        0x224d885a -> :sswitch_e
        0x573c3549 -> :sswitch_12
    .end sparse-switch
.end method

.method public static checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06df\u06d8\u06db\u06e5\u06e2\u06e0\u06e4\u06ec\u06e2\u06d7\u06d6\u06d9\u06eb\u06e8\u06d6\u06d8\u06dc\u06d6\u06dc\u06db\u06e6\u06df\u06db\u06db\u06e1\u06ec\u06da\u06d7\u06e6\u06e4\u06e8\u06ec\u06d8\u06eb\u06d8\u06eb\u06d8\u06d8\u06df\u06eb\u06d8\u06d8\u06ec\u06ec\u06d9\u06d9\u06df\u06e6\u06ec"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x171

    xor-int/2addr v2, v11

    xor-int/lit16 v2, v2, 0x26c

    const/16 v11, 0x25f

    const v12, -0x1a6b782f

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06db\u06e7\u06da\u06eb\u06e8\u06d8\u06df\u06e2\u06d6\u06d7\u06d9\u06d8\u06e5\u06d8\u06e4\u06e4\u06eb\u06e4\u06ec\u06e4\u06d8\u06d8\u06e0\u06e8\u06e2\u06d9\u06e4\u06e8\u06d8\u06ec\u06d9\u06dc\u06d8\u06e4\u06d8\u06e4\u06e0\u06da\u06d6\u06d8\u06d8\u06d8\u06d6\u06ec\u06e6\u06da\u06e1\u06da\u06d6\u06d8\u06e6\u06e1\u06e8\u06d8\u06e8\u06e0\u06e5\u06d8\u06da\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06e2\u06e1\u06e5\u06e1\u06d8\u06df\u06e7\u06e7\u06e5\u06df\u06eb\u06e1\u06eb\u06e4\u06ec\u06d8\u06ec\u06e6\u06da\u06e5\u06d6\u06df\u06d8\u06e1\u06ec\u06e1\u06d8\u06e6\u06dc\u06db\u06e4\u06e0\u06dc\u06d8\u06e0\u06e5\u06d6\u06db\u06e5\u06db\u06e7\u06df\u06e6\u06da\u06e1\u06e0\u06d9\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "\u06e2\u06dc\u06df\u06e2\u06d7\u06e4\u06d9\u06eb\u06e8\u06e2\u06e5\u06d8\u06da\u06eb\u06e5\u06d8\u06ec\u06e5\u06ec\u06da\u06db\u06dc\u06db\u06da\u06e5\u06d8\u06d8\u06d6\u06e4\u06d8\u06da\u06db\u06d8\u06df\u06d6\u06d8\u06e8\u06e6\u06d6\u06d8\u06e6\u06e1\u06dc\u06df\u06d8\u06d7"

    move-object v10, v2

    goto :goto_0

    :sswitch_3
    const v2, 0x53c75f72

    const-string v0, "\u06d8\u06d6\u06d9\u06e4\u06d6\u06dc\u06d8\u06e4\u06e7\u06d6\u06d8\u06e2\u06df\u06dc\u06d9\u06eb\u06e1\u06e1\u06e4\u06dc\u06e7\u06df\u06d6\u06df\u06d9\u06df\u06e4\u06e4\u06e8\u06d8\u06d8\u06e5\u06e1\u06db\u06e1\u06df\u06db\u06e4\u06eb\u06dc\u06e0\u06e5\u06d8\u06d8\u06e8\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e6\u06e2\u06db\u06e0\u06db\u06e7\u06d8\u06eb\u06d7\u06ec\u06e2\u06ec\u06d9\u06e4\u06d7\u06df\u06db\u06e8\u06d6\u06e0\u06e4\u06d9\u06e4\u06dc\u06e1\u06df\u06d6\u06e5\u06e2\u06d9"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06ec\u06d6\u06e6\u06d8\u06eb\u06e8\u06e6\u06db\u06ec\u06ec\u06d6\u06e5\u06e5\u06d8\u06e2\u06db\u06e2\u06df\u06e1\u06e5\u06d8\u06da\u06eb\u06dc\u06d8\u06d9\u06ec\u06e2\u06ec\u06d7\u06db\u06ec\u06da\u06df\u06d7\u06e8\u06d8\u06e2\u06db\u06e7"

    goto :goto_1

    :sswitch_6
    const v11, -0x5515c302

    const-string v0, "\u06e8\u06ec\u06d7\u06e6\u06e6\u06d9\u06e4\u06d9\u06dc\u06eb\u06d6\u06d6\u06d8\u06dc\u06eb\u06e6\u06d9\u06e0\u06e1\u06d8\u06dc\u06d9\u06d7\u06e4\u06e8\u06eb\u06d6\u06db\u06e2\u06db\u06eb\u06e1\u06e1\u06eb\u06eb\u06e1\u06e6\u06eb\u06db\u06ec\u06e5\u06d8\u06e0\u06e6\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06e4\u06dc\u06d8\u06e6\u06d8\u06db\u06df\u06d7\u06d6\u06e1\u06ec\u06d6\u06e0\u06e7\u06e8\u06df\u06ec\u06e7\u06e6\u06d6\u06d8\u06d8\u06e0\u06df\u06d6\u06dc\u06e7\u06e4\u06d6\u06e8\u06ec\u06da\u06e6\u06d8\u06d8\u06d6\u06db\u06eb\u06da\u06db\u06dc\u06df\u06db\u06dc\u06d7\u06e5\u06da\u06db\u06e5\u06e4"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06d8\u06e0\u06df\u06e5\u06db\u06e8\u06dc\u06e6\u06e5\u06d9\u06e0\u06e0\u06db\u06d7\u06e6\u06ec\u06db\u06e0\u06e6\u06e5\u06d8\u06e8\u06e1\u06e8\u06d8\u06ec\u06e2\u06d7\u06da\u06d9\u06e8\u06e6\u06e4\u06e0\u06e7\u06e7\u06df"

    goto :goto_2

    :sswitch_8
    if-nez v10, :cond_0

    const-string v0, "\u06e8\u06e7\u06e1\u06da\u06e2\u06e4\u06dc\u06db\u06eb\u06e2\u06d6\u06e8\u06e7\u06df\u06e7\u06df\u06d7\u06d9\u06da\u06d8\u06eb\u06d8\u06ec\u06e7\u06d8\u06d6\u06db\u06e4\u06e8\u06e2\u06ec\u06e7\u06e6\u06e4\u06df\u06e8\u06ec\u06e1\u06e4\u06e8\u06da\u06e6\u06e1\u06e4\u06e2\u06df\u06e8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e7\u06e6\u06e8\u06e8\u06e4\u06dc\u06da\u06ec\u06e7\u06e5\u06e6\u06df\u06eb\u06e7\u06e8\u06d8\u06e7\u06e7\u06eb\u06e0\u06df\u06ec\u06d6\u06ec\u06d7\u06ec\u06da\u06e1\u06d8\u06da\u06e0\u06e6\u06ec\u06e4\u06d6\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e2\u06d9\u06e2\u06d9\u06eb\u06e8\u06d6\u06da\u06e6\u06d8\u06e5\u06d6\u06e8\u06e6\u06da\u06e5\u06da\u06da\u06d7\u06e6\u06d8\u06d7\u06db\u06e2\u06d6\u06e5\u06d9\u06db\u06e4\u06e4\u06e8\u06d8\u06db\u06e1\u06db\u06da"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e6\u06d9\u06e2\u06eb\u06e4\u06d7\u06df\u06e5\u06e2\u06d9\u06db\u06ec\u06df\u06e5\u06e6\u06d8\u06db\u06df\u06e4\u06e8\u06ec\u06d8\u06d6\u06d7\u06d7\u06e8\u06d9\u06e1\u06dc\u06d8\u06d9\u06dc\u06d6\u06d8\u06d7\u06e8\u06e8\u06e0\u06d6\u06e8\u06d8\u06e8\u06da\u06e8\u06d9\u06e7\u06d6\u06d8\u06d6\u06d8\u06e5\u06e1\u06e2\u06d9\u06da\u06d6"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "\u06ec\u06e7\u06e8\u06d6\u06e0\u06d8\u06d8\u06eb\u06d6\u06eb\u06db\u06df\u06d8\u06d8\u06df\u06da\u06e8\u06d9\u06e2\u06eb\u06d7\u06e6\u06e1\u06df\u06e1\u06e0\u06d8\u06e5\u06db\u06e1\u06da\u06d7\u06dc\u06dc\u06e1\u06e0\u06e5\u06e4\u06e1\u06e2\u06eb\u06df\u06e2\u06db\u06e8\u06df\u06db\u06e7\u06e2\u06eb\u06da\u06e2\u06dc\u06ec\u06e8"

    move-object v9, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "A/Y4fGPw574=\n"

    const-string v2, "YZdWIzGfiMo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06e1\u06eb\u06da\u06e0\u06e2\u06d6\u06ec\u06e1\u06e0\u06da\u06d8\u06dc\u06ec\u06e5\u06e4\u06e4\u06df\u06e6\u06d8\u06e2\u06d8\u06d8\u06e6\u06d6\u06dc\u06eb\u06e8\u06e0\u06e1\u06e0\u06d6\u06dc\u06d8\u06e8\u06d8\u06eb\u06e2\u06da\u06eb\u06e8\u06e1\u06e7\u06e8\u06db"

    move v8, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "QUTRrlaFbcNGQQ==\n"

    const-string v2, "IyW/8Q71ArA=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06e0\u06e5\u06da\u06d7\u06db\u06e2\u06d7\u06e0\u06d8\u06d7\u06db\u06d6\u06d8\u06e5\u06e4\u06da\u06e5\u06da\u06dc\u06d8\u06db\u06dc\u06e7\u06d8\u06d9\u06df\u06ec\u06e5\u06e6\u06e6\u06e0\u06e5\u06dc\u06d9\u06d6\u06e7\u06d8\u06df\u06e4\u06e2\u06d8\u06e7\u06e6\u06d8\u06d8\u06e4\u06d8"

    move v7, v2

    goto :goto_0

    :sswitch_f
    const-string v0, "WKk5bS+AboJbvDhA\n"

    const-string v2, "OshXMmrtG+4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06d6\u06da\u06d8\u06d8\u06da\u06e2\u06dc\u06e0\u06e1\u06da\u06d9\u06e1\u06d8\u06ec\u06e0\u06d7\u06e1\u06d7\u06e4\u06e4\u06d8\u06e2\u06d8\u06d9\u06d7\u06e6\u06d7\u06e2\u06d6\u06d9\u06ec\u06eb\u06ec\u06df\u06e0\u06ec"

    move v6, v2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "5clsoUzi09TyyW6/avs=\n"

    const-string v2, "h6gC/hqLoaA=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06e0\u06db\u06e2\u06db\u06e5\u06e4\u06d9\u06df\u06dc\u06d8\u06d6\u06d6\u06e0\u06e8\u06e7\u06e5\u06dc\u06df\u06ec\u06eb\u06dc\u06e4\u06e8\u06df\u06e8\u06d8\u06e1\u06e5\u06e7\u06dc\u06e4\u06ec\u06d6\u06e0\u06dc\u06e5\u06e5\u06e4\u06e2\u06eb\u06e1\u06d7\u06e0\u06d7\u06e1\u06da\u06e5\u06d8\u06e5\u06e2\u06e0"

    move v5, v2

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "2VflOMwBYIf6Rvs=\n"

    const-string v2, "uzaLZ4h0Aes=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06d8\u06d6\u06e6\u06da\u06da\u06d6\u06dc\u06e2\u06d7\u06e4\u06e5\u06e5\u06d8\u06e4\u06ec\u06df\u06e4\u06e1\u06e5\u06d8\u06e0\u06d7\u06e6\u06e8\u06e6\u06e2\u06e6\u06e4\u06d7\u06e6\u06e8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_12
    const v2, -0x46ffd689

    const-string v0, "\u06d6\u06d7\u06db\u06ec\u06e6\u06db\u06e4\u06e5\u06d8\u06e4\u06d7\u06d7\u06e4\u06dc\u06e5\u06e7\u06e8\u06d8\u06e0\u06d9\u06e0\u06d8\u06e5\u06d8\u06db\u06e0\u06d7\u06e2\u06d6\u06ec\u06d9\u06e0\u06e0\u06ec\u06e5\u06dc\u06eb\u06e0\u06df\u06d7\u06d9\u06da\u06eb\u06d6\u06e4\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06eb\u06e6\u06db\u06d7\u06d8\u06e1\u06e0\u06d6\u06e8\u06e2\u06d6\u06e5\u06d8\u06d9\u06e8\u06d7\u06e4\u06e4\u06d6\u06d9\u06dc\u06d8\u06e4\u06d9\u06d8\u06eb\u06e4\u06e7\u06e5\u06d8\u06d8\u06e6\u06e4\u06ec\u06d7\u06d7\u06eb\u06dc\u06e5\u06d8\u06d9\u06e1\u06ec"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06eb\u06df\u06dc\u06d8\u06ec\u06df\u06e0\u06df\u06d9\u06dc\u06d8\u06e8\u06d8\u06d7\u06eb\u06d8\u06df\u06e7\u06e4\u06dc\u06eb\u06ec\u06e0\u06e4\u06e6\u06d8\u06ec\u06e7\u06dc\u06d8\u06d6\u06e7\u06d7\u06e6\u06d6\u06e4\u06e7\u06dc\u06d8\u06e0\u06e5\u06d6\u06d8\u06dc\u06df\u06e5\u06d8"

    goto :goto_3

    :sswitch_15
    const v11, 0x2d886bcd

    const-string v0, "\u06e6\u06da\u06e2\u06df\u06e1\u06d8\u06d8\u06eb\u06ec\u06e5\u06e6\u06da\u06d6\u06eb\u06dc\u06e7\u06e7\u06d8\u06e0\u06e2\u06d6\u06e7\u06d8\u06eb\u06e0\u06df\u06dc\u06dc\u06e0\u06e2\u06e6\u06d8\u06eb\u06dc\u06da\u06dc\u06e7\u06dc\u06d8\u06e5\u06e2\u06e5\u06e6\u06e0\u06e8\u06d8\u06db\u06df\u06dc\u06d8\u06e1\u06e0\u06dc\u06e2\u06d8\u06d8\u06d7\u06df\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e7\u06dc\u06d8\u06e1\u06e4\u06e6\u06d8\u06e7\u06d6\u06e7\u06e5\u06d8\u06ec\u06d6\u06e7\u06dc\u06df\u06d9\u06e5\u06d8\u06e2\u06e0\u06ec\u06df\u06e5\u06e8\u06ec\u06df\u06ec\u06e4\u06df\u06d9\u06e7\u06d8\u06d6\u06db\u06e4\u06e1\u06e7\u06d8\u06d6\u06e2\u06d8\u06dc\u06e4\u06e2\u06d9\u06eb\u06ec\u06ec\u06df\u06eb\u06d6\u06d8\u06e5\u06d9\u06d6"

    goto :goto_4

    :cond_1
    const-string v0, "\u06db\u06e2\u06da\u06df\u06da\u06da\u06e8\u06e7\u06dc\u06d8\u06db\u06d9\u06e0\u06e4\u06d8\u06d8\u06d8\u06e5\u06db\u06d6\u06d8\u06da\u06e7\u06e6\u06e1\u06d8\u06d8\u06d8\u06e7\u06e1\u06e8\u06d8\u06e5\u06e0\u06e5\u06d9\u06d7\u06d8\u06d8\u06e4\u06e6"

    goto :goto_4

    :sswitch_17
    const-string v0, "DOJ55bB3wxgP\n"

    const-string v12, "e4cblt8UqH0=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06d6\u06df\u06eb\u06d9\u06da\u06d7\u06d6\u06d8\u06ec\u06dc\u06e5\u06dc\u06e0\u06e6\u06e8\u06dc\u06dc\u06d8\u06d9\u06df\u06d8\u06d8\u06d6\u06db\u06e6\u06d8\u06dc\u06e7\u06ec\u06ec\u06d6\u06e1\u06d8\u06d6\u06e6\u06e1\u06d8\u06df\u06d6\u06dc\u06d8\u06e6\u06ec\u06d9\u06e4\u06e6\u06e1\u06d8\u06db\u06eb\u06e8\u06d8\u06d9\u06ec\u06e5\u06db\u06d6\u06d8\u06df\u06d8\u06e7"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e5\u06d9\u06ec\u06e6\u06e5\u06e8\u06d9\u06e0\u06e2\u06e2\u06da\u06e0\u06e8\u06da\u06d7\u06da\u06d7\u06e5\u06d9\u06da\u06e5\u06e5\u06d6\u06eb\u06eb\u06e1\u06e1\u06d8\u06d6\u06e1\u06d9"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06d7\u06e4\u06db\u06e7\u06da\u06d7\u06d9\u06ec\u06da\u06eb\u06ec\u06e4\u06dc\u06e5\u06e5\u06d8\u06e7\u06df\u06d8\u06d8\u06d6\u06e7\u06e6\u06d6\u06e6\u06ec\u06e0\u06df\u06d8\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_1a
    const v2, 0x63aea009

    const-string v0, "\u06da\u06e2\u06db\u06d6\u06e0\u06eb\u06eb\u06ec\u06e1\u06d8\u06da\u06e0\u06d7\u06e0\u06e6\u06db\u06e6\u06db\u06db\u06e1\u06dc\u06d8\u06e8\u06da\u06e5\u06ec\u06e5\u06eb\u06e0\u06dc\u06e0\u06e0\u06eb\u06db\u06d8\u06e2\u06e8\u06e4\u06e8\u06e7\u06d8\u06e1\u06df\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_5

    goto :goto_5

    :sswitch_1b
    const v11, -0x640f52b4

    const-string v0, "\u06e8\u06df\u06e1\u06e5\u06da\u06dc\u06d8\u06da\u06e6\u06ec\u06da\u06e7\u06d8\u06d9\u06e5\u06e8\u06eb\u06eb\u06e2\u06d8\u06e1\u06e8\u06dc\u06da\u06d8\u06e0\u06dc\u06d8\u06e6\u06d6\u06dc\u06d7\u06eb\u06e1\u06e2\u06e0\u06e4\u06e2\u06e7\u06db\u06eb\u06d8\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_6

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06da\u06d8\u06e4\u06dc\u06d8\u06eb\u06e0\u06dc\u06e2\u06e2\u06eb\u06e5\u06e8\u06d8\u06db\u06da\u06d8\u06d8\u06e4\u06d6\u06e4\u06eb\u06dc\u06d8\u06e0\u06d8\u06e8\u06d8\u06e0\u06d6\u06d9\u06db\u06e7\u06eb\u06ec\u06ec\u06d8\u06d8\u06e6\u06e6\u06e8\u06e1\u06e5\u06e1\u06d8\u06e7\u06e2\u06e7\u06d6\u06da\u06d6\u06d8"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06ec\u06e4\u06dc\u06e7\u06db\u06e8\u06d8\u06d9\u06e4\u06e8\u06dc\u06da\u06ec\u06d9\u06d7\u06e4\u06e8\u06e6\u06e1\u06d8\u06eb\u06e4\u06d9\u06e7\u06e8\u06d7\u06d9\u06d6\u06e5\u06e5\u06e4\u06e6\u06d8\u06db\u06e1\u06da\u06e0\u06d7\u06e5\u06ec\u06d6\u06e1\u06e2\u06db\u06e5\u06ec\u06e6\u06e5\u06d8\u06e5\u06e4\u06e6"

    goto :goto_5

    :cond_2
    const-string v0, "\u06db\u06e1\u06e1\u06e8\u06da\u06d8\u06d8\u06db\u06e4\u06e4\u06e8\u06d6\u06e5\u06d6\u06e2\u06e5\u06d8\u06d6\u06d6\u06e1\u06d9\u06d7\u06dc\u06eb\u06eb\u06e7\u06dc\u06da\u06d9\u06eb\u06e2\u06d8\u06e8\u06e0\u06d9\u06e7\u06e0\u06e7\u06ec\u06d9\u06d6\u06d8\u06d8\u06da\u06e1\u06d8"

    goto :goto_6

    :sswitch_1e
    sget-boolean v0, LCu7y/sdk/w9;->a:Z

    if-nez v0, :cond_2

    const-string v0, "\u06da\u06e8\u06e5\u06e5\u06db\u06e8\u06e2\u06e1\u06d6\u06d8\u06e5\u06eb\u06e1\u06d8\u06d9\u06dc\u06da\u06d7\u06d8\u06eb\u06e8\u06da\u06e6\u06eb\u06dc\u06db\u06d7\u06dc\u06d9\u06da\u06e8\u06e8\u06db\u06e7\u06d8\u06e4\u06eb\u06e8\u06d8\u06df\u06ec\u06e8\u06d8\u06da\u06d6\u06e6\u06d8\u06d7\u06df\u06e5\u06e8\u06e7\u06da\u06e1\u06e5\u06e6\u06e5\u06e7\u06d7"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06e1\u06d9\u06ec\u06e7\u06df\u06d8\u06e1\u06d6\u06d8\u06d8\u06d8\u06e4\u06e4\u06df\u06e6\u06e8\u06d9\u06da\u06da\u06db\u06d6\u06eb\u06e1\u06d8\u06d6\u06e0\u06e8\u06e7\u06d8\u06e5\u06d6\u06da\u06dc\u06e2\u06e0\u06e1\u06e1\u06e6\u06d8\u06e7\u06e2\u06e0\u06d8\u06e0\u06dc"

    goto :goto_6

    :sswitch_20
    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06da\u06db\u06e8\u06ec\u06e1\u06d7\u06e2\u06e8\u06dc\u06ec\u06e6\u06e4\u06dc\u06df\u06da\u06da\u06d9\u06e5\u06d8\u06db\u06db\u06ec\u06db\u06d6\u06df\u06df\u06e4\u06e2\u06e1\u06e8\u06db\u06e7\u06e8\u06da\u06eb\u06e1\u06d8\u06ec\u06e2\u06e2\u06dc\u06db\u06eb\u06e1\u06df\u06e1"

    goto :goto_5

    :sswitch_21
    const-string v0, "\u06e8\u06e1\u06e5\u06e8\u06eb\u06d9\u06e5\u06db\u06e0\u06db\u06e1\u06db\u06d9\u06df\u06e5\u06d8\u06d6\u06e8\u06e0\u06d8\u06da\u06d6\u06da\u06d8\u06e7\u06e8\u06ec\u06d8\u06e2\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_22
    const/4 v0, 0x1

    sput-boolean v0, LCu7y/sdk/w9;->a:Z

    const-string v0, "\u06ec\u06e5\u06ec\u06e0\u06da\u06e6\u06df\u06dc\u06e8\u06df\u06df\u06dc\u06d8\u06df\u06d6\u06da\u06e8\u06eb\u06e8\u06e0\u06e0\u06e1\u06da\u06e7\u06ec\u06e4\u06dc\u06da\u06df\u06e7\u06e6\u06e5\u06e4\u06e5\u06d8\u06df\u06df\u06e2\u06d6\u06e4\u06e6\u06e4\u06df\u06e4\u06df\u06d7\u06d7\u06eb\u06e8\u06d8\u06d6\u06dc\u06e6\u06e5\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_23
    new-instance v1, LCu7y/sdk/v9;

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-static {p1}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, LCu7y/sdk/v9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06e8\u06d8\u06eb\u06e7\u06eb\u06e5\u06d8\u06ec\u06da\u06da\u06e2\u06db\u06d9\u06e0\u06db\u06d8\u06df\u06da\u06d8\u06d8\u06d8\u06e4\u06e0\u06e5\u06dc\u06e5\u06e2\u06e2\u06dc\u06e4\u06da\u06e5\u06d8\u06e7\u06e6\u06e8\u06d8\u06e0\u06e2\u06e7\u06e1\u06d9\u06e5\u06d8\u06dc\u06eb\u06da\u06e6\u06da\u06db\u06e7\u06df\u06e0\u06e0\u06d8\u06e8"

    goto/16 :goto_0

    :sswitch_24
    sput-object v1, Lapi/repository/ProxyApplication;->webSocketClient:LCu7y/sdk/v9;

    const-string v0, "\u06dc\u06db\u06d6\u06d7\u06e4\u06eb\u06eb\u06e8\u06e6\u06d8\u06dc\u06d7\u06dc\u06e0\u06e4\u06e1\u06d8\u06d9\u06d8\u06d7\u06e5\u06eb\u06df\u06e0\u06df\u06e2\u06e7\u06d6\u06ec\u06e4\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v1}, LCu7y/sdk/v9;->connect()V

    const-string v0, "\u06e2\u06e4\u06df\u06e7\u06dc\u06d9\u06e5\u06e7\u06e2\u06e2\u06d7\u06d8\u06e5\u06dc\u06ec\u06d8\u06eb\u06e6\u06d8\u06e5\u06e2\u06d6\u06dc\u06e4\u06e2\u06d9\u06d8\u06e1\u06da\u06d7\u06e5\u06d8\u06da\u06e0\u06e6\u06d8\u06d7\u06e7\u06d6\u06d8\u06e2\u06ec\u06e0\u06e8\u06db\u06e0\u06da\u06db\u06e6\u06d8\u06e7\u06e5\u06ec\u06e8\u06e4\u06e8\u06e0\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_26
    const v2, 0x444a493b

    const-string v0, "\u06e7\u06db\u06e8\u06d8\u06e4\u06d7\u06e1\u06ec\u06d6\u06e8\u06df\u06e1\u06eb\u06da\u06e0\u06e5\u06d8\u06e8\u06ec\u06eb\u06ec\u06d8\u06e5\u06e4\u06da\u06e5\u06d8\u06e2\u06e5\u06e6\u06eb\u06e0\u06d6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_7

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06eb\u06d6\u06df\u06ec\u06d7\u06df\u06e5\u06e5\u06dc\u06d8\u06e8\u06e6\u06d8\u06d8\u06d9\u06d6\u06d6\u06d8\u06e1\u06e6\u06e5\u06d8\u06e8\u06d8\u06d6\u06d9\u06e1\u06e8\u06e2\u06e4\u06e7\u06ec\u06d9\u06dc\u06e5\u06d8\u06e1\u06d8\u06db\u06dc\u06e1\u06d7\u06e5\u06db\u06d6\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e4\u06e6\u06e4\u06d7\u06e2\u06d6\u06d8\u06d6\u06eb\u06d7\u06df\u06e6\u06e8\u06d8\u06e2\u06e4\u06e7\u06da\u06dc\u06e0\u06e0\u06e5\u06e1\u06d8\u06db\u06d6\u06dc\u06e1\u06db\u06eb\u06ec\u06eb\u06e1\u06e6\u06e0\u06e4\u06dc\u06eb"

    goto :goto_7

    :sswitch_29
    const v11, -0x6edeecf2

    const-string v0, "\u06e8\u06e0\u06e1\u06df\u06eb\u06da\u06e8\u06d8\u06d9\u06d9\u06e2\u06e5\u06d8\u06ec\u06e4\u06d8\u06d8\u06e8\u06e5\u06e1\u06d8\u06db\u06db\u06d9\u06d9\u06d6\u06e7\u06d8\u06db\u06df\u06df\u06ec\u06db"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_8

    :sswitch_2a
    const-string v0, "\u06db\u06df\u06dc\u06d8\u06ec\u06e8\u06ec\u06e2\u06e1\u06e2\u06dc\u06da\u06d8\u06d6\u06ec\u06e8\u06d8\u06e4\u06e8\u06d7\u06e0\u06d6\u06d8\u06da\u06d8\u06dc\u06d7\u06e7\u06e6\u06df\u06dc\u06e8\u06d8\u06dc\u06df\u06e1\u06eb\u06dc\u06e2\u06d9\u06d7\u06da\u06e4\u06dc\u06d8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06ec\u06d8\u06d9\u06d7\u06e2\u06d9\u06e7\u06e8\u06e7\u06d8\u06d6\u06d7\u06ec\u06e2\u06d6\u06d8\u06e0\u06ec\u06e1\u06d8\u06e8\u06e1\u06e1\u06d8\u06eb\u06da\u06e6\u06da\u06e6\u06e7\u06d8\u06d9\u06d6\u06d6\u06e5\u06e4\u06e6\u06d8\u06e2\u06e0\u06e1\u06d9\u06db\u06db\u06d8\u06e7\u06e6\u06d8\u06d7\u06d9\u06e7\u06e2\u06df\u06da"

    goto :goto_8

    :sswitch_2b
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06ec\u06e0\u06d6\u06d7\u06eb\u06e0\u06e2\u06e2\u06da\u06d9\u06e7\u06e5\u06eb\u06e1\u06e1\u06e1\u06e8\u06d7\u06e5\u06e7\u06d8\u06d7\u06d9\u06dc\u06e6\u06d6\u06d7\u06d6\u06e1\u06e5\u06d8\u06d7\u06dc\u06df\u06d9\u06d8\u06d9"

    goto :goto_8

    :sswitch_2c
    const-string v0, "\u06e8\u06e5\u06e4\u06e8\u06e8\u06d9\u06d9\u06eb\u06d6\u06d8\u06e8\u06d8\u06e0\u06e2\u06ec\u06e1\u06dc\u06e5\u06e5\u06df\u06db\u06e4\u06ec\u06e5\u06d9\u06eb\u06df\u06d6\u06d8\u06e2\u06d9\u06e6\u06d8"

    goto :goto_8

    :sswitch_2d
    const-string v0, "\u06eb\u06ec\u06d6\u06d7\u06eb\u06e5\u06e5\u06e6\u06df\u06e1\u06db\u06e0\u06d9\u06dc\u06e7\u06d9\u06eb\u06e0\u06dc\u06e8\u06e7\u06d7\u06d7\u06dc\u06d8\u06e1\u06d6\u06ec\u06eb\u06eb\u06eb\u06e0\u06e6\u06e0\u06d6\u06db\u06e2\u06db\u06e6\u06db\u06e4\u06e7\u06dc\u06e7\u06d8\u06d8\u06e0\u06e5\u06e1\u06e2\u06e0\u06dc\u06e6"

    goto :goto_7

    :sswitch_2e
    const-string v0, "\u06e2\u06e2\u06d8\u06d8\u06e4\u06e2\u06da\u06df\u06d8\u06e0\u06e6\u06e4\u06d8\u06d8\u06d8\u06d9\u06db\u06e6\u06d8\u06dc\u06e0\u06dc\u06d9\u06ec\u06e1\u06d8\u06da\u06e1\u06e7\u06d8\u06ec\u06eb\u06e6\u06d8\u06eb\u06e0\u06e2\u06da\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {v9, p1}, LCu7y/sdk/x7;->tD9NDoss(Landroid/app/Activity;Landroid/content/Context;)V

    const-string v0, "\u06eb\u06d6\u06df\u06ec\u06d7\u06df\u06e5\u06e5\u06dc\u06d8\u06e8\u06e6\u06d8\u06d8\u06d9\u06d6\u06d6\u06d8\u06e1\u06e6\u06e5\u06d8\u06e8\u06d8\u06d6\u06d9\u06e1\u06e8\u06e2\u06e4\u06e7\u06ec\u06d9\u06dc\u06e5\u06d8\u06e1\u06d8\u06db\u06dc\u06e1\u06d7\u06e5\u06db\u06d6\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_30
    const v2, -0x445c899

    const-string v0, "\u06db\u06ec\u06df\u06d8\u06e1\u06d8\u06d8\u06df\u06df\u06e2\u06e4\u06e2\u06e7\u06e0\u06e1\u06d8\u06df\u06ec\u06d9\u06db\u06e8\u06d9\u06df\u06d6\u06e1\u06dc\u06e8\u06e6\u06df\u06e7\u06e8\u06d8\u06d8\u06e6\u06eb\u06db\u06e0"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_9

    goto :goto_9

    :sswitch_31
    const-string v0, "\u06e4\u06e0\u06d6\u06d7\u06dc\u06e6\u06df\u06eb\u06e6\u06e6\u06e1\u06d8\u06ec\u06da\u06d6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e1\u06e7\u06d8\u06d8\u06e4\u06db\u06e4\u06e7\u06eb\u06da\u06eb\u06db\u06d9\u06e1\u06e0\u06e1\u06e1\u06e0\u06da"

    goto :goto_9

    :sswitch_32
    const-string v0, "\u06e7\u06df\u06e6\u06d8\u06e8\u06da\u06df\u06e8\u06da\u06da\u06dc\u06e6\u06e2\u06e5\u06e2\u06e6\u06ec\u06e2\u06ec\u06e5\u06d7\u06e1\u06d9\u06e8\u06db\u06e8\u06d8\u06e4\u06e6\u06eb\u06d6\u06d8\u06d7\u06d6\u06e8\u06d8\u06ec\u06e0\u06e1\u06d9\u06ec\u06e5\u06d7\u06df\u06e6"

    goto :goto_9

    :sswitch_33
    const v11, 0x12c4e4b2

    const-string v0, "\u06ec\u06e4\u06e5\u06d8\u06e0\u06d6\u06d9\u06e4\u06dc\u06eb\u06ec\u06dc\u06e7\u06e4\u06d9\u06e0\u06eb\u06e6\u06e0\u06db\u06eb\u06e4\u06eb\u06e0\u06df\u06e5\u06eb\u06d7\u06ec\u06e7\u06e0\u06d8\u06e7\u06d8\u06e4\u06e8\u06e6\u06e0\u06df\u06eb\u06e2\u06d8\u06d7\u06e5\u06d6\u06d8\u06db\u06d9\u06df"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a

    goto :goto_a

    :sswitch_34
    if-eqz v8, :cond_4

    const-string v0, "\u06d6\u06e7\u06e4\u06e2\u06e5\u06d8\u06df\u06da\u06e8\u06e4\u06ec\u06d7\u06e1\u06d9\u06dc\u06d6\u06d9\u06e4\u06e1\u06e8\u06e1\u06d7\u06d6\u06d8\u06da\u06d9\u06d8\u06d8\u06dc\u06e4\u06d8\u06e5\u06df\u06e7\u06db\u06e5\u06e5\u06d8\u06e7\u06e5\u06d8\u06d7\u06dc\u06e6\u06d8\u06e2\u06df\u06e5\u06d8\u06e8\u06dc\u06e0\u06da\u06eb\u06e5\u06d8\u06e7\u06dc\u06dc"

    goto :goto_a

    :cond_4
    const-string v0, "\u06da\u06df\u06d6\u06d8\u06eb\u06df\u06e8\u06d8\u06e1\u06da\u06e5\u06e2\u06e8\u06dc\u06e7\u06eb\u06e4\u06e8\u06d9\u06e1\u06d8\u06e1\u06d7\u06e1\u06e1\u06e5\u06ec\u06ec\u06d7\u06e5\u06d8\u06e8\u06df\u06e2\u06e2\u06df\u06e1\u06e4\u06e7\u06da"

    goto :goto_a

    :sswitch_35
    const-string v0, "\u06e2\u06e6\u06d6\u06e5\u06e0\u06db\u06e2\u06e5\u06e8\u06d6\u06d8\u06d7\u06e2\u06e2\u06e5\u06e5\u06e5\u06d7\u06eb\u06df\u06da\u06d6\u06e6\u06d7\u06d8\u06d9\u06e5\u06d7\u06e6\u06d8\u06ec\u06df\u06dc\u06d8\u06e4\u06e6\u06e7\u06e8\u06d9\u06e6\u06e8\u06d9\u06d7"

    goto :goto_a

    :sswitch_36
    const-string v0, "\u06e1\u06df\u06e1\u06e0\u06e4\u06d6\u06d7\u06db\u06e5\u06d8\u06e8\u06e1\u06da\u06eb\u06e8\u06db\u06e8\u06e2\u06d6\u06df\u06e7\u06dc\u06e7\u06e1\u06dc\u06d8\u06da\u06db\u06d7\u06e4\u06dc\u06e7\u06d8\u06e5\u06ec\u06dc\u06d8\u06e5\u06e1\u06e5\u06e8\u06db\u06e8\u06e8\u06db\u06dc\u06d8\u06e2\u06e4\u06dc\u06d8\u06dc\u06e2"

    goto :goto_9

    :sswitch_37
    const-string v0, "\u06e4\u06e5\u06d8\u06d8\u06d8\u06e6\u06e6\u06d8\u06e7\u06df\u06e1\u06e0\u06d6\u06d8\u06e0\u06df\u06e2\u06e0\u06e4\u06e6\u06e2\u06e1\u06d8\u06d8\u06ec\u06e6\u06dc\u06d8\u06e2\u06e0\u06d8\u06eb\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_38
    const v2, -0x74cff244

    const-string v0, "\u06df\u06d6\u06e4\u06e1\u06d6\u06d8\u06e1\u06d6\u06e7\u06d8\u06e6\u06e0\u06dc\u06d8\u06d7\u06e0\u06d8\u06d9\u06e7\u06e8\u06da\u06ec\u06d9\u06e4\u06e6\u06d8\u06e2\u06e6\u06e1\u06e2\u06e5\u06dc"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_b

    goto :goto_b

    :sswitch_39
    const-string v0, "\u06dc\u06ec\u06e4\u06ec\u06d8\u06d6\u06e5\u06e2\u06e1\u06d8\u06e2\u06d8\u06d6\u06d8\u06e4\u06e8\u06e5\u06d8\u06e5\u06e7\u06e6\u06d8\u06e8\u06e1\u06e5\u06e2\u06e7\u06e0\u06e2\u06d8\u06e6\u06d8\u06e1\u06d8\u06d9\u06e1\u06e2\u06e6\u06d8\u06dc\u06dc\u06e0\u06e0\u06e0\u06e2\u06eb\u06d6"

    goto :goto_b

    :sswitch_3a
    const-string v0, "\u06d7\u06d6\u06e0\u06db\u06d7\u06dc\u06e0\u06d6\u06d7\u06d9\u06e6\u06e0\u06e5\u06d7\u06e7\u06e2\u06d8\u06e5\u06db\u06e4\u06eb\u06df\u06e1\u06eb\u06d9\u06e8\u06ec\u06db\u06d6"

    goto :goto_b

    :sswitch_3b
    const v11, 0x25cacb36

    const-string v0, "\u06d9\u06e2\u06e6\u06d8\u06e1\u06e0\u06e1\u06ec\u06e5\u06d7\u06e1\u06ec\u06e1\u06d8\u06e2\u06e1\u06d9\u06e0\u06d8\u06eb\u06eb\u06db\u06e1\u06d8\u06ec\u06df\u06da\u06df\u06e2\u06d9\u06df\u06eb\u06d8\u06d8\u06d6\u06d9\u06df\u06e6\u06db\u06e6\u06d7\u06da\u06d8\u06d8\u06ec\u06da\u06d6\u06e6\u06e5\u06d6\u06d8\u06e8\u06d6\u06e6"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_c

    goto :goto_c

    :sswitch_3c
    const-string v0, "\u06d8\u06e4\u06e6\u06d8\u06db\u06d7\u06e5\u06e8\u06e7\u06e0\u06e7\u06eb\u06da\u06d8\u06e7\u06d7\u06d6\u06e5\u06e7\u06d8\u06df\u06d8\u06e7\u06d8\u06d8\u06eb\u06d7\u06db\u06db\u06ec\u06da\u06e5\u06ec\u06e7\u06eb\u06d7\u06dc\u06ec\u06e5\u06e5\u06db\u06e2\u06dc\u06d7\u06d7\u06db\u06da\u06dc\u06d8\u06e4\u06e6\u06d6\u06e6\u06e0\u06dc\u06d8\u06ec\u06df\u06dc\u06d8"

    goto :goto_c

    :cond_5
    const-string v0, "\u06ec\u06d7\u06d6\u06e7\u06d9\u06e1\u06db\u06e2\u06d8\u06e4\u06e1\u06e2\u06eb\u06da\u06da\u06d7\u06d6\u06e7\u06d8\u06e6\u06da\u06e5\u06d8\u06e5\u06e5\u06e8\u06d8\u06e5\u06e8\u06ec\u06da\u06e6\u06e5\u06da\u06e8\u06e6\u06d8\u06d6\u06e8\u06e4\u06ec\u06d8\u06e6\u06e4\u06dc\u06e1\u06db\u06d9\u06e5\u06da\u06df\u06e8\u06d8\u06e1\u06e6\u06e1\u06e0\u06df\u06e1\u06d8"

    goto :goto_c

    :sswitch_3d
    invoke-static {p1}, Lapi/repository/Utils;->isDeviceRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e8\u06e7\u06d6\u06d8\u06e2\u06d6\u06db\u06e2\u06e4\u06d8\u06eb\u06d8\u06e4\u06e7\u06e0\u06db\u06dc\u06d6\u06e8\u06d8\u06e5\u06d6\u06db\u06e8\u06e6\u06d8\u06d8\u06d6\u06e0\u06dc\u06d8\u06d7\u06df\u06e4\u06e2\u06e2\u06da\u06db\u06e5\u06d9"

    goto :goto_c

    :sswitch_3e
    const-string v0, "\u06e0\u06d7\u06d6\u06d8\u06e8\u06e8\u06e2\u06d8\u06e7\u06d7\u06d8\u06d7\u06da\u06d7\u06e0\u06ec\u06e4\u06e2\u06d6\u06e0\u06db\u06dc\u06eb\u06ec\u06e1\u06d8\u06e0\u06eb\u06e5\u06d9\u06e0\u06e6\u06e2\u06db\u06d8\u06d8\u06df\u06d9\u06d6\u06d6\u06e0\u06e6\u06d8\u06eb\u06e7\u06d6\u06d8"

    goto :goto_b

    :sswitch_3f
    const-string v0, "\u06d6\u06d7\u06d8\u06d8\u06e5\u06e2\u06da\u06e4\u06dc\u06d6\u06d6\u06e4\u06d6\u06ec\u06da\u06e1\u06da\u06d8\u06d7\u06d6\u06e7\u06e0\u06d7\u06e5\u06e4\u06e4\u06d8\u06d8\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_40
    const v2, -0x382febc2

    const-string v0, "\u06eb\u06d9\u06e1\u06d8\u06e8\u06da\u06d6\u06dc\u06df\u06df\u06dc\u06ec\u06d9\u06db\u06d6\u06d7\u06dc\u06db\u06dc\u06d9\u06d8\u06e8\u06eb\u06d6\u06e0\u06dc\u06dc\u06d9\u06e8\u06e7\u06e4\u06d9\u06e1\u06d9\u06ec\u06dc\u06e1\u06d7\u06dc\u06e8\u06e2\u06db\u06e6\u06e6\u06e7\u06e7\u06d6\u06e0"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_d

    goto :goto_d

    :sswitch_41
    const v11, 0x3a148a9c

    const-string v0, "\u06e4\u06e7\u06e1\u06e7\u06e7\u06e1\u06dc\u06ec\u06d8\u06e6\u06d7\u06d9\u06db\u06e5\u06d8\u06e2\u06da\u06e1\u06e4\u06e0\u06e6\u06e4\u06e4\u06e4\u06db\u06e1\u06d7\u06ec\u06e8\u06db\u06dc\u06db\u06dc\u06e5\u06e8\u06d9\u06d9\u06da\u06dc\u06dc\u06db\u06e1\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e

    goto :goto_e

    :sswitch_42
    const-string v0, "\u06ec\u06db\u06d6\u06db\u06eb\u06db\u06d7\u06d9\u06e6\u06d8\u06dc\u06eb\u06e1\u06d8\u06e6\u06e8\u06dc\u06d9\u06e5\u06d8\u06e5\u06e4\u06e7\u06ec\u06e7\u06e5\u06e6\u06dc\u06d7\u06d8"

    goto :goto_d

    :cond_6
    const-string v0, "\u06da\u06d9\u06ec\u06e2\u06eb\u06ec\u06e7\u06e2\u06eb\u06e7\u06e7\u06e7\u06e0\u06da\u06d9\u06da\u06e6\u06e8\u06d8\u06e4\u06e6\u06e2\u06e7\u06dc\u06d8\u06d8\u06e7\u06eb\u06dc\u06e7\u06e8\u06dc\u06e4\u06d7\u06e8\u06d8\u06e2\u06da\u06e2"

    goto :goto_e

    :sswitch_43
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06db\u06d9\u06d7\u06ec\u06e5\u06d6\u06d8\u06ec\u06dc\u06e0\u06e5\u06e6\u06e7\u06d7\u06eb\u06d9\u06eb\u06e6\u06e1\u06eb\u06e5\u06d7\u06eb\u06e2\u06dc\u06d8\u06e2\u06d8\u06d8\u06d8\u06e7\u06df\u06e6\u06d8"

    goto :goto_e

    :sswitch_44
    const-string v0, "\u06e1\u06d8\u06df\u06eb\u06db\u06d9\u06d7\u06d6\u06d8\u06e4\u06e2\u06d8\u06d8\u06eb\u06d8\u06e2\u06d6\u06da\u06d9\u06d8\u06e2\u06e8\u06d9\u06d8\u06e7\u06d8\u06e2\u06ec\u06dc\u06d8\u06e6\u06da\u06e6\u06e6\u06db\u06ec\u06e6\u06e2\u06d6\u06e1\u06e1\u06d9\u06e2\u06e5\u06e5"

    goto :goto_e

    :sswitch_45
    const-string v0, "\u06ec\u06e8\u06d8\u06d8\u06eb\u06e0\u06d9\u06d9\u06d8\u06d8\u06da\u06e0\u06da\u06e5\u06e8\u06dc\u06e0\u06e6\u06e5\u06d8\u06db\u06db\u06e8\u06d8\u06e6\u06d6\u06df\u06d7\u06e6\u06eb\u06e2\u06eb\u06e5\u06d8\u06db\u06dc\u06df\u06e0\u06e0\u06e5\u06e8\u06e1\u06db\u06eb\u06d8\u06e0\u06e2\u06ec\u06db\u06eb\u06eb\u06e8\u06d8"

    goto :goto_d

    :sswitch_46
    const-string v0, "\u06d8\u06df\u06e2\u06e7\u06e2\u06d6\u06eb\u06d6\u06e8\u06d8\u06e8\u06e1\u06d6\u06d6\u06d9\u06d8\u06d8\u06eb\u06e8\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06ec\u06e1\u06da\u06d6\u06d6\u06db\u06da\u06db\u06df\u06eb\u06df\u06dc\u06d8\u06e4\u06df\u06d6"

    goto :goto_d

    :sswitch_47
    const-string v0, "\u06e2\u06db\u06e1\u06d8\u06e0\u06e7\u06d8\u06d8\u06e7\u06da\u06e1\u06eb\u06e1\u06eb\u06d6\u06d9\u06d8\u06da\u06e6\u06d7\u06e1\u06e5\u06e1\u06e1\u06ec\u06db\u06e1\u06e1\u06d9\u06e5\u06e6\u06e6\u06e8\u06dc\u06d8\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "v60lb0tgs+TgpGAJfgc9v7iTAmVEXbNTMljxb09jdrbv3ycrG1AP5vW8Yi1lCAaku7wjZntFfL3R\n0BExF1Ud5MGfbTBwBzyUu58kZU9gv+fBm2MsUgsrjLqMFmZucHu+zd8kDA==\n"

    const-string v2, "XTeFgPPvkwE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06da\u06d6\u06d7\u06e6\u06e1\u06ec\u06e0\u06e0\u06e1\u06d8\u06e7\u06e1\u06e1\u06d8\u06e8\u06e6\u06db\u06e8\u06dc\u06e0\u06e5\u06d8\u06d8\u06d7\u06df\u06e2\u06e2\u06d7\u06d8\u06e2\u06e8\u06d8\u06e2\u06e4\u06eb\u06e7\u06d9\u06e6\u06d8\u06db\u06d6\u06d8\u06db\u06d6\u06d7\u06dc\u06e5\u06e5\u06e4\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "mjAqR9B0ykpA9a2UkBrjPQ==\n"

    const-string v2, "yF9FMzb/bKw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DrO3AKQ=\n"

    const-string v11, "a8HFb9Z/koc=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06db\u06db\u06dc\u06e7\u06e6\u06df\u06da\u06d7\u06e0\u06e1\u06da\u06e5\u06d8\u06e0\u06dc\u06d9\u06e6\u06d8\u06da\u06e6\u06ec\u06ec\u06e5\u06d7\u06e2\u06d8\u06e7\u06e0\u06e7\u06e8\u06d8\u06df\u06dc\u06e4\u06ec\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_4a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06d8\u06d7\u06e6\u06eb\u06e7\u06d9\u06e4\u06e1\u06d8\u06e1\u06d6\u06ec\u06ec\u06e2\u06d8\u06db\u06d7\u06da\u06df\u06df\u06e6\u06d8\u06eb\u06e4\u06e1\u06d8\u06da\u06e4\u06e6\u06df\u06da\u06df\u06e5\u06d8\u06d6\u06e4\u06e5\u06da\u06eb\u06e8\u06d8\u06d7\u06e7\u06d8\u06d8\u06e7\u06e2\u06e2\u06e6\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06d8\u06db\u06dc\u06d6\u06db\u06e1\u06e0\u06e8\u06e5\u06d8\u06d9\u06da\u06e2\u06d8\u06d9\u06eb\u06da\u06d9\u06d8\u06e5\u06e8\u06e8\u06d8\u06e8\u06e5\u06e6\u06db\u06e5\u06e8\u06d8\u06e4\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_4c
    const v2, -0x6908703b

    const-string v0, "\u06da\u06eb\u06e5\u06ec\u06e2\u06e1\u06db\u06e4\u06eb\u06d7\u06e7\u06e1\u06eb\u06e8\u06e1\u06e8\u06d7\u06dc\u06e5\u06d8\u06e5\u06df\u06d9\u06e2\u06d7\u06e0\u06df\u06d6\u06e2\u06e2\u06e8\u06e8\u06d8\u06e6\u06d8\u06e8\u06d8\u06ec\u06d8\u06dc\u06d7\u06db\u06e7\u06e4\u06e4\u06e1\u06d6\u06e7\u06e4\u06e1\u06ec\u06db\u06d7\u06e6\u06d8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_f

    goto :goto_f

    :sswitch_4d
    const-string v0, "\u06ec\u06e2\u06dc\u06d8\u06db\u06e1\u06e5\u06d8\u06e6\u06d6\u06ec\u06d6\u06db\u06e2\u06e1\u06eb\u06e0\u06d6\u06e7\u06d7\u06e1\u06eb\u06e8\u06d8\u06e7\u06d6\u06e6\u06e6\u06d6\u06e2\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "\u06e1\u06e5\u06e5\u06d8\u06d8\u06dc\u06da\u06d7\u06e2\u06d7\u06e2\u06e6\u06e7\u06d8\u06d6\u06dc\u06d7\u06dc\u06e5\u06db\u06d8\u06e1\u06e6\u06e7\u06d8\u06d7\u06da\u06db\u06e4\u06e0\u06d7\u06e2\u06e0\u06e2\u06d8\u06d8\u06da\u06ec\u06e5\u06e7\u06df\u06e5\u06d8\u06e8\u06e2\u06d7\u06ec\u06e1\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8"

    goto :goto_f

    :sswitch_4f
    const v11, 0x40cc47bf

    const-string v0, "\u06d9\u06e0\u06e2\u06e6\u06e5\u06e7\u06d8\u06e1\u06eb\u06d9\u06e7\u06df\u06dc\u06d8\u06da\u06d9\u06e6\u06e7\u06ec\u06e8\u06ec\u06e6\u06d7\u06e6\u06d9\u06df\u06dc\u06d9\u06e8\u06d8\u06e6\u06e5\u06e1\u06e2\u06d6\u06e7\u06e5\u06e0\u06d6\u06d8\u06eb\u06df\u06e0\u06e4\u06eb\u06d6\u06d8"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_10

    goto :goto_10

    :sswitch_50
    const-string v0, "\u06e7\u06db\u06e8\u06d8\u06dc\u06dc\u06e1\u06e2\u06e4\u06e6\u06d7\u06db\u06d8\u06eb\u06e2\u06d7\u06e1\u06d8\u06d9\u06d6\u06d8\u06d8\u06e6\u06ec\u06dc\u06e6\u06ec\u06d8\u06e1\u06ec\u06e6\u06d7\u06e4\u06e6\u06d8\u06e1\u06db\u06e1\u06d8\u06ec\u06d8\u06ec\u06e2\u06d8\u06d6\u06e0\u06dc\u06e6\u06e0\u06e1\u06e5\u06e1\u06da\u06ec\u06d8\u06d6\u06d9"

    goto :goto_f

    :cond_7
    const-string v0, "\u06e1\u06df\u06eb\u06e0\u06eb\u06da\u06db\u06d9\u06db\u06d6\u06d9\u06db\u06df\u06df\u06e5\u06e4\u06e5\u06e2\u06db\u06e8\u06e4\u06d9\u06da\u06e0\u06e0\u06d8\u06dc\u06eb\u06e0\u06e1\u06d8\u06db\u06db\u06d8\u06d8\u06e8\u06dc\u06e5\u06e8\u06da\u06eb\u06e1\u06d6\u06e2\u06e1\u06e4\u06dc\u06d8\u06e0\u06e0\u06d6\u06d8\u06e8\u06e0\u06df\u06d9\u06d7\u06e6\u06d8"

    goto :goto_10

    :sswitch_51
    if-eqz v7, :cond_7

    const-string v0, "\u06d8\u06e4\u06e5\u06d8\u06e4\u06db\u06d6\u06e1\u06e2\u06e2\u06e7\u06df\u06d9\u06d6\u06e4\u06e8\u06d7\u06e5\u06e1\u06d8\u06da\u06e5\u06d7\u06eb\u06db\u06eb\u06df\u06e5\u06e5\u06d9\u06d9\u06e0"

    goto :goto_10

    :sswitch_52
    const-string v0, "\u06e1\u06df\u06e8\u06e8\u06df\u06e5\u06e1\u06da\u06d7\u06e1\u06e7\u06e8\u06e1\u06d9\u06d9\u06e0\u06d8\u06df\u06ec\u06e5\u06e7\u06d8\u06d6\u06d9\u06d7\u06e5\u06d6\u06ec\u06e6\u06dc\u06e8"

    goto :goto_10

    :sswitch_53
    const-string v0, "\u06dc\u06d9\u06d6\u06e5\u06d7\u06d6\u06d8\u06ec\u06e5\u06d8\u06d8\u06df\u06ec\u06da\u06d7\u06df\u06d9\u06d8\u06eb\u06db\u06db\u06e8\u06e5\u06d8\u06db\u06eb\u06d9\u06e2\u06e4\u06e6\u06eb\u06db\u06e5\u06e7\u06df\u06d6\u06d8\u06e8\u06df\u06d8\u06e0\u06ec\u06dc\u06e6\u06df\u06da\u06e6\u06e2\u06d7\u06e7\u06e8\u06d9"

    goto :goto_f

    :sswitch_54
    const-string v0, "\u06e4\u06e8\u06e5\u06d8\u06da\u06eb\u06e5\u06da\u06e6\u06dc\u06d8\u06da\u06d9\u06e8\u06d8\u06e5\u06e8\u06e5\u06dc\u06ec\u06eb\u06e4\u06d6\u06d8\u06e6\u06e5\u06d8\u06ec\u06df\u06e6\u06db\u06ec\u06e8\u06d8\u06df\u06d8\u06d9\u06e2\u06d7\u06d8\u06d8\u06e0\u06d8\u06d7\u06e0\u06e1\u06df\u06d8\u06d7\u06da\u06d8\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_55
    const v2, 0x41002f9a

    const-string v0, "\u06ec\u06db\u06db\u06ec\u06e0\u06d8\u06d8\u06da\u06e4\u06e1\u06d8\u06dc\u06d8\u06e1\u06e4\u06d6\u06e4\u06e2\u06e0\u06df\u06e5\u06db\u06e7\u06d9\u06eb\u06dc\u06eb\u06db\u06e0\u06e8\u06ec\u06e2"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_11

    goto :goto_11

    :sswitch_56
    const v11, -0x3bd7fe34

    const-string v0, "\u06e2\u06e8\u06e0\u06e0\u06e4\u06d7\u06d7\u06e8\u06dc\u06d8\u06df\u06d8\u06e0\u06e4\u06e2\u06e7\u06d6\u06e7\u06e5\u06ec\u06d7\u06d7\u06d8\u06e4\u06dc\u06df\u06ec\u06e5\u06d8\u06db\u06da\u06e6\u06d8\u06db\u06e5\u06df\u06e4\u06d8\u06df"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12

    goto :goto_12

    :sswitch_57
    const-string v0, "\u06e8\u06ec\u06e8\u06d8\u06da\u06d8\u06e7\u06d8\u06e7\u06e1\u06dc\u06d8\u06e8\u06eb\u06ec\u06e5\u06e2\u06dc\u06e1\u06ec\u06eb\u06d8\u06da\u06e6\u06db\u06d8\u06d8\u06dc\u06e8\u06df\u06e2\u06dc\u06df\u06e0\u06e8\u06db\u06e4\u06e6\u06eb\u06e2\u06e5\u06d9\u06db\u06db\u06e1\u06e5\u06e0\u06e8\u06d8\u06e4\u06da\u06da\u06eb\u06d6\u06da\u06ec\u06df\u06df"

    goto :goto_11

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e7\u06e1\u06d6\u06d6\u06e2\u06e1\u06da\u06d6\u06d9\u06e0\u06e7\u06e5\u06d7\u06d8\u06db\u06eb\u06dc\u06e2\u06d8\u06d6\u06db\u06d8\u06eb\u06e6\u06d8\u06e1\u06eb\u06e1\u06d7\u06e4\u06e8\u06e6\u06eb\u06d8\u06d8\u06dc\u06e8\u06dc\u06e5\u06eb\u06e7"

    goto :goto_12

    :sswitch_58
    invoke-static {p0}, Lapi/repository/Utils;->isXposedPresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06e2\u06d9\u06dc\u06d7\u06da\u06db\u06e2\u06e4\u06d8\u06eb\u06dc\u06dc\u06e8\u06e6\u06d8\u06e7\u06df\u06eb\u06e4\u06d9\u06e2\u06e2\u06db\u06dc\u06eb\u06e2\u06e7\u06db\u06d9\u06da\u06df\u06da\u06e1\u06d8\u06e6\u06e4\u06df\u06ec\u06d7\u06df\u06e0\u06e7\u06eb\u06e4\u06e1\u06d8"

    goto :goto_12

    :sswitch_59
    const-string v0, "\u06da\u06d9\u06e2\u06db\u06e8\u06ec\u06e5\u06ec\u06e1\u06d8\u06d9\u06e4\u06ec\u06e7\u06df\u06e1\u06da\u06dc\u06dc\u06d8\u06da\u06da\u06ec\u06e7\u06db\u06e5\u06e7\u06d8\u06d8\u06e6\u06d8\u06dc\u06d8\u06e1\u06da\u06e2\u06e5\u06eb\u06e0\u06d6\u06dc\u06e0\u06df\u06e1\u06e5\u06d8"

    goto :goto_12

    :sswitch_5a
    const-string v0, "\u06d8\u06d6\u06d9\u06e8\u06d8\u06db\u06e7\u06eb\u06e8\u06d8\u06e8\u06df\u06e2\u06dc\u06e0\u06e0\u06da\u06eb\u06db\u06d6\u06d7\u06db\u06e1\u06e6\u06e8\u06d8\u06e5\u06d9\u06d6\u06d8\u06db\u06d6\u06db\u06e1\u06d7\u06dc\u06da\u06e4\u06e5\u06d8\u06df\u06e7\u06e5\u06d8\u06e7\u06db\u06dc\u06d8\u06d6\u06da\u06dc\u06e6\u06d6\u06eb\u06e5\u06dc\u06eb\u06e4\u06e2\u06e5"

    goto :goto_11

    :sswitch_5b
    const-string v0, "\u06e6\u06d8\u06ec\u06d6\u06eb\u06da\u06e1\u06d7\u06d9\u06e7\u06e7\u06d8\u06e5\u06d7\u06d6\u06d8\u06d8\u06dc\u06e7\u06d8\u06eb\u06da\u06e2\u06e2\u06d6\u06dc\u06df\u06e5\u06e7\u06d8\u06d9\u06d6\u06d8\u06d8\u06e4\u06eb\u06d6\u06d8\u06ec\u06e5\u06e7\u06d8"

    goto :goto_11

    :sswitch_5c
    const-string v0, "\u06e8\u06e5\u06da\u06dc\u06e6\u06dc\u06d8\u06e0\u06e8\u06e5\u06eb\u06e4\u06e1\u06e0\u06e8\u06ec\u06d7\u06eb\u06dc\u06d8\u06df\u06d8\u06dc\u06db\u06e5\u06dc\u06d8\u06da\u06e6\u06e6\u06e4\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const v2, -0x53e9411f

    const-string v0, "\u06ec\u06e0\u06e8\u06d8\u06df\u06e1\u06e7\u06db\u06e2\u06e4\u06d6\u06e6\u06e1\u06e1\u06da\u06e8\u06d8\u06dc\u06e4\u06db\u06da\u06e5\u06da\u06e7\u06e6\u06d7\u06dc\u06e8\u06e0\u06e4\u06e2\u06d6\u06db\u06eb\u06d6\u06d8\u06d7\u06d7\u06d9"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_13

    goto :goto_13

    :sswitch_5e
    const-string v0, "\u06e1\u06d8\u06d6\u06e8\u06e6\u06e5\u06d8\u06e6\u06df\u06dc\u06e0\u06d6\u06e7\u06d8\u06d8\u06e7\u06e1\u06d9\u06d9\u06da\u06d8\u06e8\u06da\u06e8\u06e7\u06d9\u06e6\u06e7\u06df\u06e2\u06d6\u06df\u06e2\u06da\u06e0\u06e2\u06d7\u06d7\u06db\u06d6\u06d8\u06e7\u06d7\u06e8\u06d8\u06df\u06e7\u06e2\u06eb\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06e1\u06e5\u06eb\u06da\u06ec\u06da\u06d6\u06eb\u06e5\u06d8\u06da\u06e6\u06d6\u06e0\u06db\u06d7\u06e1\u06ec\u06ec\u06db\u06d9\u06e5\u06ec\u06dc\u06df\u06e6\u06e7\u06d8\u06d8"

    goto :goto_13

    :sswitch_60
    const v11, -0x28f76eb4

    const-string v0, "\u06dc\u06db\u06e5\u06e1\u06eb\u06d9\u06e8\u06e7\u06df\u06e7\u06e1\u06e7\u06e1\u06da\u06e2\u06ec\u06e1\u06ec\u06da\u06e6\u06e7\u06d8\u06e4\u06e8\u06d7\u06eb\u06e5\u06e6\u06d9\u06dc\u06dc"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_14

    goto :goto_14

    :sswitch_61
    const-string v0, "\u06ec\u06dc\u06dc\u06d8\u06d9\u06e1\u06db\u06d9\u06ec\u06e1\u06d8\u06e5\u06eb\u06e0\u06dc\u06d9\u06dc\u06d8\u06d8\u06da\u06d7\u06dc\u06d7\u06e6\u06d7\u06db\u06d6\u06e1\u06d9\u06e5\u06e5\u06df\u06d8\u06d7\u06e6\u06e7\u06d8\u06db\u06ec\u06d9\u06d6\u06d6\u06e2\u06e8\u06e8\u06d8\u06e6\u06d8\u06db\u06df\u06ec\u06db\u06d8\u06ec\u06d6\u06d8\u06df\u06d7\u06d7"

    goto :goto_14

    :cond_9
    const-string v0, "\u06ec\u06d9\u06d9\u06e4\u06d6\u06e8\u06d8\u06e8\u06e8\u06db\u06e7\u06e4\u06d8\u06d8\u06e7\u06db\u06eb\u06e6\u06d9\u06db\u06e0\u06e7\u06dc\u06d8\u06e7\u06da\u06d9\u06e4\u06d9\u06ec\u06e7\u06d9\u06e2\u06df\u06e8\u06da\u06d7\u06eb\u06e6\u06e0\u06d8\u06e8\u06d8\u06e5\u06d6\u06d8\u06d8\u06df\u06e5\u06e0\u06dc\u06dc\u06e0"

    goto :goto_14

    :sswitch_62
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06d9\u06ec\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8\u06e8\u06e1\u06e8\u06e4\u06ec\u06e7\u06e0\u06d8\u06e7\u06e2\u06e8\u06d8\u06d8\u06d7\u06e5\u06d8\u06e1\u06e6\u06e6\u06df\u06e5\u06d6\u06d8\u06e0\u06eb\u06e6\u06e5\u06dc\u06d7\u06e0\u06d8\u06dc\u06d6\u06d9\u06e5\u06e8\u06e8\u06d8\u06d8\u06e0\u06df\u06db\u06d7\u06d9\u06d8\u06d8"

    goto :goto_14

    :sswitch_63
    const-string v0, "\u06df\u06dc\u06e1\u06e6\u06eb\u06e8\u06e7\u06e2\u06e6\u06e6\u06d8\u06da\u06e1\u06d6\u06d8\u06d8\u06e6\u06e8\u06d8\u06eb\u06e1\u06e7\u06d8\u06e2\u06e6\u06e6\u06e8\u06db\u06ec\u06d7\u06e6\u06e1\u06d8\u06e8\u06ec\u06e6\u06d8\u06df\u06e0\u06d7"

    goto :goto_13

    :sswitch_64
    const-string v0, "\u06da\u06e8\u06eb\u06e0\u06ec\u06e8\u06e7\u06ec\u06d7\u06dc\u06e1\u06ec\u06e1\u06d6\u06e7\u06e4\u06e5\u06e6\u06d8\u06dc\u06e2\u06db\u06d7\u06df\u06ec\u06e7\u06eb\u06e7\u06d7\u06e4\u06e7\u06d7\u06d8\u06e0\u06e6\u06d7\u06e5\u06df\u06e1\u06e7\u06db\u06d9\u06e5\u06e0\u06e1\u06e8\u06d8\u06e7\u06d9\u06df\u06e8\u06dc\u06d8\u06ec\u06e2\u06d6\u06d8"

    goto :goto_13

    :sswitch_65
    const-string v0, "GcrkWf9OsVVY0KIDzCQZA9sINNk0pPVcR9yiJcolLC8e5/Ze5Wp2FXq26RSofR1Ub+GgDMkkDRsT\n4Mde6FR3G1q1+DlrJw0fHfzlUv9Mdghottkpr34BW1rc\n"

    const-string v2, "+1BEtkfBkbM=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06d8\u06e8\u06d8\u06d9\u06dc\u06d8\u06e0\u06e7\u06da\u06e8\u06d7\u06dc\u06da\u06eb\u06e6\u06d8\u06e8\u06e0\u06e4\u06eb\u06df\u06d8\u06d8\u06e5\u06e7\u06e6\u06d8\u06df\u06d7\u06e4\u06e0\u06e5\u06d8\u06ec\u06e8\u06db\u06db\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "AwtvLFb9SIn9nYj12z4I59Tq\n"

    const-string v2, "W3sAXzOZrgI=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HmC2XkI=\n"

    const-string v11, "exLEMTAeAw0=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06df\u06db\u06d8\u06d8\u06d6\u06df\u06e8\u06d6\u06e2\u06e8\u06d8\u06e2\u06e4\u06dc\u06d8\u06ec\u06d9\u06e1\u06e7\u06e1\u06e2\u06e1\u06ec\u06dc\u06d8\u06ec\u06e8\u06dc\u06d8\u06d9\u06d9\u06d6\u06d8\u06e8\u06d6\u06da\u06e2\u06e7\u06e0\u06eb\u06da\u06dc\u06e0\u06dc\u06d6\u06d8\u06d7\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_67
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e7\u06e1\u06e7\u06e6\u06db\u06e5\u06d8\u06ec\u06e1\u06d9\u06e5\u06e1\u06d6\u06da\u06e5\u06e8\u06d8\u06e0\u06e5\u06df\u06d6\u06e6\u06d6\u06e5\u06e0\u06e6\u06d7\u06eb\u06e4\u06e8\u06e4\u06d9\u06db\u06e4\u06e0\u06d6\u06e7\u06d6\u06da\u06d6\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_68
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06ec\u06e2\u06dc\u06d8\u06db\u06e1\u06e5\u06d8\u06e6\u06d6\u06ec\u06d6\u06db\u06e2\u06e1\u06eb\u06e0\u06d6\u06e7\u06d7\u06e1\u06eb\u06e8\u06d8\u06e7\u06d6\u06e6\u06e6\u06d6\u06e2\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_69
    const v2, -0x15eefe53

    const-string v0, "\u06d8\u06db\u06e4\u06e4\u06e2\u06e5\u06d8\u06e4\u06d9\u06d6\u06d8\u06e7\u06e1\u06e7\u06d8\u06eb\u06db\u06d6\u06da\u06e0\u06e1\u06d8\u06eb\u06e6\u06dc\u06d8\u06d9\u06da\u06e5\u06d8\u06e6\u06e1\u06dc\u06d8\u06df\u06eb\u06e8\u06e0\u06ec\u06dc\u06e8\u06d7"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_15

    goto :goto_15

    :sswitch_6a
    const-string v0, "\u06dc\u06df\u06db\u06e0\u06ec\u06e8\u06d8\u06da\u06e4\u06e2\u06db\u06da\u06db\u06d7\u06db\u06dc\u06d8\u06d6\u06d7\u06e1\u06d8\u06d6\u06e0\u06e5\u06d8\u06da\u06eb\u06e5\u06d7\u06e4\u06eb\u06df\u06dc\u06d6\u06d8\u06ec\u06db\u06db\u06e7\u06e0\u06d6\u06e0\u06eb\u06e8\u06e7\u06dc\u06d6\u06d6\u06e4\u06eb\u06e8\u06e8"

    goto :goto_15

    :sswitch_6b
    const-string v0, "\u06e1\u06e4\u06da\u06e8\u06d6\u06d7\u06df\u06e7\u06eb\u06e8\u06e8\u06db\u06e4\u06df\u06ec\u06e0\u06e0\u06e7\u06da\u06e8\u06e5\u06d9\u06e4\u06d7\u06db\u06e8\u06d9\u06e7\u06d7\u06e1\u06e2\u06eb\u06e0\u06e1\u06d6\u06e5\u06d8"

    goto :goto_15

    :sswitch_6c
    const v11, -0x4a1acf7d

    const-string v0, "\u06d9\u06e1\u06ec\u06e8\u06da\u06d7\u06da\u06e6\u06e4\u06e6\u06e0\u06d7\u06d7\u06e2\u06dc\u06d8\u06e0\u06e0\u06d7\u06d6\u06e7\u06db\u06e4\u06e6\u06e6\u06e0\u06d6\u06d8\u06d8\u06eb\u06d9\u06e6"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_16

    goto :goto_16

    :sswitch_6d
    const-string v0, "\u06d8\u06ec\u06e0\u06e5\u06e6\u06d8\u06eb\u06e8\u06e6\u06d8\u06da\u06e2\u06e4\u06e8\u06e6\u06e1\u06d7\u06d9\u06df\u06e2\u06da\u06df\u06df\u06df\u06d6\u06d8\u06e2\u06db\u06e1\u06d8\u06da\u06db\u06db\u06e4\u06d6\u06d6\u06e0\u06eb\u06d7\u06e2\u06e0\u06e5\u06d8\u06da\u06e5\u06e1\u06d8\u06e7\u06eb\u06e1\u06d8\u06e7\u06dc\u06d6\u06e1\u06e8\u06e6\u06e7\u06ec\u06e5\u06d8"

    goto :goto_16

    :cond_a
    const-string v0, "\u06d9\u06df\u06d8\u06e2\u06e7\u06ec\u06e2\u06d7\u06e2\u06d6\u06d6\u06d6\u06e7\u06d8\u06ec\u06e7\u06e7\u06dc\u06d9\u06da\u06e2\u06e2\u06d7\u06d8\u06d8\u06e6\u06db\u06e1\u06d8\u06d9\u06e6\u06e6\u06d8"

    goto :goto_16

    :sswitch_6e
    if-eqz v6, :cond_a

    const-string v0, "\u06e7\u06e8\u06df\u06ec\u06d8\u06d8\u06d8\u06eb\u06d9\u06d7\u06d7\u06e6\u06dc\u06e6\u06e0\u06dc\u06e8\u06d8\u06eb\u06db\u06d7\u06e1\u06d8\u06e5\u06dc\u06ec\u06e5\u06e8\u06d9\u06db\u06ec\u06eb\u06e1\u06e0\u06e6\u06d8\u06da\u06ec\u06d6\u06e0\u06d6\u06e1\u06e7\u06df\u06eb\u06df\u06db\u06eb\u06e5\u06ec\u06d9"

    goto :goto_16

    :sswitch_6f
    const-string v0, "\u06da\u06e4\u06e6\u06d7\u06e7\u06e6\u06d8\u06e0\u06d6\u06dc\u06e8\u06dc\u06db\u06e0\u06df\u06d9\u06d7\u06d9\u06db\u06e1\u06dc\u06d8\u06d6\u06d7\u06e8\u06e6\u06da\u06ec\u06ec\u06e1\u06e0\u06e4\u06e1\u06d7\u06e2\u06ec\u06e4\u06e5\u06d8\u06ec\u06d8\u06e1\u06e0"

    goto :goto_15

    :sswitch_70
    const-string v0, "\u06e1\u06e4\u06d8\u06d8\u06e1\u06db\u06dc\u06d8\u06da\u06db\u06e7\u06e1\u06e7\u06eb\u06ec\u06e8\u06d8\u06e0\u06e2\u06df\u06db\u06e4\u06df\u06da\u06e5\u06e0\u06d6\u06d8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_71
    const v2, -0x7ac74ae8    # -8.6849E-36f

    const-string v0, "\u06eb\u06e1\u06db\u06d8\u06e1\u06e1\u06d9\u06d9\u06e0\u06e8\u06d6\u06e7\u06d6\u06e6\u06ec\u06d9\u06d7\u06d8\u06e1\u06d9\u06d7\u06dc\u06e4\u06df\u06eb\u06d7\u06e6\u06e7\u06ec\u06df\u06e4\u06eb\u06d8\u06da\u06dc"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_17

    goto :goto_17

    :sswitch_72
    const-string v0, "\u06db\u06e4\u06eb\u06ec\u06d9\u06df\u06e0\u06e5\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06ec\u06ec\u06e8\u06d8\u06e4\u06da\u06d8\u06d8\u06e2\u06eb\u06e1\u06d8\u06e7\u06d8\u06e5\u06d8\u06da\u06e6\u06d6\u06da\u06e1\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06e0\u06eb\u06eb\u06e4\u06ec\u06e8\u06d8\u06eb\u06e5\u06eb\u06e4\u06d6\u06e8\u06d8\u06e6\u06e5\u06e5\u06eb\u06db\u06e2\u06eb\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "\u06e8\u06e8\u06d8\u06d8\u06ec\u06e2\u06d7\u06dc\u06db\u06dc\u06d8\u06d7\u06d9\u06e2\u06e7\u06ec\u06dc\u06d8\u06d9\u06e0\u06e2\u06d7\u06d8\u06d8\u06eb\u06e1\u06e8\u06e7\u06e5\u06e7\u06d8\u06db\u06da\u06e7\u06d9\u06df\u06d8\u06e5\u06e8\u06e8\u06eb\u06e7\u06e5\u06df\u06da\u06e7\u06e8\u06dc\u06df\u06e0\u06e6\u06d8\u06e5\u06e8\u06df\u06d9\u06e6\u06d8"

    goto :goto_17

    :sswitch_74
    const v11, -0x4e8cea41

    const-string v0, "\u06e7\u06e4\u06d8\u06d8\u06ec\u06e6\u06d6\u06d8\u06db\u06e8\u06eb\u06db\u06db\u06e0\u06e2\u06d9\u06e8\u06df\u06d9\u06df\u06d8\u06e7\u06dc\u06da\u06d7\u06d6\u06d7\u06df\u06df\u06d7\u06e2\u06d9\u06ec\u06df\u06e1\u06ec\u06db\u06e5\u06d8\u06eb\u06d8\u06db\u06e6\u06d7\u06db\u06d8\u06e4\u06d6\u06d8\u06db\u06e0\u06e6\u06dc\u06e7\u06e6\u06d8\u06e8\u06d9\u06e1"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_18

    goto :goto_18

    :sswitch_75
    const-string v0, "\u06e0\u06db\u06eb\u06e4\u06dc\u06e0\u06e1\u06df\u06e1\u06d7\u06dc\u06ec\u06e2\u06df\u06da\u06e6\u06e0\u06e5\u06d8\u06e7\u06d7\u06e8\u06d8\u06d9\u06e5\u06dc\u06d8\u06e7\u06e7\u06e6\u06d7\u06d9\u06e1\u06da\u06db\u06e2\u06e0\u06d9\u06d8\u06d8\u06e4\u06d8\u06d6\u06d8\u06da\u06dc\u06e4"

    goto :goto_17

    :cond_b
    const-string v0, "\u06e1\u06e2\u06e1\u06e6\u06e1\u06e4\u06da\u06eb\u06e4\u06e2\u06df\u06e6\u06d8\u06e7\u06d7\u06e1\u06df\u06e8\u06da\u06e6\u06e1\u06e8\u06d8\u06e4\u06df\u06e2\u06e1\u06d7\u06e2\u06e8\u06d6\u06e1\u06e7\u06e8\u06d7\u06e2\u06e8\u06d8\u06e7\u06e2\u06d9\u06e4\u06db\u06df\u06db\u06eb\u06eb\u06d7\u06db\u06e1"

    goto :goto_18

    :sswitch_76
    invoke-static {p0}, Lapi/repository/Utils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06dc\u06e7\u06d7\u06e1\u06d8\u06dc\u06d8\u06d8\u06eb\u06dc\u06d8\u06e8\u06d8\u06e5\u06e4\u06d9\u06d8\u06d8\u06db\u06e2\u06e0\u06e8\u06e4\u06e4\u06e1\u06e6\u06e6\u06e7\u06e7\u06e4\u06e4\u06e7\u06e1\u06d6\u06d8\u06e2\u06d6\u06d8\u06d8"

    goto :goto_18

    :sswitch_77
    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06da\u06da\u06eb\u06db\u06e0\u06d6\u06d8\u06e8\u06e0\u06dc\u06d8\u06d6\u06e5\u06e7\u06da\u06e0\u06d8\u06e8\u06e4\u06e8\u06d8\u06e1\u06e5\u06df\u06d9\u06eb\u06db\u06df\u06d8\u06e8\u06ec\u06e0\u06e7\u06e4\u06d7\u06e1\u06df\u06e0\u06eb\u06e2\u06e0\u06e1\u06d8\u06da\u06d9\u06db\u06e0\u06e4\u06e5\u06d8"

    goto :goto_18

    :sswitch_78
    const-string v0, "\u06e5\u06ec\u06d6\u06d8\u06e4\u06ec\u06df\u06db\u06d8\u06d8\u06df\u06e7\u06e6\u06e8\u06e5\u06e6\u06e6\u06e2\u06da\u06e8\u06d9\u06e1\u06d8\u06df\u06eb\u06e5\u06e8\u06dc\u06e1\u06da\u06e5\u06da\u06e1\u06eb\u06db\u06d9\u06da\u06e2\u06e1\u06da\u06da\u06e0\u06dc"

    goto :goto_17

    :sswitch_79
    const v2, 0x3055966a

    const-string v0, "\u06da\u06d9\u06db\u06e2\u06e1\u06db\u06e0\u06d8\u06e2\u06d6\u06d7\u06df\u06e6\u06d6\u06d9\u06e8\u06e7\u06e6\u06e4\u06d6\u06e7\u06d6\u06d9\u06df\u06d8\u06e1\u06eb\u06e7\u06e6\u06e0\u06e7\u06df\u06dc\u06da\u06d7\u06db\u06e6\u06e7\u06db\u06ec\u06d6\u06d8\u06eb\u06e4\u06e0\u06d9"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_19

    goto :goto_19

    :sswitch_7a
    const-string v0, "\u06e1\u06d6\u06e4\u06e1\u06e1\u06e1\u06d8\u06d8\u06e4\u06d9\u06d9\u06e6\u06dc\u06d8\u06d8\u06e7\u06df\u06e4\u06d7\u06d8\u06eb\u06e6\u06e5\u06d8\u06e6\u06e5\u06da\u06d7\u06eb\u06e6\u06d8\u06dc\u06da\u06d8\u06d8\u06ec\u06e6\u06d8\u06eb\u06dc\u06d6\u06e4\u06d7\u06eb\u06e1\u06df\u06e8\u06d8"

    goto :goto_19

    :sswitch_7b
    const-string v0, "\u06d6\u06d9\u06d8\u06d6\u06d6\u06e8\u06e4\u06e4\u06dc\u06dc\u06dc\u06dc\u06d8\u06db\u06e6\u06d6\u06e8\u06da\u06e1\u06e6\u06df\u06d9\u06e5\u06d8\u06d9\u06e0\u06e4\u06db\u06da\u06ec\u06d7\u06ec\u06e1\u06d8\u06e5\u06d6\u06d8\u06d8\u06e6\u06e7\u06e6\u06d8\u06eb\u06e1\u06e5"

    goto :goto_19

    :sswitch_7c
    const v11, 0x2ad8cac5    # 3.8510007E-13f

    const-string v0, "\u06ec\u06dc\u06dc\u06d7\u06e0\u06eb\u06eb\u06e6\u06e6\u06d8\u06eb\u06eb\u06d8\u06e6\u06df\u06ec\u06eb\u06e0\u06e2\u06e8\u06df\u06ec\u06e1\u06db\u06e8\u06d8\u06d7\u06d8\u06da\u06df\u06d7\u06d9\u06e1\u06e6\u06e6\u06da\u06e5\u06e5\u06d7\u06ec\u06d6\u06d8\u06df\u06e0\u06e8\u06d8\u06e5\u06eb\u06e8\u06d8\u06e8\u06d8\u06e2"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1a

    goto :goto_1a

    :sswitch_7d
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06d7\u06dc\u06eb\u06dc\u06e7\u06e8\u06e5\u06e2\u06da\u06eb\u06eb\u06e4\u06da\u06dc\u06eb\u06ec\u06d7\u06da\u06d8\u06e7\u06d6\u06ec\u06e0\u06e5\u06eb\u06e2\u06e8\u06df\u06da\u06d9\u06d6\u06da\u06e8\u06d6\u06d8\u06df\u06d8\u06e8\u06e7\u06da\u06e1\u06d8\u06dc\u06e6\u06d8\u06d6\u06e1\u06e8"

    goto :goto_1a

    :cond_c
    const-string v0, "\u06e7\u06df\u06e0\u06d9\u06d8\u06d7\u06d9\u06e7\u06db\u06d6\u06e7\u06da\u06ec\u06da\u06e1\u06d8\u06e0\u06db\u06ec\u06da\u06d7\u06d6\u06d8\u06ec\u06df\u06e4\u06d7\u06d9\u06e8\u06d8\u06e8\u06d9\u06e7\u06d8\u06e2\u06e5\u06d8\u06eb\u06d6\u06e8\u06d8\u06ec\u06e6\u06ec\u06eb\u06ec\u06eb\u06d6\u06e4\u06da\u06d6\u06e1\u06db"

    goto :goto_1a

    :sswitch_7e
    const-string v0, "\u06e8\u06e7\u06dc\u06db\u06e1\u06e5\u06df\u06d9\u06e4\u06d6\u06e2\u06e0\u06d7\u06eb\u06e6\u06d8\u06d9\u06e6\u06e8\u06ec\u06e8\u06d8\u06d7\u06e8\u06d6\u06e5\u06e0\u06e4\u06da\u06d9\u06e6\u06d8\u06d6\u06db\u06e1\u06d8\u06e4\u06df\u06d7\u06e1\u06d8\u06d7\u06d8\u06e5\u06ec"

    goto :goto_1a

    :sswitch_7f
    const-string v0, "\u06df\u06e6\u06e5\u06e4\u06d8\u06df\u06e5\u06db\u06d6\u06d8\u06e1\u06e5\u06d7\u06db\u06ec\u06e2\u06e2\u06d9\u06d6\u06d8\u06e8\u06db\u06d8\u06eb\u06e7\u06e0\u06d9\u06e6\u06e6\u06e6\u06e4\u06e1\u06d6\u06dc\u06d7\u06dc\u06d6\u06e7\u06d8"

    goto :goto_19

    :sswitch_80
    const-string v0, "\u06e5\u06e8\u06dc\u06d8\u06e5\u06e1\u06df\u06e4\u06e0\u06e2\u06e5\u06d9\u06e8\u06e1\u06df\u06df\u06ec\u06e0\u06e1\u06e5\u06db\u06e0\u06d6\u06d9\u06e2\u06d8\u06e8\u06e7\u06d8\u06d9\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "fhk9xLGLCwY0InugluGySHsNMs6rh8NCN2sit+6soAYXJXujo+uXbHsXLM+zis58NGstqOGrvgY0\nIniXhijNfDBlMYrtvKYHJxB7tpbslHB0IhE=\n"

    const-string v2, "nIOdKwkEK+A=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06ec\u06e2\u06eb\u06d7\u06d8\u06d8\u06db\u06db\u06d8\u06ec\u06e7\u06d7\u06e8\u06d9\u06df\u06e4\u06e5\u06d9\u06da\u06e1\u06db\u06d8\u06e4\u06d6\u06d8\u06db\u06d7\u06e8\u06d8\u06e8\u06e2\u06d6\u06e6\u06e7\u06d6\u06d8\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "EsbPmBHtUshciOXYfPoduVPIi/EL\n"

    const-string v2, "9G5ufppyt1E=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3DA+aJI=\n"

    const-string v11, "uUJMB+CxxCE=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e8\u06ec\u06e8\u06d9\u06e2\u06eb\u06e1\u06e1\u06d8\u06db\u06ec\u06e4\u06e2\u06d6\u06d8\u06e0\u06db\u06e8\u06e5\u06e7\u06e0\u06d6\u06e1\u06d8\u06e6\u06e5\u06e0\u06ec\u06e6\u06db\u06e0\u06d6\u06e1\u06d6\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_83
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e6\u06dc\u06e2\u06e4\u06db\u06e1\u06df\u06e8\u06db\u06ec\u06e5\u06df\u06da\u06d9\u06e6\u06d6\u06e2\u06e7\u06dc\u06dc\u06e5\u06d8\u06e1\u06d9\u06eb\u06e2\u06d7\u06e6\u06d8\u06d6\u06e6\u06e7\u06ec\u06d7\u06d6\u06e4\u06db\u06e1\u06e1\u06dc\u06ec\u06e7\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_84
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06db\u06e1\u06da\u06df\u06db\u06df\u06e4\u06db\u06e7\u06e8\u06da\u06d7\u06e1\u06d9\u06e1\u06d8\u06df\u06dc\u06da\u06ec\u06d9\u06da\u06e0\u06ec\u06ec\u06e1\u06d6\u06e4\u06d7\u06e7\u06d9\u06e0\u06e6\u06dc\u06e5\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_85
    const v2, 0x3bb8b29b

    const-string v0, "\u06e7\u06e6\u06e2\u06eb\u06e0\u06e8\u06d8\u06e8\u06d9\u06e1\u06e5\u06e4\u06db\u06e5\u06e4\u06db\u06db\u06e2\u06dc\u06e1\u06e2\u06e5\u06da\u06ec\u06dc\u06e6\u06da\u06ec\u06d8\u06e4\u06e6\u06d8\u06eb\u06eb\u06ec\u06e7\u06d7\u06e8\u06d9\u06db\u06dc\u06d8\u06e4\u06d7\u06e1\u06d8\u06df\u06d6\u06e4\u06db\u06ec\u06e5\u06e1\u06e5\u06d8\u06d8\u06e2\u06e5\u06d6"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1b

    goto :goto_1b

    :sswitch_86
    const v11, 0x10d8c723

    const-string v0, "\u06eb\u06df\u06eb\u06e1\u06e1\u06dc\u06d8\u06e0\u06d9\u06e8\u06d8\u06dc\u06db\u06df\u06d8\u06d7\u06e6\u06d8\u06e4\u06e0\u06ec\u06e8\u06df\u06e1\u06d8\u06e4\u06e6\u06d7\u06d9\u06e2\u06eb\u06d7\u06d8\u06d8\u06dc\u06e1\u06d8\u06e7\u06d9\u06d7\u06da\u06d8\u06df\u06df\u06e7\u06d8\u06d8\u06e6\u06e8\u06d6\u06d8\u06e4\u06d9\u06eb"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1c

    goto :goto_1c

    :sswitch_87
    const-string v0, "\u06e0\u06e7\u06e1\u06d8\u06ec\u06e0\u06e4\u06d9\u06e1\u06e2\u06e4\u06dc\u06e7\u06eb\u06e6\u06d6\u06d8\u06e6\u06e1\u06df\u06d6\u06e2\u06e2\u06e6\u06d7\u06eb\u06d6\u06e5\u06d8\u06d8\u06d9\u06ec\u06db\u06e6\u06e4\u06d8\u06d8\u06dc\u06da\u06e0"

    goto :goto_1c

    :sswitch_88
    const-string v0, "\u06dc\u06e2\u06df\u06e6\u06e5\u06d8\u06d8\u06d9\u06e8\u06dc\u06e5\u06e7\u06e5\u06e6\u06da\u06eb\u06e1\u06d9\u06dc\u06e2\u06db\u06db\u06e4\u06d6\u06d8\u06e2\u06e6\u06eb\u06e5\u06da\u06d8\u06dc\u06df\u06e6\u06d6\u06eb\u06e0"

    goto :goto_1b

    :cond_d
    const-string v0, "\u06dc\u06d9\u06e5\u06e7\u06eb\u06dc\u06d8\u06e0\u06d7\u06d6\u06eb\u06df\u06d9\u06e4\u06dc\u06dc\u06e0\u06e1\u06e5\u06e2\u06e1\u06ec\u06dc\u06e6\u06e8\u06d8\u06db\u06e5\u06e8\u06e2\u06db\u06e8\u06e5\u06e0\u06d6\u06d8\u06d9\u06e7\u06e1\u06d8\u06e7\u06e5\u06d9\u06df\u06ec\u06d6"

    goto :goto_1c

    :sswitch_89
    if-eqz v5, :cond_d

    const-string v0, "\u06e2\u06d7\u06d6\u06e8\u06d8\u06dc\u06d8\u06d8\u06db\u06e5\u06e0\u06df\u06da\u06e1\u06ec\u06d6\u06ec\u06dc\u06eb\u06e2\u06e4\u06e6\u06d8\u06da\u06e5\u06e0\u06d7\u06da\u06dc\u06d8\u06d7\u06e6\u06e6\u06d8\u06db\u06e7\u06df\u06da\u06da\u06dc\u06d8\u06d6\u06d7\u06e2\u06d8\u06dc\u06d8\u06d8"

    goto :goto_1c

    :sswitch_8a
    const-string v0, "\u06e2\u06e5\u06e6\u06d8\u06e1\u06d6\u06e5\u06e6\u06eb\u06e6\u06da\u06ec\u06d9\u06da\u06d6\u06d8\u06db\u06dc\u06e1\u06d7\u06e8\u06e2\u06e0\u06ec\u06d6\u06d8\u06e4\u06e1\u06dc\u06d9\u06e4\u06d6\u06e1\u06db\u06e8\u06d8\u06eb\u06e7\u06e8\u06e4\u06e8\u06e1\u06d9\u06e6\u06e7"

    goto :goto_1b

    :sswitch_8b
    const-string v0, "\u06dc\u06e0\u06da\u06e1\u06df\u06dc\u06e7\u06e5\u06e4\u06e1\u06d9\u06dc\u06e7\u06d6\u06d8\u06e5\u06e1\u06e5\u06db\u06d8\u06d6\u06dc\u06e6\u06e2\u06da\u06d8\u06d9\u06da\u06da\u06d6\u06e1\u06e5\u06e4\u06e2\u06e7\u06ec\u06e2\u06e2\u06dc\u06e7\u06da\u06d8\u06dc\u06df\u06d9\u06ec\u06eb\u06d6\u06d8"

    goto :goto_1b

    :sswitch_8c
    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06e5\u06d7\u06e1\u06dc\u06e4\u06e4\u06d8\u06ec\u06e7\u06e5\u06db\u06db\u06e5\u06e1\u06dc\u06d8\u06e1\u06d6\u06e7\u06e2\u06e5\u06d6\u06da\u06d6\u06e5\u06e6\u06d8\u06e5\u06df\u06da\u06da\u06e1\u06e0\u06e1\u06d8\u06e7\u06e0\u06da\u06e2\u06d8\u06e7\u06d8\u06d7\u06e7\u06e2\u06e6\u06da\u06e2\u06e5\u06d6\u06e2\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_8d
    const v2, 0x6f4d98c6

    const-string v0, "\u06e2\u06db\u06e4\u06d8\u06ec\u06e5\u06d8\u06e5\u06d7\u06d7\u06dc\u06e7\u06eb\u06db\u06d6\u06e1\u06d8\u06e0\u06e7\u06e7\u06e0\u06d8\u06e4\u06db\u06ec\u06d8\u06d8\u06eb\u06e4\u06d6\u06db\u06e8\u06e0\u06df\u06e7\u06e4\u06da\u06eb\u06e7"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1d

    goto :goto_1d

    :sswitch_8e
    const v11, -0x1419d0e3

    const-string v0, "\u06e0\u06e0\u06d7\u06d8\u06df\u06e4\u06d8\u06df\u06d9\u06eb\u06e0\u06e4\u06d7\u06eb\u06d9\u06d7\u06d6\u06e4\u06e2\u06e7\u06d7\u06ec\u06e5\u06e0\u06da\u06ec\u06e0\u06e1\u06e0\u06e5\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1e

    goto :goto_1e

    :sswitch_8f
    const-string v0, "\u06dc\u06e0\u06e1\u06d9\u06da\u06e2\u06d8\u06d6\u06e2\u06e1\u06e1\u06e2\u06d8\u06d9\u06df\u06e7\u06e0\u06db\u06dc\u06d8\u06d7\u06e5\u06e7\u06d8\u06da\u06ec\u06dc\u06d8\u06e0\u06d6\u06d7\u06e4\u06d7\u06eb\u06e2\u06e1\u06e5\u06d7\u06e2\u06e8\u06d8\u06db\u06e5\u06d6\u06d8\u06ec\u06d7\u06e8\u06d7\u06d6\u06e7\u06e8\u06e8\u06d8\u06d8\u06d6\u06e4\u06dc\u06d8"

    goto :goto_1d

    :cond_e
    const-string v0, "\u06eb\u06ec\u06d7\u06e8\u06e4\u06da\u06e6\u06e7\u06e8\u06d8\u06d8\u06e2\u06e7\u06e7\u06d8\u06dc\u06e8\u06e8\u06e2\u06db\u06e8\u06e0\u06d7\u06dc\u06e1\u06d8\u06e5\u06ec\u06e6\u06d8\u06e0\u06d6\u06e4"

    goto :goto_1e

    :sswitch_90
    invoke-static {p0}, Lapi/repository/Utils;->isInVirtualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06d8\u06df\u06eb\u06ec\u06e0\u06dc\u06d8\u06d8\u06e6\u06eb\u06d7\u06e4\u06e4\u06d9\u06dc\u06e0\u06e6\u06ec\u06e7\u06df\u06e6\u06e6\u06e1\u06e4\u06dc\u06d7\u06d7\u06d6\u06e4\u06eb\u06d6\u06d6\u06dc\u06d7\u06e7\u06e6\u06da"

    goto :goto_1e

    :sswitch_91
    const-string v0, "\u06d9\u06d9\u06e8\u06d9\u06e4\u06d7\u06ec\u06e2\u06e8\u06e0\u06eb\u06e0\u06d6\u06e7\u06e4\u06e1\u06e8\u06e5\u06db\u06e2\u06d8\u06d8\u06d6\u06e0\u06ec\u06eb\u06d7\u06d6\u06d8\u06eb\u06e6\u06e6\u06d8\u06d8\u06e2\u06e7\u06e7\u06e8\u06e1\u06d8\u06d8\u06d8\u06eb\u06eb\u06da"

    goto :goto_1e

    :sswitch_92
    const-string v0, "\u06e8\u06ec\u06e6\u06d7\u06e4\u06d9\u06d8\u06d8\u06e0\u06ec\u06e4\u06e7\u06e7\u06d9\u06db\u06e1\u06e8\u06e8\u06d8\u06ec\u06ec\u06dc\u06e8\u06e4\u06e5\u06d7\u06e5\u06e4\u06d6\u06d6\u06e5\u06e1\u06e5\u06e8\u06d8\u06e2\u06e6\u06d9\u06ec\u06e1\u06e6\u06e7\u06e1\u06d8"

    goto :goto_1d

    :sswitch_93
    const-string v0, "\u06d6\u06d9\u06dc\u06d6\u06e1\u06d8\u06e4\u06da\u06e0\u06e0\u06d6\u06d7\u06e2\u06d8\u06d9\u06e1\u06e8\u06e6\u06d8\u06e6\u06e0\u06d8\u06d8\u06dc\u06d6\u06d6\u06e0\u06d8\u06e0\u06d7\u06d9\u06e5\u06d8\u06d9\u06e7\u06df\u06db\u06e2\u06df\u06e8\u06e0\u06db\u06dc\u06d6\u06e7\u06d8\u06da\u06ec\u06eb\u06e4\u06e5\u06e8\u06d8"

    goto :goto_1d

    :sswitch_94
    const-string v0, "\u06dc\u06dc\u06e6\u06d7\u06d9\u06df\u06e4\u06d7\u06e0\u06e0\u06d8\u06e7\u06d6\u06d8\u06d7\u06df\u06eb\u06e0\u06e7\u06da\u06e6\u06e0\u06e2\u06ec\u06e7\u06d7\u06d9\u06eb\u06d6\u06d8\u06e1\u06eb\u06e8\u06e0\u06df\u06dc\u06d8\u06e8\u06e1\u06eb\u06e5\u06da\u06d6\u06e5\u06d6\u06e6\u06e4\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_95
    const v2, 0x175c5a92

    const-string v0, "\u06eb\u06e4\u06e2\u06dc\u06e4\u06d8\u06e6\u06d9\u06d9\u06d7\u06d8\u06d7\u06e8\u06e4\u06da\u06eb\u06dc\u06e0\u06e5\u06e7\u06e1\u06d8\u06e4\u06d9\u06e6\u06e6\u06dc\u06ec\u06d6\u06e2"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1f

    goto :goto_1f

    :sswitch_96
    const-string v0, "\u06e1\u06d8\u06dc\u06d8\u06d7\u06da\u06e5\u06d8\u06d8\u06e2\u06d9\u06e8\u06d7\u06e6\u06dc\u06d6\u06d6\u06d8\u06da\u06e2\u06e8\u06d8\u06e5\u06dc\u06e8\u06e4\u06e7\u06db\u06e0\u06d7\u06d6\u06d8\u06d8\u06db\u06e4\u06e5\u06ec\u06d6\u06e7\u06ec\u06e1\u06d8\u06da\u06e4\u06d8\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "\u06e0\u06e6\u06eb\u06e8\u06eb\u06e0\u06dc\u06df\u06dc\u06e2\u06d6\u06dc\u06d8\u06d8\u06e2\u06e7\u06da\u06d6\u06e8\u06dc\u06d8\u06e7\u06e0\u06ec\u06d8\u06d8\u06e1\u06db\u06d7\u06e2\u06dc\u06e0\u06d9\u06e8\u06e8\u06d8\u06d6\u06eb\u06d6\u06d8\u06d6\u06e2\u06d6\u06d8\u06df\u06d8\u06e5\u06d8\u06eb\u06da\u06dc\u06e4\u06e1\u06e1\u06d8"

    goto :goto_1f

    :sswitch_98
    const v11, 0x19b6a847

    const-string v0, "\u06d8\u06e0\u06e8\u06e5\u06e2\u06e1\u06d8\u06e0\u06d6\u06d7\u06e5\u06df\u06d8\u06eb\u06eb\u06e5\u06d9\u06da\u06d8\u06e1\u06e6\u06e5\u06e1\u06e4\u06d9\u06df\u06d8\u06e4\u06df\u06e8\u06e4"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_20

    goto :goto_20

    :sswitch_99
    const-string v0, "\u06e5\u06e1\u06da\u06e5\u06db\u06da\u06d8\u06d7\u06dc\u06d8\u06e7\u06e5\u06e6\u06e1\u06e1\u06e6\u06d8\u06e4\u06e1\u06e8\u06d7\u06df\u06d8\u06e8\u06e2\u06d7\u06e0\u06df\u06d6\u06df"

    goto :goto_1f

    :cond_f
    const-string v0, "\u06ec\u06eb\u06e6\u06d8\u06e1\u06d6\u06ec\u06e4\u06e1\u06d6\u06d8\u06ec\u06e8\u06e6\u06e1\u06dc\u06e6\u06e0\u06d6\u06e6\u06e1\u06ec\u06e5\u06d8\u06dc\u06ec\u06d8\u06e0\u06e5\u06e1\u06eb\u06dc\u06e7\u06d8\u06d7\u06e8\u06e4\u06d8\u06e8\u06d9\u06e0\u06dc\u06e4\u06e2\u06e2\u06e8\u06e7\u06d9\u06e1\u06e7\u06e5\u06e2"

    goto :goto_20

    :sswitch_9a
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06d8\u06d6\u06d7\u06ec\u06e2\u06e2\u06e2\u06e1\u06ec\u06d6\u06e2\u06e0\u06dc\u06d6\u06d8\u06d8\u06ec\u06e1\u06d6\u06d8\u06e1\u06ec\u06e8\u06dc\u06eb\u06df\u06e6\u06e5\u06d9\u06e1\u06e5\u06d8\u06e5\u06db\u06ec\u06e2\u06dc\u06e7\u06d8\u06e7\u06ec\u06dc\u06db\u06d8\u06db\u06d9\u06e6\u06d8\u06e7\u06df\u06d9\u06e7\u06da\u06e1\u06d9\u06d8\u06dc\u06d8"

    goto :goto_20

    :sswitch_9b
    const-string v0, "\u06d6\u06e7\u06e6\u06e1\u06d6\u06e8\u06e5\u06d7\u06e2\u06e7\u06e4\u06d8\u06ec\u06e4\u06e0\u06e0\u06e0\u06e6\u06d8\u06d7\u06e7\u06df\u06db\u06e7\u06d6\u06e8\u06e1\u06d8\u06e5\u06df\u06dc\u06dc\u06e6\u06d8\u06df\u06e1\u06d7\u06e2\u06e0\u06d8\u06e5\u06da\u06dc\u06e5\u06e2\u06df\u06d8\u06ec\u06e6\u06df\u06df\u06d6\u06d8\u06da\u06dc\u06e1"

    goto :goto_20

    :sswitch_9c
    const-string v0, "\u06db\u06dc\u06db\u06e7\u06e2\u06e5\u06d8\u06dc\u06e0\u06e6\u06d8\u06df\u06df\u06dc\u06d8\u06d7\u06dc\u06e6\u06db\u06da\u06e5\u06e8\u06d9\u06d6\u06d8\u06d8\u06e1\u06e2\u06d9\u06db\u06d6\u06d8\u06e5\u06e2\u06e2\u06d8\u06e0\u06d7\u06db\u06d9\u06e1\u06d8\u06e7\u06d9\u06d8\u06d8\u06e6\u06e0\u06e6\u06dc\u06e6\u06df\u06da\u06d9"

    goto :goto_1f

    :sswitch_9d
    const-string v0, "\u06d6\u06e1\u06e6\u06d8\u06d8\u06ec\u06e5\u06d6\u06dc\u06d9\u06e8\u06e0\u06e6\u06d8\u06e1\u06d7\u06e1\u06e8\u06e7\u06e5\u06d8\u06d7\u06da\u06e5\u06d9\u06d6\u06ec\u06d9\u06e0\u06dc\u06e8\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "U9bX8H+GqBMTgsa9DLPofTr1\n"

    const-string v2, "tWROF+QUTpg=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2av8Zz4=\n"

    const-string v11, "vNmOCEyWk+g=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06da\u06e6\u06eb\u06eb\u06e7\u06e6\u06dc\u06da\u06e5\u06d8\u06e2\u06d7\u06e1\u06e7\u06d8\u06e1\u06d6\u06e7\u06d8\u06d6\u06ec\u06d9\u06d8\u06eb\u06e8\u06d8\u06e4\u06e0\u06d6\u06d8\u06e8\u06ec\u06e5\u06d8\u06dc\u06e2\u06e2\u06e8\u06eb\u06d8\u06d8\u06e2\u06d9\u06d7\u06ec\u06d7\u06da\u06dc\u06eb\u06e2\u06d9\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "3QqkPwTSUnqNCeNLLrr8M9oyhzQE0JcZvniqaFjgzXurOOJ9GLjICNgErD8A0ZUIjnS+XlnB2nSP\nE+x/KbvaPdosi/xawd56kzHgaDG6yQ/ZDZs4A82aPbM=\n"

    const-string v2, "P5AE0Lxdcpw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e6\u06e8\u06d8\u06da\u06df\u06d7\u06d8\u06eb\u06e1\u06d8\u06e7\u06e5\u06e1\u06e7\u06e5\u06e1\u06d8\u06da\u06e8\u06e7\u06d8\u06e4\u06ec\u06e1\u06e8\u06d7\u06e8\u06d8\u06dc\u06e5\u06d8\u06e2\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_a0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e5\u06e4\u06e8\u06d9\u06e1\u06e0\u06d8\u06ec\u06df\u06e8\u06dc\u06e5\u06e8\u06e6\u06db\u06e0\u06eb\u06e6\u06e4\u06eb\u06e0\u06d9\u06d9\u06df\u06e2\u06d9\u06e4\u06db\u06e5\u06da\u06e4\u06db\u06d9\u06e5\u06e7\u06ec\u06e4\u06e1\u06e5\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_a1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06d9\u06e6\u06d8\u06d8\u06e6\u06ec\u06e8\u06d8\u06ec\u06da\u06db\u06e4\u06db\u06d8\u06e1\u06e5\u06e8\u06d8\u06e2\u06d6\u06e7\u06e1\u06df\u06e1\u06ec\u06d7\u06da\u06eb\u06da\u06dc\u06df\u06e6\u06d8\u06e4\u06e7\u06d8\u06d8\u06d7\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_a2
    const v2, 0x189e4cd8

    const-string v0, "\u06db\u06e4\u06db\u06d8\u06d6\u06e1\u06d8\u06ec\u06d9\u06e2\u06e1\u06e6\u06e7\u06d8\u06df\u06dc\u06eb\u06e2\u06da\u06e6\u06e1\u06e5\u06dc\u06e2\u06df\u06ec\u06d6\u06d7\u06df\u06db\u06e4\u06e2\u06e7\u06e5\u06d8\u06e2\u06e4\u06e2\u06da\u06dc\u06e1\u06d8\u06d6\u06d6"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_21

    goto :goto_21

    :sswitch_a3
    const-string v0, "\u06dc\u06e0\u06e4\u06d8\u06da\u06df\u06dc\u06e8\u06e8\u06e7\u06e1\u06eb\u06ec\u06d6\u06d9\u06e2\u06e6\u06df\u06db\u06d6\u06d8\u06db\u06e7\u06e5\u06d8\u06e8\u06e1\u06ec\u06ec\u06db\u06e7\u06d7\u06e6\u06df\u06e2\u06e5\u06e0\u06e5\u06d6\u06ec\u06d7\u06e7\u06dc\u06db\u06d7\u06eb\u06d7\u06d6\u06df\u06e1\u06d6\u06dc\u06d8\u06da\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "\u06d8\u06da\u06e0\u06d8\u06df\u06dc\u06df\u06d6\u06e6\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06d8\u06db\u06d7\u06da\u06e8\u06d8\u06d8\u06e0\u06e0\u06e6\u06d8\u06e5\u06eb\u06eb\u06e6\u06e1\u06e8"

    goto :goto_21

    :sswitch_a5
    const v11, 0x64461e34

    const-string v0, "\u06d9\u06d7\u06e1\u06d9\u06d8\u06e6\u06d8\u06e6\u06e1\u06d6\u06db\u06d9\u06d9\u06df\u06e7\u06dc\u06d8\u06dc\u06d6\u06d7\u06df\u06da\u06da\u06eb\u06d7\u06d9\u06db\u06e8\u06dc\u06eb\u06d6\u06da\u06eb\u06e5\u06d7\u06d6\u06e4\u06d8\u06d8"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_22

    goto :goto_22

    :sswitch_a6
    if-eqz v3, :cond_10

    const-string v0, "\u06e0\u06da\u06ec\u06dc\u06e8\u06dc\u06d8\u06e8\u06d8\u06eb\u06e1\u06e1\u06e1\u06e4\u06eb\u06dc\u06d8\u06df\u06e6\u06e7\u06eb\u06d6\u06e1\u06e1\u06df\u06d9\u06df\u06eb\u06d7\u06e7\u06d6\u06db\u06df\u06ec\u06d9\u06d8\u06d6\u06e2\u06e2\u06e0\u06e2\u06e1\u06e1\u06e4\u06eb\u06e4\u06da\u06d9\u06e4\u06da\u06d7\u06d6\u06d8\u06d6\u06d6\u06ec"

    goto :goto_22

    :cond_10
    const-string v0, "\u06e1\u06e5\u06d8\u06d8\u06d7\u06d6\u06e4\u06e5\u06e8\u06e7\u06ec\u06eb\u06e4\u06e0\u06da\u06dc\u06d8\u06d8\u06eb\u06d9\u06e8\u06d6\u06e7\u06e8\u06e4\u06db\u06db\u06e6\u06db\u06e4\u06dc\u06e6\u06d8\u06db\u06dc\u06d8\u06ec\u06e0\u06d7\u06d8\u06da\u06e4\u06e4\u06e6\u06e1"

    goto :goto_22

    :sswitch_a7
    const-string v0, "\u06eb\u06dc\u06e8\u06d8\u06da\u06e8\u06d8\u06e4\u06e2\u06d9\u06d6\u06e0\u06e5\u06dc\u06e5\u06d8\u06dc\u06e8\u06e8\u06d8\u06e0\u06df\u06e8\u06d8\u06e8\u06d8\u06e2\u06d6\u06e1\u06db\u06d8\u06e6\u06dc\u06d8\u06e5\u06ec\u06e2\u06db\u06e8\u06e6\u06da\u06e2\u06e6\u06d8\u06da\u06e4\u06e2\u06e0\u06e6\u06e8\u06d8\u06d8\u06dc\u06e2\u06dc\u06ec\u06da\u06e1\u06e7\u06eb"

    goto :goto_22

    :sswitch_a8
    const-string v0, "\u06dc\u06e2\u06dc\u06d6\u06e0\u06e6\u06e8\u06d8\u06e7\u06eb\u06d6\u06d8\u06ec\u06e2\u06ec\u06e1\u06dc\u06e6\u06e8\u06e5\u06d6\u06df\u06da\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06db\u06df\u06d8\u06d8\u06dc\u06e1\u06d6\u06ec\u06e0\u06e0\u06e2\u06df\u06eb\u06d7\u06ec\u06e2\u06da\u06e6\u06e5\u06da\u06e5\u06e4"

    goto :goto_21

    :sswitch_a9
    const-string v0, "\u06e7\u06e0\u06df\u06e5\u06d9\u06da\u06d7\u06dc\u06d8\u06d8\u06ec\u06dc\u06d7\u06dc\u06e6\u06e0\u06da\u06d6\u06db\u06d9\u06db\u06d9\u06df\u06db\u06df\u06e0\u06d7\u06db\u06da\u06ec"

    goto :goto_21

    :sswitch_aa
    const-string v0, "\u06e8\u06d9\u06eb\u06ec\u06eb\u06e4\u06e7\u06e8\u06dc\u06e0\u06e7\u06d6\u06e6\u06e8\u06db\u06eb\u06eb\u06d8\u06d7\u06d8\u06e6\u06d8\u06dc\u06d9\u06dc\u06d8\u06e6\u06dc\u06d6\u06d8\u06db\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_ab
    const v2, 0x3e121648

    const-string v0, "\u06d6\u06e5\u06dc\u06df\u06e7\u06eb\u06db\u06ec\u06e0\u06e2\u06e7\u06dc\u06d8\u06e5\u06ec\u06d8\u06e1\u06ec\u06da\u06d7\u06e0\u06dc\u06d8\u06e4\u06dc\u06e8\u06e2\u06d6\u06e4\u06dc\u06e4\u06d8\u06d8\u06e1\u06e1\u06d8\u06eb\u06da\u06d6\u06eb\u06e1\u06d8\u06d9\u06d9\u06e6\u06e5\u06d8\u06dc\u06d8\u06eb\u06d8\u06db"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_23

    goto :goto_23

    :sswitch_ac
    const-string v0, "\u06e1\u06d9\u06e4\u06e7\u06df\u06e7\u06e1\u06d9\u06e6\u06e7\u06d9\u06d8\u06e5\u06e1\u06d7\u06df\u06e6\u06e2\u06e0\u06e6\u06d8\u06df\u06e7\u06df\u06da\u06e8\u06d8\u06db\u06e6\u06dc\u06e1\u06df\u06e8\u06d8\u06e5\u06e5\u06e4\u06ec\u06e7\u06d8\u06e8\u06db\u06d8\u06d8\u06df\u06d8\u06df\u06d8\u06e7\u06d8"

    goto :goto_23

    :sswitch_ad
    const-string v0, "\u06d6\u06d9\u06df\u06df\u06e1\u06e8\u06d8\u06e5\u06e6\u06d9\u06e8\u06ec\u06d6\u06d8\u06e2\u06e5\u06d6\u06e0\u06da\u06d9\u06ec\u06d9\u06e6\u06e4\u06da\u06e6\u06e5\u06e4\u06db\u06e1\u06ec\u06dc\u06d8\u06da\u06e0\u06dc\u06d8\u06e7\u06e6\u06e6\u06d8\u06e1\u06e4\u06d8\u06df\u06d6\u06e7\u06e0\u06e7\u06e4\u06db\u06e8\u06d7\u06e1\u06d6\u06da\u06d9\u06e4\u06db"

    goto :goto_23

    :sswitch_ae
    const v11, -0x5e92f46a

    const-string v0, "\u06ec\u06e6\u06e7\u06d8\u06e4\u06d6\u06e1\u06e4\u06e1\u06dc\u06d9\u06e8\u06e5\u06d8\u06e7\u06e8\u06ec\u06e1\u06db\u06e8\u06d8\u06e1\u06e2\u06e0\u06ec\u06e1\u06dc\u06d8\u06d9\u06d8\u06dc\u06d8\u06e7\u06e2\u06df\u06e6\u06db\u06d6\u06d8\u06e7\u06d6\u06dc\u06e7\u06e8\u06d6\u06da\u06e1\u06d8\u06e4\u06df\u06e4\u06e6\u06e5\u06e4\u06df\u06ec\u06e6\u06d8\u06e5\u06db\u06e1\u06d8"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_24

    goto :goto_24

    :sswitch_af
    const-string v0, "\u06e8\u06d8\u06e5\u06da\u06e0\u06e5\u06d8\u06e8\u06e8\u06ec\u06dc\u06d8\u06e8\u06d8\u06e4\u06d6\u06dc\u06e2\u06e8\u06da\u06e5\u06dc\u06dc\u06e4\u06eb\u06d7\u06d7\u06dc\u06ec\u06df\u06d7\u06dc\u06d8"

    goto :goto_23

    :cond_11
    const-string v0, "\u06d7\u06d7\u06da\u06ec\u06e4\u06d7\u06ec\u06dc\u06e0\u06eb\u06e7\u06d7\u06d6\u06dc\u06e1\u06ec\u06e7\u06e4\u06d9\u06e5\u06e6\u06d8\u06e6\u06d6\u06d6\u06d8\u06df\u06db\u06e0\u06e0\u06df\u06e1\u06d8\u06da\u06d7\u06d6\u06eb\u06e7\u06dc\u06d6\u06e1\u06da\u06e1\u06d8\u06e7\u06d8\u06e1\u06dc\u06e4\u06eb\u06e6\u06eb\u06dc\u06e1\u06e4\u06eb\u06e2"

    goto :goto_24

    :sswitch_b0
    invoke-static {p0}, Lapi/repository/Utils;->isDualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u06e0\u06dc\u06e6\u06d8\u06eb\u06dc\u06e6\u06d6\u06e2\u06dc\u06d8\u06e7\u06d7\u06da\u06e6\u06d8\u06e4\u06e5\u06e5\u06dc\u06d8\u06e8\u06d8\u06e6\u06dc\u06e6\u06e5\u06da\u06e0\u06e4\u06d6\u06da\u06e5\u06e0\u06df\u06e1\u06db\u06e5\u06dc\u06e4\u06df\u06e2\u06df\u06e0\u06df\u06e8\u06eb\u06e2\u06db\u06e5\u06df\u06df\u06e4\u06e7\u06e2\u06e2"

    goto :goto_24

    :sswitch_b1
    const-string v0, "\u06d8\u06d7\u06e5\u06d8\u06da\u06e1\u06db\u06e7\u06dc\u06d8\u06e0\u06da\u06d6\u06d9\u06d9\u06e8\u06df\u06e6\u06e4\u06e8\u06d6\u06e1\u06e0\u06e6\u06e4\u06da\u06ec\u06da\u06d7\u06e0\u06eb\u06d9\u06d6\u06e7\u06d8\u06d8\u06d7\u06da\u06d6\u06e5\u06e0\u06e1\u06d8\u06e7\u06dc\u06e2\u06e5\u06d8\u06db\u06d8\u06d6\u06e5\u06df\u06d6\u06d9\u06d7\u06df"

    goto :goto_24

    :sswitch_b2
    const-string v0, "\u06d8\u06dc\u06e8\u06e5\u06d7\u06e1\u06ec\u06d7\u06e1\u06dc\u06da\u06d8\u06d8\u06e2\u06e1\u06df\u06dc\u06da\u06e1\u06d8\u06dc\u06d8\u06d8\u06e0\u06e5\u06dc\u06e6\u06e7\u06df\u06e5\u06d9\u06e8\u06e1\u06d8\u06e8\u06d8\u06e4\u06e5\u06d8\u06d8\u06d9\u06e7\u06d6\u06d9\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_b3
    const v2, 0x47fc9a25

    const-string v0, "\u06d6\u06e8\u06d9\u06e8\u06e6\u06df\u06e4\u06e4\u06db\u06e4\u06e8\u06e8\u06df\u06e2\u06e4\u06e1\u06e4\u06e7\u06e7\u06e1\u06da\u06dc\u06e8\u06e7\u06d9\u06d9\u06e8\u06d8\u06e8\u06ec\u06d8"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_25

    goto :goto_25

    :sswitch_b4
    const v11, -0x169e3029

    const-string v0, "\u06e6\u06e5\u06e0\u06ec\u06da\u06dc\u06d6\u06dc\u06dc\u06d8\u06e8\u06e5\u06e2\u06e2\u06e8\u06d8\u06e7\u06db\u06e2\u06d7\u06e2\u06db\u06e4\u06d7\u06da\u06d9\u06e4\u06da\u06df\u06e1\u06e2\u06e6\u06e7\u06e1\u06d7\u06e0\u06e0\u06df\u06dc\u06e7\u06d8\u06df\u06d9"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_26

    goto :goto_26

    :sswitch_b5
    const-string v0, "\u06e6\u06e7\u06e4\u06ec\u06ec\u06df\u06e8\u06d7\u06e1\u06d8\u06d9\u06ec\u06e7\u06e2\u06e0\u06eb\u06d8\u06dc\u06d8\u06ec\u06e5\u06d8\u06d8\u06e4\u06e6\u06d8\u06d8\u06df\u06db\u06d9\u06db\u06d6\u06e1\u06eb\u06da\u06dc\u06d8\u06d8\u06d9\u06e8\u06d8\u06d6\u06e7\u06da\u06eb\u06e2\u06db\u06d6\u06e7\u06e4\u06eb\u06eb\u06da"

    goto :goto_25

    :cond_12
    const-string v0, "\u06d9\u06d6\u06d6\u06e8\u06ec\u06e6\u06d8\u06e8\u06da\u06e1\u06da\u06db\u06e5\u06e8\u06d7\u06e5\u06e2\u06e2\u06d7\u06df\u06e8\u06d8\u06e7\u06d6\u06d6\u06e7\u06e6\u06ec\u06d6\u06e6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e8\u06e0\u06e2\u06d7\u06da\u06e1\u06eb\u06db\u06d9\u06e4\u06d6\u06e1\u06d8\u06da\u06dc\u06e1\u06e0\u06e1\u06e5\u06da\u06ec\u06e6\u06d8"

    goto :goto_26

    :sswitch_b6
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06db\u06d6\u06df\u06db\u06d6\u06e8\u06d8\u06e5\u06e7\u06e0\u06d7\u06e2\u06d8\u06eb\u06d7\u06eb\u06e4\u06d7\u06e1\u06d9\u06ec\u06dc\u06eb\u06e5\u06e5\u06d8\u06d6\u06d7\u06d7\u06db\u06e8\u06db"

    goto :goto_26

    :sswitch_b7
    const-string v0, "\u06d9\u06d6\u06d9\u06e1\u06d8\u06e6\u06e0\u06da\u06da\u06e8\u06df\u06e5\u06d6\u06e6\u06dc\u06e6\u06d8\u06e5\u06ec\u06dc\u06da\u06da\u06d7\u06dc\u06e6\u06d8\u06dc\u06eb\u06d7\u06e5\u06e2\u06e5\u06d8\u06eb\u06e7\u06e2\u06d9\u06e6\u06df\u06ec\u06e6\u06d8\u06dc\u06da\u06e4\u06d8\u06e0\u06e1\u06d8"

    goto :goto_26

    :sswitch_b8
    const-string v0, "\u06e1\u06e8\u06e1\u06e8\u06e5\u06e7\u06df\u06e2\u06ec\u06eb\u06da\u06e0\u06d9\u06da\u06db\u06db\u06e0\u06d9\u06d7\u06e6\u06e5\u06e6\u06d7\u06e7\u06d8\u06da\u06dc\u06db\u06e1\u06e6\u06d8\u06e2\u06dc\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8"

    goto :goto_25

    :sswitch_b9
    const-string v0, "\u06d6\u06e5\u06e7\u06d8\u06d6\u06e7\u06d8\u06d8\u06ec\u06d8\u06d8\u06d8\u06d9\u06df\u06d7\u06e4\u06e0\u06e6\u06d8\u06e1\u06ec\u06dc\u06e7\u06e8\u06d8\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06ec\u06d7\u06d6\u06e5\u06d7\u06e1\u06db\u06d9\u06d8\u06e0\u06dc\u06d8\u06e0\u06d6\u06e7\u06e0\u06e4\u06d9\u06e6\u06e4\u06e2\u06e8\u06e4\u06e5\u06e2\u06e0\u06e5"

    goto :goto_25

    :sswitch_ba
    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06d6\u06df\u06e7\u06e8\u06d6\u06d9\u06e4\u06ec\u06e6\u06eb\u06eb\u06d6\u06d9\u06db\u06d7\u06e7\u06dc\u06e8\u06e7\u06d9\u06e5\u06d8\u06e2\u06db\u06e8\u06d8\u06e2\u06dc\u06d7\u06e1\u06e0\u06e6\u06d8\u06e5\u06e6\u06e5\u06d8\u06d6\u06e1\u06d8\u06e2\u06db\u06d6\u06d8\u06e8\u06e1\u06df\u06e2\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "3q9g9VWZKQadxmS6Ab5paLSx\n"

    const-string v2, "OyDsEOkZz40=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UUli39g=\n"

    const-string v11, "NDsQsKrAWzQ=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06d6\u06d8\u06d8\u06e8\u06e7\u06dc\u06d8\u06e0\u06dc\u06db\u06db\u06e6\u06e7\u06d8\u06e8\u06db\u06d6\u06d9\u06e0\u06e5\u06d8\u06da\u06da\u06d8\u06d8\u06dc\u06e2\u06e4\u06dc\u06e0\u06e2\u06e2\u06ec\u06d9\u06eb\u06e7\u06d7\u06e1\u06df\u06e6\u06d8\u06e6\u06e1\u06e7\u06d9\u06e7\u06d8\u06d8\u06d8\u06d7\u06e8\u06d9\u06d8\u06e1\u06d8\u06dc\u06da\u06d7\u06ec\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "GsXbDY/oLtlFzJ5ruoKquBzl9Qe46+uAeLrBdtDzptt28J5AtIiysB/LygaN6eugULfLYd/Im9pQ\n/p5euEvooFS510PT34PbQ8ydf6iPsawQ/vc=\n"

    const-string v2, "+F974jdnDjw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06ec\u06d8\u06d8\u06eb\u06e4\u06d8\u06e7\u06df\u06e5\u06d8\u06db\u06eb\u06eb\u06df\u06d6\u06e5\u06dc\u06d7\u06e1\u06d8\u06e6\u06da\u06d6\u06d8\u06dc\u06d6\u06d8\u06d8\u06d8\u06e0\u06d8\u06da\u06e1\u06e5"

    goto/16 :goto_0

    :sswitch_bd
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06eb\u06e5\u06d9\u06df\u06d8\u06dc\u06df\u06d8\u06e2\u06ec\u06e6\u06e5\u06e0\u06e8\u06e6\u06d8\u06e7\u06d7\u06e6\u06d8\u06dc\u06da\u06e2\u06d7\u06eb\u06da\u06d6\u06db\u06eb\u06da\u06d8\u06d8\u06eb\u06e8\u06e1\u06d8\u06e6\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_be
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06dc\u06e0\u06e4\u06d8\u06da\u06df\u06dc\u06e8\u06e8\u06e7\u06e1\u06eb\u06ec\u06d6\u06d9\u06e2\u06e6\u06df\u06db\u06d6\u06d8\u06db\u06e7\u06e5\u06d8\u06e8\u06e1\u06ec\u06ec\u06db\u06e7\u06d7\u06e6\u06df\u06e2\u06e5\u06e0\u06e5\u06d6\u06ec\u06d7\u06e7\u06dc\u06db\u06d7\u06eb\u06d7\u06d6\u06df\u06e1\u06d6\u06dc\u06d8\u06da\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_bf
    invoke-static {p1}, Lapi/repository/Utils;->applyRemoteSPOverrides(Landroid/content/Context;)V

    const-string v0, "\u06da\u06e5\u06e4\u06d9\u06e7\u06d9\u06e5\u06e7\u06df\u06e2\u06e4\u06d9\u06df\u06db\u06e1\u06e6\u06e1\u06df\u06e6\u06e6\u06e5\u06e6\u06db\u06e1\u06d8\u06db\u06e6\u06d7\u06e1\u06e6\u06e5\u06d8\u06e1\u06db\u06e6\u06e2\u06e1\u06e7\u06da\u06d6\u06d8\u06e6\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_c0
    const v2, 0x117932c5

    const-string v0, "\u06db\u06e4\u06e6\u06d8\u06dc\u06eb\u06d9\u06d9\u06e6\u06e6\u06d8\u06e7\u06e4\u06e7\u06df\u06e6\u06d9\u06e5\u06e5\u06df\u06ec\u06e5\u06da\u06df\u06e0\u06dc\u06e8\u06d6\u06e7\u06db\u06e7\u06df\u06e1\u06e8\u06e5\u06e0\u06e8\u06e4\u06e6\u06d6\u06eb\u06ec\u06e1"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_27

    goto :goto_27

    :sswitch_c1
    const-string v0, "\u06e2\u06e6\u06e4\u06ec\u06d8\u06da\u06eb\u06d7\u06d6\u06d8\u06df\u06eb\u06e0\u06e8\u06db\u06eb\u06da\u06e6\u06e0\u06e2\u06df\u06d7\u06e7\u06eb\u06e4\u06e0\u06df\u06e0\u06e7\u06eb\u06e8\u06d6\u06eb\u06dc\u06d8\u06ec\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "\u06e1\u06d8\u06d7\u06e0\u06e6\u06e4\u06e1\u06e4\u06eb\u06e5\u06db\u06e7\u06d6\u06e5\u06dc\u06e1\u06da\u06d6\u06d9\u06e7\u06dc\u06d8\u06eb\u06d6\u06e8\u06d8\u06e4\u06e2\u06e5\u06d8\u06e4\u06e4\u06e5\u06d8\u06e5\u06e0\u06e0\u06df\u06db\u06e1\u06eb\u06d6\u06e1\u06df\u06d7\u06e5\u06e1\u06df\u06e2\u06d7\u06e0\u06e6\u06d8"

    goto :goto_27

    :sswitch_c3
    const v11, 0x24625ce9

    const-string v0, "\u06d9\u06dc\u06e8\u06e1\u06da\u06d6\u06e7\u06dc\u06e7\u06d8\u06ec\u06e8\u06d8\u06db\u06e7\u06e7\u06da\u06df\u06dc\u06d8\u06db\u06e1\u06ec\u06db\u06ec\u06d8\u06df\u06dc\u06df\u06e1\u06e7\u06e0\u06e7\u06e6\u06e5\u06e7\u06eb\u06d8\u06e5\u06d6\u06e7\u06df\u06e0\u06e8\u06ec\u06e5\u06e2\u06da\u06d6\u06e1\u06e0\u06eb\u06d6\u06e6\u06e1\u06d8"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_28

    goto :goto_28

    :sswitch_c4
    const-string v0, "pCmZeCJQM9uuN41qEV4J0rYoin49\n"

    const-string v12, "wUf4Gk41bKs=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e1\u06e2\u06d6\u06d8\u06e7\u06df\u06df\u06e8\u06d7\u06e5\u06e6\u06e2\u06d7\u06e8\u06e4\u06eb\u06d9\u06e5\u06db\u06e4\u06df\u06d8\u06d8\u06eb\u06e2\u06e6\u06df\u06dc\u06eb\u06d6\u06db"

    goto :goto_28

    :cond_13
    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06ec\u06d9\u06d7\u06dc\u06e8\u06d9\u06db\u06e6\u06e2\u06e6\u06d6\u06e5\u06e2\u06d7\u06e1\u06e4\u06e1\u06ec\u06d7\u06d7\u06dc\u06e1\u06d7\u06e1\u06e5\u06d8\u06d9\u06ec\u06d8\u06d8\u06db\u06e7\u06dc\u06d8"

    goto :goto_28

    :sswitch_c5
    const-string v0, "\u06e5\u06e6\u06d8\u06e6\u06d6\u06ec\u06e1\u06da\u06e6\u06e6\u06e6\u06e8\u06e7\u06d7\u06dc\u06d8\u06d8\u06eb\u06d8\u06da\u06eb\u06d8\u06e0\u06d9\u06db\u06e4\u06d8\u06e6\u06d8\u06db\u06d9\u06e2\u06d6\u06e8\u06eb\u06e0\u06eb\u06e0\u06e2\u06e1\u06e1\u06d6\u06e6\u06d6\u06d8\u06e8\u06df\u06ec\u06eb\u06e2\u06ec"

    goto :goto_28

    :sswitch_c6
    const-string v0, "\u06eb\u06d6\u06df\u06da\u06ec\u06d8\u06df\u06df\u06d8\u06e2\u06e7\u06d6\u06df\u06d9\u06db\u06e5\u06df\u06e6\u06d8\u06e5\u06d6\u06d9\u06e1\u06e6\u06d8\u06d8\u06eb\u06e1\u06d7\u06e4\u06e4\u06e2\u06ec\u06dc\u06e7\u06eb\u06e6\u06d6\u06d8\u06e0\u06da\u06d8\u06e6\u06e7\u06d7\u06df\u06dc\u06d6\u06e8\u06e1\u06e5\u06d8"

    goto :goto_27

    :sswitch_c7
    const-string v0, "\u06eb\u06da\u06df\u06e1\u06e0\u06e0\u06d7\u06e2\u06df\u06db\u06e0\u06ec\u06e4\u06db\u06e4\u06e8\u06d6\u06e7\u06d8\u06dc\u06d7\u06e1\u06da\u06db\u06ec\u06e0\u06e4\u06e1\u06d8\u06e2\u06e1\u06e8\u06ec\u06d9\u06ec\u06d7\u06d9\u06e5\u06d8\u06e6\u06e8\u06e1\u06d8\u06d8\u06e4\u06e6\u06da\u06e8\u06e4"

    goto :goto_27

    :sswitch_c8
    invoke-static {p1}, Lapi/repository/Utils;->scanAndRemoveViewIfMatch(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e6\u06e5\u06e7\u06df\u06e7\u06df\u06d8\u06d7\u06e0\u06da\u06e1\u06d8\u06d9\u06e1\u06e8\u06e0\u06eb\u06d9\u06e1\u06ec\u06d8\u06d9\u06db\u06e1\u06e0\u06e5\u06dc\u06d8\u06da\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_c9
    invoke-static {v9, v10}, LCu7y/sdk/w9;->handleAllPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const-string v0, "\u06e8\u06db\u06ec\u06e8\u06ec\u06ec\u06e7\u06e1\u06dc\u06d8\u06d8\u06db\u06d8\u06d8\u06e4\u06eb\u06e5\u06d8\u06d7\u06df\u06e8\u06d8\u06e8\u06da\u06e1\u06df\u06d7\u06e7\u06d8\u06e1\u06e1\u06da\u06e2\u06e0\u06d6\u06eb\u06eb\u06e7\u06db\u06e7\u06e5\u06e5\u06e6\u06d8\u06d9\u06d7\u06e0\u06e4\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "\u06e2\u06e4\u06df\u06e7\u06dc\u06d9\u06e5\u06e7\u06e2\u06e2\u06d7\u06d8\u06e5\u06dc\u06ec\u06d8\u06eb\u06e6\u06d8\u06e5\u06e2\u06d6\u06dc\u06e4\u06e2\u06d9\u06d8\u06e1\u06da\u06d7\u06e5\u06d8\u06da\u06e0\u06e6\u06d8\u06d7\u06e7\u06d6\u06d8\u06e2\u06ec\u06e0\u06e8\u06db\u06e0\u06da\u06db\u06e6\u06d8\u06e7\u06e5\u06ec\u06e8\u06e4\u06e8\u06e0\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "\u06d8\u06da\u06e6\u06d8\u06e1\u06e2\u06d8\u06d8\u06d9\u06e6\u06d8\u06e6\u06e8\u06db\u06d7\u06e7\u06e4\u06e8\u06d8\u06d8\u06e5\u06e8\u06db\u06ec\u06d7\u06d8\u06df\u06d7\u06df\u06ec\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "\u06d8\u06db\u06dc\u06d6\u06db\u06e1\u06e0\u06e8\u06e5\u06d8\u06d9\u06da\u06e2\u06d8\u06d9\u06eb\u06da\u06d9\u06d8\u06e5\u06e8\u06e8\u06d8\u06e8\u06e5\u06e6\u06db\u06e5\u06e8\u06d8\u06e4\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "\u06eb\u06e2\u06d9\u06eb\u06e8\u06d9\u06d8\u06e8\u06d8\u06df\u06e7\u06e1\u06dc\u06ec\u06e6\u06d8\u06d8\u06db\u06dc\u06d8\u06eb\u06dc\u06da\u06e4\u06d6\u06d8\u06df\u06e2\u06e0\u06e6\u06e2\u06d6\u06d8\u06e4\u06e2\u06ec\u06e2\u06e8\u06e2\u06eb\u06db\u06dc\u06e5\u06e5\u06e8\u06d8\u06e6\u06e1\u06e7\u06db\u06eb\u06d6\u06e6\u06df\u06e8\u06e8\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "\u06e5\u06e5\u06e1\u06e6\u06ec\u06d8\u06e2\u06d6\u06d6\u06d7\u06d7\u06e4\u06d6\u06e4\u06e7\u06e7\u06ec\u06df\u06e8\u06df\u06e4\u06e7\u06d8\u06d8\u06df\u06eb\u06e0\u06e1\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "\u06db\u06e1\u06da\u06df\u06db\u06df\u06e4\u06db\u06e7\u06e8\u06da\u06d7\u06e1\u06d9\u06e1\u06d8\u06df\u06dc\u06da\u06ec\u06d9\u06da\u06e0\u06ec\u06ec\u06e1\u06d6\u06e4\u06d7\u06e7\u06d9\u06e0\u06e6\u06dc\u06e5\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "\u06d9\u06e6\u06d8\u06d8\u06e6\u06ec\u06e8\u06d8\u06ec\u06da\u06db\u06e4\u06db\u06d8\u06e1\u06e5\u06e8\u06d8\u06e2\u06d6\u06e7\u06e1\u06df\u06e1\u06ec\u06d7\u06da\u06eb\u06da\u06dc\u06df\u06e6\u06d8\u06e4\u06e7\u06d8\u06d8\u06d7\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "\u06e2\u06e5\u06e2\u06e4\u06df\u06e1\u06d8\u06e0\u06e0\u06d6\u06d8\u06d6\u06e0\u06e6\u06d8\u06d9\u06ec\u06dc\u06d8\u06df\u06e1\u06d7\u06e7\u06e8\u06d8\u06dc\u06e4\u06e6\u06da\u06da\u06d6\u06da\u06e5"

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "\u06e5\u06e6\u06e5\u06e7\u06df\u06e7\u06df\u06d8\u06d7\u06e0\u06da\u06e1\u06d8\u06d9\u06e1\u06e8\u06e0\u06eb\u06d9\u06e1\u06ec\u06d8\u06d9\u06db\u06e1\u06e0\u06e5\u06dc\u06d8\u06da\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_d3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7714d416 -> :sswitch_bf
        -0x7619e5b4 -> :sswitch_c8
        -0x6f18cd42 -> :sswitch_66
        -0x6ebf9b6c -> :sswitch_d3
        -0x66c886e8 -> :sswitch_22
        -0x617d31b5 -> :sswitch_48
        -0x5f5135a6 -> :sswitch_c9
        -0x5f03f42a -> :sswitch_1a
        -0x5d27041c -> :sswitch_49
        -0x55e774dc -> :sswitch_40
        -0x4d5a40f5 -> :sswitch_10
        -0x4a83eea5 -> :sswitch_68
        -0x47668950 -> :sswitch_23
        -0x47460a08 -> :sswitch_cf
        -0x3d3e0c9e -> :sswitch_f
        -0x3c40c85c -> :sswitch_65
        -0x3a1c966b -> :sswitch_bc
        -0x367b9160 -> :sswitch_ab
        -0x363dc8d6 -> :sswitch_69
        -0x351bf6ff -> :sswitch_a2
        -0x34397a84 -> :sswitch_2
        -0x2761762e -> :sswitch_38
        -0x2760be19 -> :sswitch_81
        -0x191f2f5e -> :sswitch_4c
        -0x177a35a2 -> :sswitch_c0
        -0x16131cd4 -> :sswitch_a0
        -0x15a0bf0d -> :sswitch_3
        -0x799fbd3 -> :sswitch_d3
        -0x3eaa2b6 -> :sswitch_1
        -0x272c10c -> :sswitch_8d
        0x20ddf98 -> :sswitch_84
        0x34e010c -> :sswitch_4b
        0x5fecae3 -> :sswitch_d0
        0x13e3d3ed -> :sswitch_4a
        0x21a66774 -> :sswitch_25
        0x2528f78b -> :sswitch_be
        0x27406760 -> :sswitch_b3
        0x2d348acc -> :sswitch_83
        0x31121c06 -> :sswitch_5d
        0x33bd3b7d -> :sswitch_e
        0x35610fb4 -> :sswitch_cc
        0x37c33433 -> :sswitch_2f
        0x3a664226 -> :sswitch_a1
        0x3f2c2651 -> :sswitch_11
        0x49dd235a -> :sswitch_30
        0x509053d6 -> :sswitch_79
        0x52ecd71b -> :sswitch_67
        0x5b4f2b04 -> :sswitch_0
        0x5deeeab6 -> :sswitch_4d
        0x60859209 -> :sswitch_d
        0x6668fac9 -> :sswitch_9f
        0x685278ee -> :sswitch_85
        0x6ae47fc1 -> :sswitch_9e
        0x6fef8069 -> :sswitch_c
        0x73674591 -> :sswitch_a3
        0x753b2604 -> :sswitch_55
        0x75c55f10 -> :sswitch_bd
        0x76aeef65 -> :sswitch_12
        0x78b33929 -> :sswitch_bb
        0x78ef6896 -> :sswitch_82
        0x7ccb7f97 -> :sswitch_95
        0x7ed50505 -> :sswitch_71
        0x7fda2d61 -> :sswitch_24
        0x7fecb217 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1cd29bc0 -> :sswitch_6
        0x11b5990e -> :sswitch_4
        0x454b14a4 -> :sswitch_b
        0x6dd303d5 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11dfe75d -> :sswitch_8
        0x22e80e32 -> :sswitch_5
        0x3750e7f2 -> :sswitch_9
        0x522fa058 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6b8c246c -> :sswitch_ca
        -0x5f881657 -> :sswitch_19
        -0xca48c83 -> :sswitch_13
        0x4912159c -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5180f146 -> :sswitch_14
        -0x4c8dc354 -> :sswitch_16
        -0x33b4552b -> :sswitch_18
        0xac9feee -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x553fde66 -> :sswitch_1b
        -0x2f00a086 -> :sswitch_21
        0x4fb7b983 -> :sswitch_ca
        0x6d6c65bf -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2d71a91d -> :sswitch_1e
        -0x2025c50f -> :sswitch_1d
        -0x115f4205 -> :sswitch_1f
        0x14678d45 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e6aeba4 -> :sswitch_29
        -0xb94313d -> :sswitch_2d
        0x10f854fd -> :sswitch_27
        0x3a57f3bd -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x752fcc45 -> :sswitch_2c
        -0x311090ff -> :sswitch_2b
        -0x2305c0b6 -> :sswitch_28
        0x42171988 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5575dbac -> :sswitch_37
        -0x511f63f5 -> :sswitch_cc
        -0x17f29209 -> :sswitch_31
        0x24160bc6 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1c9153c3 -> :sswitch_36
        0x5a7dd142 -> :sswitch_32
        0x5a91cccd -> :sswitch_35
        0x7efd981a -> :sswitch_34
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b30187e -> :sswitch_3f
        -0x690f0d94 -> :sswitch_39
        -0x5920cfc6 -> :sswitch_cc
        -0x1abb2aec -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x638fa913 -> :sswitch_3d
        -0x59f11522 -> :sswitch_3c
        -0xaba72ad -> :sswitch_3e
        0x2089291b -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6a38e149 -> :sswitch_cb
        -0x258ab6a1 -> :sswitch_46
        -0xc41af36 -> :sswitch_47
        0x54b4507f -> :sswitch_41
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5407c564 -> :sswitch_45
        -0x86f2dc7 -> :sswitch_44
        0x4127680e -> :sswitch_43
        0x7e8c5881 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x65a068c4 -> :sswitch_54
        -0x3a2061f1 -> :sswitch_53
        -0xb91a93c -> :sswitch_4d
        0x356c5ed6 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x587a6f58 -> :sswitch_51
        -0x53f49d41 -> :sswitch_4e
        0x5f05a110 -> :sswitch_52
        0x73ac382c -> :sswitch_50
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x477fd3c0 -> :sswitch_56
        -0x3a043ac1 -> :sswitch_5c
        -0x1dc375f -> :sswitch_4d
        0x6bde2f4e -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x78236c9e -> :sswitch_5a
        -0x2c8e78a5 -> :sswitch_58
        -0x2747102d -> :sswitch_59
        0x5d50a07 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x5fb0943c -> :sswitch_60
        -0x4c4d3166 -> :sswitch_cd
        -0x148ebf2a -> :sswitch_64
        0x3e06cc0f -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7d4b9599 -> :sswitch_61
        -0x643e3b2d -> :sswitch_62
        -0x399938f3 -> :sswitch_5f
        -0xf893bc3 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x588c68cc -> :sswitch_6a
        -0x53d1edf8 -> :sswitch_cf
        -0x7e1c041 -> :sswitch_70
        0x2ea81a19 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x5054f3bf -> :sswitch_6b
        -0x2b4619e4 -> :sswitch_6d
        0x7085d8a -> :sswitch_6f
        0xcf243bd -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7ded0088 -> :sswitch_72
        -0x36af1737 -> :sswitch_74
        0x8517c8c -> :sswitch_cf
        0x46ac4b99 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x715876ea -> :sswitch_75
        -0x17b0657b -> :sswitch_76
        0x31a4b19 -> :sswitch_77
        0x639895ed -> :sswitch_73
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7c31b383 -> :sswitch_7a
        -0x43895487 -> :sswitch_80
        -0x2f91cc8e -> :sswitch_7c
        0x2d1d05af -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x683d5e3d -> :sswitch_7b
        -0x2d9947ba -> :sswitch_7d
        -0x1cf5b2c8 -> :sswitch_7e
        0x3e2c1d12 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6c25c01e -> :sswitch_8b
        -0x63578f36 -> :sswitch_86
        0x32709078 -> :sswitch_d0
        0x7ad6a1dc -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x74de0467 -> :sswitch_88
        -0x5c2e5c61 -> :sswitch_89
        -0x25051dde -> :sswitch_87
        0x6afaa2ec -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x50aedb86 -> :sswitch_d0
        -0x2acd1c57 -> :sswitch_94
        -0x1c7faa13 -> :sswitch_93
        0xf250eaa -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x4f9daf04 -> :sswitch_8f
        -0x417a9dce -> :sswitch_91
        -0x3bcc028c -> :sswitch_92
        0x2bab1a95 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x303f13a0 -> :sswitch_98
        0xdedcc63 -> :sswitch_96
        0x22fbdcb6 -> :sswitch_9d
        0x27e1f8f5 -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x464002b2 -> :sswitch_97
        -0x43f9cc72 -> :sswitch_9a
        -0x3d115edc -> :sswitch_9b
        -0x13edc153 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x5588cdb0 -> :sswitch_a9
        -0x47f1991e -> :sswitch_a3
        -0x60acc59 -> :sswitch_aa
        0x854896d -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x341153d4 -> :sswitch_a6
        -0x2586bf78 -> :sswitch_a7
        -0xd403d98 -> :sswitch_a8
        -0x28e745 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x43868754 -> :sswitch_b2
        -0x1aff9262 -> :sswitch_a3
        0xc8b7db4 -> :sswitch_ac
        0x76638a2f -> :sswitch_ae
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x5e621284 -> :sswitch_b1
        -0xf56bd08 -> :sswitch_af
        -0x51f9fe3 -> :sswitch_ad
        0x136c22ff -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x3fcaa8c2 -> :sswitch_d1
        -0x15f153e -> :sswitch_ba
        0x350c8d26 -> :sswitch_b4
        0x7f5a5338 -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x676d3682 -> :sswitch_b5
        -0x4328c28a -> :sswitch_b7
        -0x2dfd4615 -> :sswitch_b8
        -0x16824812 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x62783813 -> :sswitch_c1
        -0x1cd93a13 -> :sswitch_d2
        0x36437ca0 -> :sswitch_c7
        0x57329230 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x6c95b3b3 -> :sswitch_c4
        -0x3a651b5f -> :sswitch_c5
        -0xd1c106e -> :sswitch_c2
        0x7197f587 -> :sswitch_c6
    .end sparse-switch
.end method

.method public static clearNeedPopupIds()V
    .locals 4

    const-string v0, "\u06dc\u06ec\u06dc\u06d8\u06eb\u06eb\u06e0\u06da\u06e2\u06e5\u06d9\u06ec\u06e1\u06d8\u06d7\u06ec\u06e7\u06e2\u06ec\u06d9\u06dc\u06e0\u06db\u06e1\u06e7\u06e8\u06e8\u06eb\u06d7\u06d6\u06e0\u06e0\u06d6\u06df\u06d6\u06d8\u06e0\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x317

    const/16 v2, 0x2bd

    const v3, -0xf4a7a5a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d7\u06ec\u06e1\u06e0\u06eb\u06dc\u06d8\u06e6\u06e7\u06ec\u06e1\u06e1\u06ec\u06e0\u06e8\u06e1\u06d9\u06e4\u06e1\u06dc\u06ec\u06e6\u06ec\u06dc\u06ec\u06da\u06df\u06dc\u06d7\u06eb\u06d9\u06dc\u06df\u06e6\u06e5\u06db\u06da\u06db\u06e2\u06e1\u06d8\u06d8\u06eb\u06e0\u06da\u06e4\u06e6\u06db\u06e1"

    goto :goto_0

    :sswitch_1
    sget-object v0, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06e7\u06e6\u06dc\u06d8\u06e7\u06da\u06d6\u06e4\u06d6\u06d8\u06d8\u06df\u06df\u06e1\u06d8\u06eb\u06d9\u06eb\u06e8\u06d7\u06d8\u06d8\u06e5\u06da\u06e5\u06eb\u06d8\u06e7\u06d8\u06dc\u06d9\u06d6\u06d8\u06e4\u06d6\u06e8\u06d8\u06e7\u06e5\u06d8\u06d8\u06e7\u06e7\u06db\u06e6\u06dc\u06ec\u06e0\u06e1\u06e8\u06d8\u06e5\u06e7\u06e1\u06e6\u06ec\u06dc\u06d8\u06e1\u06db\u06d7"

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e2\u06dc\u06e0\u06e8\u06d8\u06dc\u06e5\u06dc\u06d6\u06d8\u06d7\u06d8\u06d8\u06d8\u06ec\u06db\u06ec\u06e8\u06e8\u06e5\u06e2\u06d6\u06e7\u06e5\u06d8\u06e6\u06d8\u06e4\u06e2\u06dc\u06d7\u06e4\u06ec\u06eb\u06d8\u06d8\u06d8\u06e0\u06e1\u06e5\u06d8\u06e8\u06dc\u06e7\u06e0\u06e1\u06dc\u06d8\u06e4\u06d9\u06e6\u06e2\u06e1\u06e6\u06da\u06d9\u06db\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    sget-object v0, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d7\u06e7\u06d6\u06d8\u06ec\u06e6\u06e8\u06d8\u06d9\u06eb\u06d9\u06d8\u06dc\u06e6\u06d6\u06db\u06e0\u06da\u06df\u06d7\u06db\u06e7\u06e4\u06ec\u06e7\u06dc\u06d6\u06d8\u06e8\u06eb\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e1\u06da\u06e5\u06d9\u06e5\u06e8\u06e1\u06d9\u06ec\u06e5\u06da\u06e0\u06da\u06d9\u06e6\u06d8\u06da\u06e4\u06db\u06df\u06da\u06e5\u06e6\u06e6\u06e2\u06e4\u06eb\u06d8\u06d8\u06d9\u06df\u06da\u06dc\u06e6\u06e0\u06e0\u06d8\u06eb"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60242c2f -> :sswitch_1
        -0x3f529a4d -> :sswitch_4
        -0x3b9b7a6f -> :sswitch_5
        0x705bba -> :sswitch_3
        0x36a79cb5 -> :sswitch_0
        0x4af57d1c -> :sswitch_2
    .end sparse-switch
.end method

.method public static handleAllPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "\u06db\u06e6\u06e1\u06e1\u06e5\u06e7\u06e8\u06ec\u06d9\u06df\u06e1\u06d8\u06eb\u06e5\u06e8\u06d8\u06e1\u06dc\u06e4\u06d9\u06d8\u06eb\u06e0\u06da\u06da\u06df\u06e1\u06d6\u06d8\u06e4\u06e7\u06d6"

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v37, v10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x30b

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x2e8

    const/16 v4, 0x2c3

    const v5, -0x624b6c02

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e4\u06e1\u06d8\u06d9\u06e8\u06eb\u06e5\u06df\u06eb\u06e7\u06e0\u06e4\u06d8\u06d6\u06d8\u06da\u06dc\u06db\u06ec\u06e4\u06dc\u06d8\u06e1\u06e6\u06df\u06e6\u06e8\u06dc\u06d8\u06e0\u06d7\u06e7\u06e8\u06d9\u06d6\u06df\u06e8\u06d8\u06df\u06e5\u06e1\u06eb\u06e2\u06db\u06ec\u06ec\u06ec\u06e5\u06d9\u06df\u06dc\u06df\u06d6\u06d8\u06dc\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e2\u06db\u06dc\u06e0\u06db\u06dc\u06e8\u06db\u06e1\u06e2\u06db\u06e6\u06d8\u06e8\u06eb\u06d7\u06d6\u06db\u06ec\u06e4\u06db\u06d6\u06d8\u06ec\u06e1\u06e7\u06d8\u06ec\u06e7\u06d6\u06d8\u06ec\u06d8\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-static {}, LCu7y/sdk/w9;->clearNeedPopupIds()V

    const-string v2, "\u06df\u06db\u06e8\u06d6\u06da\u06db\u06e2\u06df\u06e5\u06d8\u06db\u06d9\u06dc\u06d8\u06e2\u06e1\u06d9\u06d9\u06df\u06e6\u06d8\u06eb\u06db\u06d7\u06e0\u06d9\u06d6\u06d8\u06e6\u06e2\u06e7\u06e6\u06d7\u06e0\u06db\u06db\u06e7\u06e6\u06d8\u06e6\u06d7\u06e1\u06d6\u06e8\u06e2\u06db\u06e6\u06e8\u06e8\u06db\u06db\u06e4\u06e1\u06da\u06d6\u06d8\u06e1\u06e6"

    goto :goto_0

    :sswitch_3
    new-instance v14, LCu7y/sdk/v0;

    const/4 v2, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1, v2}, LCu7y/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "\u06d9\u06ec\u06df\u06db\u06ec\u06e2\u06e8\u06eb\u06db\u06df\u06d8\u06e0\u06d7\u06d7\u06eb\u06df\u06dc\u06d9\u06ec\u06e6\u06e1\u06d8\u06e5\u06e1\u06d9\u06df\u06d6\u06d8\u06eb\u06ec\u06ec\u06e1\u06dc\u06e7\u06d8\u06e7\u06dc\u06dc"

    goto :goto_0

    :sswitch_4
    const v3, 0xcd46381

    const-string v2, "\u06eb\u06e8\u06e1\u06da\u06d6\u06e7\u06d8\u06df\u06e5\u06e4\u06e8\u06e4\u06e1\u06dc\u06db\u06e8\u06e5\u06ec\u06d6\u06d8\u06db\u06e2\u06e2\u06db\u06d6\u06d8\u06d8\u06e4\u06eb\u06db\u06e1\u06e1\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e1\u06d7\u06e1\u06d8\u06db\u06dc\u06e4\u06e1\u06d8\u06d6\u06d8\u06d7\u06dc\u06eb\u06dc\u06e8\u06d9\u06e4\u06e8\u06e7\u06e5\u06d9\u06da\u06e5\u06d6\u06df\u06db\u06e5\u06dc\u06d8\u06e2\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v2, "\u06d9\u06e1\u06e6\u06d8\u06e2\u06d8\u06d6\u06d8\u06e2\u06e8\u06e5\u06df\u06d8\u06e6\u06e6\u06da\u06e2\u06db\u06e8\u06eb\u06e5\u06e0\u06d6\u06e4\u06d7\u06e5\u06d8\u06dc\u06e1\u06dc\u06d8\u06e8\u06e0\u06e1\u06d8\u06d6\u06da\u06e1\u06d9\u06e0\u06e8\u06d8"

    goto :goto_1

    :sswitch_7
    const v4, -0x704fdb48

    const-string v2, "\u06dc\u06e7\u06e0\u06e6\u06dc\u06e6\u06d8\u06ec\u06e6\u06e1\u06e7\u06ec\u06eb\u06e7\u06e7\u06e5\u06dc\u06da\u06d6\u06d8\u06da\u06e1\u06df\u06e0\u06dc\u06e1\u06d8\u06eb\u06da\u06e1\u06e8\u06db\u06d8\u06e0\u06e0\u06eb\u06d6\u06d9\u06e6\u06d8\u06e1\u06df\u06d9\u06d9\u06e6\u06ec\u06e6\u06d9\u06e7\u06eb\u06d8\u06dc"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06db\u06ec\u06dc\u06d8\u06dc\u06d9\u06e1\u06db\u06e8\u06e4\u06d6\u06d9\u06dc\u06df\u06d8\u06e5\u06e2\u06d9\u06e7\u06eb\u06d6\u06e4\u06e2\u06e8\u06e6\u06d8\u06db\u06eb\u06e0\u06e0\u06db\u06eb"

    goto :goto_2

    :cond_0
    const-string v2, "\u06eb\u06d6\u06d9\u06db\u06ec\u06d9\u06e6\u06eb\u06d6\u06d7\u06ec\u06e7\u06d9\u06e8\u06d8\u06df\u06e1\u06e1\u06d8\u06e0\u06ec\u06e5\u06e0\u06d8\u06e2\u06df\u06d6\u06dc\u06d8\u06e5\u06e8\u06e1\u06e2\u06eb\u06e4\u06df\u06d6\u06e1\u06e6\u06e1\u06db\u06e5\u06da\u06e1\u06e8\u06e6\u06e4\u06d8\u06e6\u06e1\u06db\u06e4\u06e2\u06e5\u06d9\u06df"

    goto :goto_2

    :sswitch_9
    const-string v2, "Zz0sS2Bzf8tmNzFcbGlZ\n"

    const-string v5, "FF5eLgUdILs=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06da\u06e0\u06ec\u06da\u06d8\u06e4\u06e0\u06e5\u06e8\u06d8\u06e0\u06e2\u06e2\u06df\u06eb\u06d6\u06e8\u06da\u06e1\u06d8\u06ec\u06eb\u06e7\u06d7\u06e7\u06d6\u06d8\u06df\u06e1\u06eb\u06e2\u06e7\u06da\u06d7\u06d6\u06e5\u06d8\u06e1\u06e4\u06e7\u06e0\u06ec\u06e5\u06d8\u06df\u06ec\u06df"

    goto :goto_2

    :sswitch_a
    const-string v2, "\u06d8\u06e7\u06df\u06d9\u06e5\u06e4\u06e2\u06db\u06eb\u06e0\u06d6\u06d8\u06df\u06e5\u06db\u06e8\u06d8\u06ec\u06e0\u06eb\u06e6\u06d8\u06db\u06e2\u06db\u06df\u06e4\u06e7\u06db\u06e1\u06da\u06d9\u06db\u06d8\u06e4\u06e7\u06e7\u06d8\u06db\u06d8\u06e1\u06ec\u06e1\u06d8\u06d7\u06da\u06e5\u06ec\u06ec\u06d8\u06d8\u06e0\u06e4\u06e8\u06dc\u06e7\u06db"

    goto :goto_1

    :sswitch_b
    const-string v2, "\u06d6\u06e0\u06eb\u06e8\u06e6\u06d6\u06d8\u06ec\u06e2\u06db\u06df\u06d6\u06e1\u06e5\u06dc\u06df\u06e7\u06e5\u06d6\u06eb\u06dc\u06d7\u06dc\u06e8\u06d8\u06e7\u06df\u06e1\u06d6\u06df\u06e1\u06dc\u06ec\u06dc\u06d8\u06e2\u06d8\u06e6\u06e0\u06e1\u06e8\u06d8\u06ec\u06e8\u06df\u06d8\u06ec\u06e8\u06d8\u06df\u06d7\u06e7\u06e8\u06e5\u06d8\u06d6\u06e1\u06e7\u06d8"

    goto :goto_1

    :sswitch_c
    const v3, -0x7640d2d4

    const-string v2, "\u06d8\u06d6\u06e6\u06d8\u06e1\u06df\u06db\u06ec\u06e0\u06df\u06e6\u06da\u06e5\u06d8\u06e4\u06d6\u06d8\u06e7\u06db\u06e1\u06d8\u06e0\u06e1\u06ec\u06db\u06d7\u06d6\u06dc\u06df\u06db\u06d6\u06d6\u06e6\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06d9\u06e2\u06eb\u06df\u06e4\u06e6\u06e5\u06df\u06e5\u06d8\u06e8\u06da\u06d7\u06e6\u06e8\u06e1\u06e1\u06e7\u06e0\u06e7\u06e7\u06da\u06e7\u06d7\u06eb\u06e2\u06df\u06e2\u06df\u06da\u06d9\u06d8\u06e0\u06e7\u06d6\u06e8\u06df\u06dc\u06e0\u06e7\u06e1\u06da\u06e4"

    goto :goto_0

    :sswitch_e
    const-string v2, "\u06db\u06e7\u06e2\u06e0\u06e5\u06dc\u06d8\u06db\u06d7\u06e2\u06d9\u06e0\u06dc\u06d8\u06d9\u06e6\u06ec\u06eb\u06d7\u06e2\u06da\u06da\u06e8\u06d8\u06e2\u06e2\u06e6\u06d8\u06e8\u06e0\u06d8\u06e7\u06e5\u06e6\u06d7\u06e5\u06eb\u06ec\u06e7\u06e8\u06d8\u06db\u06e4\u06da\u06e6\u06e8\u06e7\u06e1\u06df\u06e5\u06d8\u06eb\u06e5\u06dc\u06d8\u06e7\u06da\u06e1\u06d8\u06e5\u06ec"

    goto :goto_3

    :sswitch_f
    const v4, 0x35b2f7c5

    const-string v2, "\u06e4\u06e6\u06dc\u06e4\u06d7\u06e8\u06ec\u06d7\u06e5\u06d8\u06e7\u06d8\u06e5\u06d8\u06e6\u06e0\u06e5\u06d8\u06e8\u06dc\u06dc\u06d8\u06d7\u06e1\u06e8\u06da\u06ec\u06e2\u06dc\u06db\u06dc\u06e8\u06dc\u06dc\u06d8\u06e5\u06ec\u06e6\u06d8\u06d6\u06e4\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v2, "XDyHwbtUZYZJJ5bQ\n"

    const-string v5, "OVLmo9cxNek=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e8\u06d7\u06d6\u06d9\u06e6\u06d8\u06d8\u06e8\u06eb\u06e5\u06dc\u06dc\u06e4\u06e4\u06e4\u06e4\u06d6\u06d9\u06d7\u06d7\u06dc\u06e5\u06d8\u06da\u06d8\u06e5\u06d8\u06d6\u06db\u06e6\u06d8\u06d9\u06e5\u06e5\u06d8\u06e4\u06d7\u06d8\u06e5\u06e1\u06e0\u06e1\u06eb\u06d9\u06db\u06d8\u06e1\u06e8\u06e5\u06e7\u06d8\u06d8\u06d9\u06d6\u06d8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06d8\u06e1\u06ec\u06db\u06e6\u06d8\u06e2\u06e7\u06e4\u06e5\u06df\u06dc\u06e2\u06dc\u06e1\u06df\u06df\u06d8\u06d8\u06e1\u06e6\u06dc\u06d8\u06d6\u06dc\u06e4\u06eb\u06db\u06d7\u06d9\u06da\u06e5\u06e8\u06e2\u06ec\u06e8\u06d8\u06d9\u06e7\u06d8\u06d9\u06e1\u06d6\u06e1"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06e2\u06dc\u06d8\u06d6\u06e5\u06e1\u06d7\u06d7\u06e8\u06d8\u06e4\u06d8\u06db\u06e0\u06db\u06dc\u06db\u06d8\u06e1\u06d8\u06d7\u06e8\u06ec\u06e5\u06eb\u06d6\u06e4\u06eb\u06eb\u06e2\u06e6\u06e2"

    goto :goto_4

    :sswitch_12
    const-string v2, "\u06d9\u06d7\u06e8\u06e6\u06e4\u06d6\u06d8\u06d8\u06d7\u06d6\u06e7\u06e2\u06dc\u06d8\u06d8\u06e1\u06db\u06d6\u06d6\u06ec\u06e4\u06e7\u06d7\u06e4\u06df\u06d8\u06eb\u06df\u06d6\u06d9\u06ec"

    goto :goto_3

    :sswitch_13
    const-string v2, "\u06e5\u06e6\u06e8\u06e8\u06e1\u06e8\u06dc\u06d6\u06e6\u06da\u06dc\u06da\u06d9\u06db\u06d7\u06da\u06e6\u06e6\u06d8\u06da\u06df\u06e5\u06d8\u06d7\u06d7\u06d9\u06d7\u06e7\u06eb\u06e1\u06df\u06e6\u06e1\u06d7\u06d7\u06eb\u06e8\u06e8\u06dc\u06d8\u06e4\u06e1\u06e8\u06d8\u06eb\u06e4\u06e6\u06d6\u06e4\u06dc\u06d8\u06d7\u06d9\u06e2\u06d7\u06db\u06e5"

    goto :goto_3

    :sswitch_14
    const-string v2, "\u06e1\u06eb\u06e5\u06d8\u06da\u06eb\u06e5\u06d8\u06da\u06d7\u06d8\u06d8\u06da\u06e8\u06e5\u06d8\u06e6\u06ec\u06eb\u06e4\u06d9\u06d6\u06d8\u06d9\u06e8\u06d9\u06e6\u06e8\u06dc\u06d8\u06e4\u06da\u06e5\u06e4\u06e2\u06e1\u06e1\u06da\u06ec\u06df\u06d7\u06e7\u06eb\u06e1\u06eb\u06e5\u06e5\u06d7\u06e6\u06dc\u06d8\u06e7\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "6IMIC2V6\n"

    const-string v3, "mOx4fhUJOF0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e8\u06e1\u06dc\u06eb\u06dc\u06d9\u06e7\u06d8\u06e7\u06ec\u06ec\u06dc\u06d8\u06df\u06e7\u06d8\u06db\u06e4\u06e8\u06d8\u06e6\u06df\u06eb\u06e8\u06d6\u06dc\u06d6\u06e8\u06e0\u06d9\u06eb\u06e1\u06e7\u06e6\u06ec\u06d9\u06db\u06e1\u06d8\u06e1\u06e5\u06e0\u06dc\u06e4\u06d9\u06e0\u06e8\u06e0\u06d6\u06da"

    move-object/from16 v37, v3

    goto/16 :goto_0

    :sswitch_16
    const v3, 0x61f35f63

    const-string v2, "\u06d6\u06d9\u06e7\u06e0\u06da\u06df\u06e6\u06d8\u06dc\u06e0\u06df\u06d6\u06db\u06ec\u06db\u06da\u06eb\u06e5\u06e8\u06e8\u06e4\u06d7\u06e8\u06d8\u06d8\u06d8\u06e1\u06df\u06df\u06d7\u06e1\u06e4\u06e2\u06e8\u06d8\u06ec\u06e0\u06ec"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v2, "\u06e1\u06e5\u06db\u06d8\u06e0\u06e6\u06d6\u06db\u06eb\u06d8\u06dc\u06d8\u06ec\u06e4\u06e4\u06e4\u06dc\u06e6\u06ec\u06e0\u06d8\u06d8\u06e2\u06d7\u06dc\u06d8\u06e0\u06e1\u06ec\u06e4\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "\u06d9\u06eb\u06d9\u06e7\u06d9\u06d9\u06df\u06e0\u06db\u06d7\u06e8\u06e6\u06d8\u06e5\u06d8\u06d6\u06d8\u06e4\u06e1\u06d6\u06e7\u06d8\u06e0\u06e5\u06e6\u06e6\u06e6\u06e1\u06e1\u06d8\u06e1\u06d6\u06e5\u06d8\u06e6\u06d7\u06e8\u06e4\u06e7\u06d6\u06d8"

    goto :goto_5

    :sswitch_19
    const v4, 0x510332da

    const-string v2, "\u06e4\u06e8\u06e0\u06df\u06e2\u06e5\u06d8\u06e7\u06da\u06e6\u06df\u06e5\u06ec\u06d6\u06e1\u06d8\u06d6\u06dc\u06d8\u06d9\u06d6\u06eb\u06e8\u06da\u06d9\u06e8\u06e6\u06e2\u06e7\u06e6\u06ec\u06e4\u06d8\u06e5\u06d8\u06d7\u06eb\u06e8\u06d8\u06eb\u06dc\u06e8\u06d8\u06e5\u06e5\u06e0\u06db\u06d6\u06e7\u06dc\u06dc\u06e6\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06d6\u06d6\u06e8\u06d8\u06e7\u06e2\u06e8\u06d7\u06ec\u06e5\u06d8\u06e7\u06e6\u06e5\u06d8\u06d6\u06ec\u06d9\u06d7\u06e2\u06e7\u06d7\u06e8\u06d9\u06e5\u06e7\u06e6\u06dc\u06d6\u06dc\u06ec\u06ec\u06e4\u06e0\u06e0\u06e5\u06d8\u06e1\u06eb\u06d8\u06eb\u06d8\u06d6\u06ec\u06eb\u06e4\u06d7\u06d9\u06d8\u06e2\u06e8\u06da"

    goto :goto_6

    :cond_2
    const-string v2, "\u06ec\u06ec\u06db\u06e1\u06e4\u06e8\u06d8\u06db\u06d8\u06d6\u06d8\u06e0\u06e2\u06e5\u06df\u06dc\u06db\u06e2\u06d6\u06eb\u06df\u06db\u06d6\u06d8\u06da\u06e0\u06e7\u06d7\u06e0\u06d6\u06eb\u06db\u06e1"

    goto :goto_6

    :sswitch_1b
    if-eqz v37, :cond_2

    const-string v2, "\u06d8\u06e0\u06e0\u06e4\u06e0\u06d6\u06d8\u06ec\u06e8\u06e1\u06d8\u06d8\u06df\u06db\u06da\u06e2\u06e5\u06d8\u06e8\u06e6\u06da\u06e8\u06e1\u06e2\u06d9\u06e7\u06db\u06e6\u06df\u06e6\u06e8\u06e2\u06e7\u06db\u06e0\u06e5\u06e5\u06e4\u06e0\u06ec\u06e8\u06d9\u06eb\u06e2\u06d9\u06eb\u06e2\u06d9\u06df\u06e7\u06e8\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v2, "\u06e7\u06e5\u06e8\u06ec\u06da\u06e2\u06d7\u06e4\u06e8\u06e4\u06df\u06e6\u06df\u06e6\u06e8\u06d8\u06e2\u06eb\u06e1\u06e0\u06d7\u06d8\u06d8\u06d9\u06e5\u06e7\u06d8\u06dc\u06e2\u06e5\u06e5\u06e0\u06e1\u06d8\u06e0\u06df\u06e5\u06d8\u06e2\u06e4"

    goto :goto_5

    :sswitch_1d
    const-string v2, "\u06d6\u06e2\u06eb\u06ec\u06e2\u06dc\u06da\u06e7\u06e5\u06d8\u06d6\u06e6\u06e8\u06e0\u06e2\u06e4\u06d9\u06d6\u06e8\u06ec\u06d7\u06dc\u06da\u06da\u06da\u06da\u06da\u06eb\u06e6\u06dc\u06dc\u06e7\u06d8\u06da\u06e0\u06e2\u06d7\u06db\u06e4\u06dc\u06ec\u06d8\u06d8\u06d8"

    goto :goto_5

    :sswitch_1e
    const v3, -0x6abc5b72

    const-string v2, "\u06d7\u06df\u06df\u06e2\u06d8\u06e5\u06d8\u06d8\u06e8\u06e6\u06e5\u06e6\u06e6\u06d8\u06df\u06e0\u06e7\u06db\u06df\u06eb\u06e2\u06d8\u06d8\u06eb\u06d9\u06e4\u06e8\u06d6\u06d8\u06d8\u06d6\u06df\u06d9\u06e6\u06d9\u06d6\u06d8\u06db\u06d7\u06e4\u06e1\u06d7\u06d9\u06d7\u06ec\u06d9\u06e4\u06e5\u06e6\u06e8\u06da\u06e5"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const-string v2, "\u06e0\u06e8\u06e1\u06db\u06e7\u06db\u06dc\u06d9\u06d7\u06d7\u06dc\u06e1\u06df\u06e4\u06d7\u06e6\u06e5\u06d8\u06e5\u06d9\u06e6\u06d8\u06e2\u06d6\u06e4\u06e4\u06e7\u06e6\u06d8\u06e7\u06ec\u06d6"

    goto :goto_7

    :sswitch_20
    const-string v2, "\u06e7\u06d8\u06db\u06d6\u06d9\u06e5\u06d8\u06e2\u06e2\u06db\u06e2\u06e5\u06d8\u06e5\u06d7\u06d9\u06e4\u06d6\u06dc\u06e4\u06e7\u06eb\u06d7\u06e7\u06d8\u06d6\u06d7\u06e4\u06da\u06d7\u06e4\u06e2\u06e5\u06eb\u06e5\u06e2\u06e0\u06e6\u06df\u06dc\u06d8\u06e1\u06e4\u06e8\u06d8\u06e0\u06e8\u06e6\u06df\u06e5\u06e5\u06d8\u06d9\u06eb\u06da\u06e5\u06e5\u06d6"

    goto :goto_7

    :sswitch_21
    const v4, -0x64fdd614

    const-string v2, "\u06e1\u06df\u06db\u06e0\u06d8\u06d8\u06d8\u06d7\u06d9\u06e7\u06e2\u06dc\u06eb\u06d7\u06e5\u06e0\u06e8\u06d7\u06eb\u06e4\u06e0\u06df\u06d9\u06dc\u06e6\u06d9\u06d8\u06e5\u06eb\u06e7\u06e2\u06dc\u06e7\u06d8\u06dc\u06d7\u06ec\u06e2\u06e8\u06dc\u06d8\u06e2\u06d9\u06e6"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06e4\u06d7\u06e8\u06e1\u06e2\u06d8\u06d8\u06e5\u06df\u06df\u06db\u06e7\u06d8\u06d8\u06e1\u06e6\u06d7\u06eb\u06d7\u06e8\u06d8\u06df\u06e7\u06d6\u06eb\u06e0\u06eb\u06dc\u06e2\u06d6\u06e6\u06e0\u06dc\u06e7\u06dc\u06e1\u06d8\u06eb\u06d8\u06d8\u06d8\u06df\u06d7\u06df\u06dc\u06e1\u06da\u06d9\u06e6\u06d6\u06d8\u06df\u06e6\u06e4\u06d8\u06e5\u06e8\u06d8\u06dc\u06e7\u06d6"

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06d6\u06d6\u06d8\u06da\u06e2\u06d8\u06eb\u06d9\u06dc\u06e2\u06d6\u06e4\u06d8\u06eb\u06d8\u06e5\u06dc\u06e1\u06d8\u06e5\u06e7\u06d6\u06d8\u06e2\u06e1\u06d7\u06eb\u06d6\u06d9\u06d9\u06dc\u06e2\u06e7\u06df\u06e7\u06db\u06d7\u06dc\u06e5\u06e4\u06e0\u06dc\u06e5\u06d8"

    goto :goto_8

    :sswitch_23
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "\u06e0\u06da\u06e6\u06d8\u06d7\u06da\u06d6\u06d6\u06e2\u06d8\u06e6\u06d8\u06e6\u06ec\u06e5\u06d8\u06da\u06d8\u06e6\u06da\u06e8\u06da\u06da\u06e6\u06d8\u06df\u06df\u06d6\u06e8\u06dc\u06e8\u06d8\u06df\u06e0\u06df\u06e1\u06db\u06ec"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06d9\u06d7\u06da\u06df\u06db\u06db\u06e2\u06e6\u06e4\u06e2\u06d9\u06db\u06db\u06df\u06d6\u06e1\u06e4\u06d6\u06dc\u06d8\u06d9\u06da\u06da\u06eb\u06e5\u06db\u06e0\u06db\u06e1\u06e5\u06db\u06d6\u06d9\u06e0\u06e0\u06e5\u06da\u06d9\u06d9\u06e0\u06df\u06d9\u06e7\u06d9\u06df\u06d8\u06e2\u06df\u06e5\u06da\u06df\u06d6\u06db"

    goto :goto_8

    :sswitch_25
    const-string v2, "\u06db\u06e7\u06e8\u06da\u06ec\u06e5\u06d7\u06d9\u06eb\u06e4\u06e7\u06d8\u06e5\u06e5\u06e7\u06e2\u06e2\u06ec\u06d7\u06eb\u06dc\u06df\u06dc\u06d7\u06d9\u06d6\u06e1\u06e6\u06da\u06df\u06d7\u06e4\u06eb\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_26
    const/16 v36, 0x0

    const-string v2, "\u06dc\u06e1\u06e6\u06d8\u06d6\u06df\u06e6\u06d8\u06dc\u06dc\u06e4\u06d7\u06e5\u06e6\u06e5\u06da\u06dc\u06dc\u06dc\u06e7\u06d8\u06db\u06df\u06e6\u06da\u06db\u06da\u06e8\u06e4\u06dc\u06e5\u06d8\u06d9\u06d7\u06ec\u06e5\u06db\u06e0\u06dc\u06e8\u06eb\u06e1\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "\u06da\u06d9\u06da\u06eb\u06dc\u06e6\u06d8\u06e4\u06e2\u06e0\u06e0\u06d6\u06e6\u06d9\u06dc\u06e1\u06e4\u06e2\u06d9\u06da\u06d7\u06e5\u06e7\u06eb\u06e8\u06d6\u06e7\u06db\u06df\u06dc\u06e2\u06dc\u06d6\u06db\u06e2\u06da\u06d8\u06d8\u06df\u06dc\u06db\u06e7\u06df\u06db\u06e5\u06e1\u06e2\u06e0\u06e0\u06e4\u06e2\u06dc\u06e0\u06d7\u06ec"

    move/from16 v35, v36

    goto/16 :goto_0

    :sswitch_28
    const v3, 0x6879fe45

    const-string v2, "\u06eb\u06da\u06d9\u06eb\u06e0\u06dc\u06d8\u06df\u06d9\u06df\u06db\u06d6\u06dc\u06d8\u06ec\u06e0\u06d7\u06d8\u06e8\u06e5\u06d8\u06df\u06ec\u06d8\u06d8\u06e5\u06d7\u06e6\u06d8\u06df\u06e7\u06e2\u06eb\u06ec\u06d8\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_29
    const-string v2, "\u06df\u06e4\u06e6\u06d9\u06e5\u06e6\u06d8\u06e2\u06d8\u06e6\u06d8\u06e4\u06da\u06d6\u06d8\u06d7\u06d6\u06ec\u06da\u06dc\u06d9\u06e8\u06e6\u06d8\u06e4\u06e4\u06e1\u06d8\u06e5\u06e6\u06e8\u06d8\u06e1\u06e1\u06df"

    goto :goto_9

    :sswitch_2a
    const-string v2, "\u06d9\u06df\u06d7\u06df\u06e4\u06e8\u06d8\u06e2\u06e4\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06da\u06eb\u06d8\u06d8\u06ec\u06e1\u06d8\u06e0\u06db\u06e6\u06d8\u06d9\u06e2\u06e8\u06d9\u06df\u06e8\u06d8\u06df\u06db\u06e1\u06d8\u06df\u06eb\u06d9"

    goto :goto_9

    :sswitch_2b
    const v4, 0x4052ca39

    const-string v2, "\u06d8\u06d7\u06e5\u06d8\u06e7\u06e6\u06d8\u06db\u06e0\u06dc\u06e8\u06e6\u06e1\u06ec\u06e0\u06e2\u06e6\u06e5\u06dc\u06ec\u06eb\u06eb\u06d7\u06db\u06e6\u06d6\u06d9\u06e6\u06dc\u06e7\u06e1\u06e6\u06da\u06e0\u06e1\u06e1\u06e7\u06e6\u06da\u06ec\u06e8\u06db\u06e8\u06d8\u06e5\u06d7\u06d9\u06e7\u06e4\u06e2\u06db\u06d6\u06e4\u06e6\u06e1\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06e7\u06e5\u06d9\u06d8\u06ec\u06eb\u06da\u06d6\u06d6\u06d8\u06db\u06e1\u06d6\u06d8\u06e5\u06da\u06e1\u06d8\u06e0\u06db\u06e5\u06d8\u06eb\u06ec\u06e8\u06d8\u06eb\u06d7\u06e6\u06d8\u06da\u06e6\u06e0\u06e4\u06db\u06e0\u06d9\u06df\u06e1\u06dc\u06e8"

    goto :goto_a

    :cond_4
    const-string v2, "\u06da\u06db\u06e5\u06d8\u06e5\u06da\u06d6\u06d7\u06df\u06e6\u06d8\u06d7\u06da\u06dc\u06d8\u06db\u06dc\u06e8\u06da\u06e5\u06df\u06e8\u06e6\u06df\u06d6\u06d8\u06e8\u06e7\u06d7\u06eb\u06d8\u06d8\u06e1\u06e5\u06d8\u06eb\u06ec\u06e6\u06e7\u06d8\u06dc\u06e5\u06eb\u06e6\u06e7\u06d8\u06eb\u06e2\u06dc\u06e6\u06da\u06e8\u06d8\u06e7\u06d9\u06d6\u06d8\u06e1\u06db\u06e7"

    goto :goto_a

    :sswitch_2d
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v35

    if-ge v0, v2, :cond_4

    const-string v2, "\u06eb\u06e6\u06d8\u06e2\u06da\u06dc\u06d6\u06da\u06e5\u06d8\u06d6\u06d9\u06e6\u06d8\u06eb\u06db\u06e4\u06e2\u06d9\u06e6\u06d8\u06da\u06dc\u06db\u06eb\u06d9\u06e6\u06d8\u06e6\u06e5\u06d6\u06d8\u06d8\u06db\u06da\u06e2\u06d6\u06e1\u06e7\u06e5\u06e5\u06d8\u06e2\u06e6\u06d6\u06d8"

    goto :goto_a

    :sswitch_2e
    const-string v2, "\u06d8\u06e8\u06db\u06da\u06e8\u06e2\u06e2\u06d8\u06e7\u06e4\u06e2\u06e8\u06d8\u06dc\u06e8\u06d9\u06e2\u06e5\u06d8\u06d8\u06e5\u06eb\u06d7\u06d9\u06da\u06e6\u06e6\u06da\u06d9\u06e1\u06dc\u06d8\u06e2\u06da\u06e8\u06e7\u06db\u06e1\u06d8\u06e0\u06d6\u06ec\u06dc\u06e8\u06da"

    goto :goto_9

    :sswitch_2f
    const-string v2, "\u06e4\u06d8\u06e7\u06d8\u06dc\u06ec\u06e8\u06d8\u06e2\u06e6\u06e7\u06e1\u06e4\u06dc\u06d8\u06d8\u06df\u06d6\u06d8\u06db\u06e2\u06df\u06e6\u06e1\u06e2\u06e7\u06d9\u06ec\u06e4\u06ec\u06e5\u06d8\u06e6\u06e2\u06dc\u06d8\u06db\u06e2\u06d8\u06d8\u06db\u06d6\u06eb"

    goto/16 :goto_0

    :sswitch_30
    move-object/from16 v0, v37

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06dc\u06d6\u06e0\u06e1\u06e8\u06e5\u06d8\u06d7\u06d6\u06e0\u06db\u06da\u06df\u06dc\u06e4\u06e6\u06d8\u06e4\u06e5\u06e7\u06df\u06e2\u06df\u06e0\u06e4\u06eb\u06df\u06e5\u06d9\u06e7\u06e2\u06e7"

    move-object/from16 v34, v3

    goto/16 :goto_0

    :sswitch_31
    const v3, -0x7593ae01

    const-string v2, "\u06d6\u06e7\u06d9\u06e0\u06db\u06d8\u06d8\u06e5\u06df\u06da\u06ec\u06e6\u06e1\u06d8\u06eb\u06e8\u06e4\u06d6\u06d7\u06db\u06d6\u06e7\u06d7\u06e1\u06e5\u06d8\u06e2\u06e1\u06d6\u06d8\u06e4\u06d6\u06e5\u06d8\u06d7\u06df\u06e8\u06d6\u06eb\u06dc\u06e5\u06e1\u06db\u06e1\u06e1\u06e1"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_32
    const-string v2, "\u06ec\u06e6\u06df\u06d6\u06ec\u06db\u06df\u06e8\u06e7\u06e2\u06da\u06e1\u06d8\u06e4\u06dc\u06d8\u06e2\u06d7\u06e1\u06d8\u06d8\u06eb\u06dc\u06d8\u06da\u06eb\u06e2\u06d9\u06dc\u06dc\u06d8\u06e5\u06db\u06e6\u06d8\u06da\u06df\u06e6\u06d8\u06eb\u06dc\u06e6\u06da\u06e1\u06d8\u06e5\u06dc\u06e4\u06e0\u06e8\u06e5\u06d8\u06d9\u06d8\u06d8\u06d6\u06e1\u06df\u06e7\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "\u06e8\u06e0\u06dc\u06d8\u06e8\u06db\u06e8\u06d8\u06e6\u06e5\u06e2\u06df\u06e8\u06dc\u06d8\u06e8\u06d6\u06e7\u06da\u06df\u06dc\u06d8\u06e7\u06e1\u06da\u06e4\u06e1\u06e2\u06eb\u06eb\u06d7\u06da\u06da\u06e7\u06ec\u06e4\u06dc\u06da\u06db\u06ec"

    goto :goto_b

    :sswitch_34
    const v4, -0x36850de2

    const-string v2, "\u06d7\u06e5\u06dc\u06e0\u06da\u06e1\u06e7\u06da\u06dc\u06e4\u06d6\u06e0\u06d9\u06ec\u06d8\u06ec\u06e8\u06d6\u06d7\u06eb\u06e5\u06e8\u06eb\u06e5\u06e8\u06d8\u06df\u06e5\u06e0\u06ec\u06e0\u06e0\u06d6\u06e2\u06db\u06e1\u06d8\u06e0\u06ec\u06df\u06e6\u06dc\u06e0\u06e7\u06d7\u06e8\u06d8\u06e2\u06e1\u06e1"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_35
    if-eqz v34, :cond_5

    const-string v2, "\u06e4\u06d9\u06e1\u06d8\u06e8\u06d9\u06da\u06db\u06db\u06d8\u06db\u06e7\u06d8\u06ec\u06e0\u06da\u06d8\u06d8\u06eb\u06d7\u06d6\u06df\u06d6\u06e5\u06e6\u06e8\u06ec\u06e1\u06e8\u06df\u06df\u06d7\u06e4\u06db\u06e7\u06e0\u06d8\u06d8"

    goto :goto_c

    :cond_5
    const-string v2, "\u06d7\u06dc\u06e1\u06db\u06eb\u06e8\u06d8\u06e5\u06da\u06e5\u06d8\u06da\u06d9\u06d8\u06d9\u06dc\u06da\u06e6\u06d8\u06dc\u06ec\u06e7\u06df\u06ec\u06d9\u06db\u06eb\u06e1\u06d6\u06d7\u06e7\u06e5\u06ec\u06e2\u06d9\u06df\u06e1\u06e1"

    goto :goto_c

    :sswitch_36
    const-string v2, "\u06eb\u06da\u06e5\u06da\u06e1\u06d8\u06d8\u06e5\u06e8\u06d9\u06db\u06d8\u06d6\u06d8\u06dc\u06db\u06e7\u06eb\u06e5\u06e0\u06db\u06d8\u06e6\u06e8\u06ec\u06df\u06dc\u06df\u06dc\u06d7\u06d8\u06dc\u06d8\u06e2\u06d8\u06d7\u06e1\u06df\u06e8\u06d8\u06d6\u06e0\u06d9\u06e2\u06d8\u06d6\u06e2\u06e2\u06e8\u06e0\u06ec\u06ec\u06e1\u06d6\u06d8"

    goto :goto_c

    :sswitch_37
    const-string v2, "\u06e1\u06e4\u06e5\u06d8\u06e8\u06e0\u06e1\u06e8\u06da\u06e8\u06e7\u06d8\u06db\u06e8\u06e4\u06d9\u06d7\u06e5\u06d8\u06d8\u06df\u06d6\u06e6\u06d8\u06e0\u06e4\u06e7\u06e7\u06e6\u06d8\u06e5\u06d8\u06eb\u06e6\u06db\u06e8\u06d8\u06db\u06da\u06e0\u06df\u06db\u06d6\u06d8\u06d8\u06dc\u06ec\u06e5\u06e7\u06d8\u06e6\u06d8\u06db\u06e6\u06d9\u06eb\u06e6\u06da\u06e8\u06d8"

    goto :goto_b

    :sswitch_38
    const-string v2, "\u06e8\u06e5\u06d7\u06eb\u06d9\u06e2\u06e6\u06e7\u06e8\u06d8\u06d9\u06e6\u06e8\u06dc\u06e7\u06d8\u06e4\u06da\u06e5\u06d8\u06df\u06d6\u06e7\u06eb\u06e0\u06d6\u06d8\u06e6\u06da\u06e1\u06eb\u06d9\u06ec\u06e2\u06e0\u06e5\u06d8\u06dc\u06e8\u06d9\u06e0\u06e8\u06ec\u06df\u06e4\u06d6\u06ec\u06e2\u06e2\u06e8\u06d7\u06dc"

    goto :goto_b

    :sswitch_39
    const-string v2, "\u06d8\u06df\u06e6\u06e1\u06ec\u06e4\u06d6\u06e6\u06e6\u06d8\u06e2\u06e0\u06dc\u06eb\u06db\u06d8\u06eb\u06e5\u06eb\u06ec\u06e1\u06d8\u06dc\u06da\u06e2\u06d8\u06e0\u06e2\u06d9\u06d9\u06db\u06e8\u06db\u06d9\u06ec\u06d6\u06d6\u06eb\u06d9\u06e8\u06d8\u06e5\u06e0\u06dc\u06d8\u06d6\u06ec\u06e0\u06e4\u06da\u06e8\u06d8\u06eb\u06e5\u06da\u06ec\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_3a
    const v3, -0x259afe7

    const-string v2, "\u06df\u06e6\u06e5\u06db\u06df\u06d8\u06e8\u06dc\u06da\u06e1\u06e2\u06dc\u06d8\u06e1\u06dc\u06d7\u06e7\u06e5\u06d8\u06e6\u06e2\u06e5\u06d8\u06e8\u06d7\u06e6\u06d8\u06ec\u06ec\u06eb\u06d9\u06e1\u06e4\u06eb\u06e4\u06d8\u06d8\u06df\u06e0\u06d6\u06d8\u06e2\u06e5\u06dc\u06d8\u06df\u06d9\u06d6\u06d8\u06e2\u06eb\u06e2\u06da"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3b
    const-string v2, "\u06e5\u06df\u06e8\u06d6\u06df\u06e7\u06db\u06e4\u06dc\u06d8\u06d6\u06e5\u06ec\u06ec\u06d8\u06e8\u06df\u06df\u06d6\u06d8\u06d9\u06db\u06d8\u06d8\u06e8\u06e6\u06d9\u06df\u06d9\u06d6\u06d8\u06d6\u06d8\u06e1\u06d8\u06eb\u06d9\u06e5\u06d8\u06d7\u06e2\u06d6\u06e1\u06df\u06d7\u06e7\u06e5\u06e8\u06d8\u06e8\u06db\u06eb\u06e8\u06e1\u06d6"

    goto :goto_d

    :sswitch_3c
    const-string v2, "\u06d6\u06e0\u06e5\u06d8\u06db\u06e4\u06d7\u06dc\u06d7\u06e5\u06d8\u06e4\u06e7\u06e0\u06ec\u06d7\u06d9\u06da\u06e1\u06dc\u06e2\u06e1\u06d8\u06df\u06db\u06d8\u06ec\u06e2\u06e5\u06d8\u06db\u06e6\u06e0\u06e2\u06d8\u06e8\u06d7\u06e5\u06e7\u06d8\u06da\u06da\u06e6\u06e2\u06e4\u06d6\u06d8"

    goto :goto_d

    :sswitch_3d
    const v4, -0x2dc2d756

    const-string v2, "\u06dc\u06db\u06df\u06e5\u06d7\u06e2\u06e0\u06e8\u06d8\u06d8\u06e7\u06dc\u06d7\u06e7\u06da\u06eb\u06db\u06d9\u06d9\u06db\u06e8\u06df\u06d7\u06e6\u06e8\u06d6\u06d6\u06df\u06e6\u06e1\u06d7\u06db\u06e1\u06e6\u06d6\u06e4\u06e4\u06d7\u06e0\u06e0\u06da\u06e8\u06dc\u06d8\u06d7\u06e4\u06dc\u06d8\u06d7\u06e8\u06e6\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_3e
    const-string v2, "\u06e6\u06df\u06e7\u06da\u06ec\u06e1\u06d8\u06e6\u06eb\u06e6\u06d9\u06e7\u06e8\u06d9\u06dc\u06eb\u06df\u06df\u06dc\u06d8\u06d6\u06d8\u06dc\u06d8\u06e0\u06d7\u06eb\u06e7\u06ec\u06e1\u06d8\u06dc\u06e7\u06d8\u06eb\u06e2\u06df\u06eb\u06e2\u06df\u06d6\u06e4\u06d8\u06eb\u06d9\u06e6\u06d8"

    goto :goto_e

    :cond_6
    const-string v2, "\u06e2\u06da\u06dc\u06e4\u06d7\u06e6\u06d7\u06e5\u06eb\u06e7\u06e6\u06eb\u06e0\u06e4\u06d8\u06da\u06e2\u06d7\u06da\u06df\u06e8\u06d8\u06e5\u06e5\u06db\u06d8\u06e7\u06d9\u06db\u06ec\u06e5\u06d8\u06ec\u06da\u06e5\u06dc\u06e0\u06d6\u06d7\u06d7\u06e8\u06eb\u06e1\u06df"

    goto :goto_e

    :sswitch_3f
    const-string v2, "vnt7TWLK\n"

    const-string v5, "2xUaLw6vOzI=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06d8\u06e2\u06e2\u06df\u06ec\u06d8\u06ec\u06df\u06da\u06db\u06d7\u06d8\u06db\u06e8\u06da\u06d7\u06e5\u06e2\u06e0\u06e5\u06da\u06e6\u06d6\u06d8\u06e7\u06d7\u06d9\u06db\u06ec\u06ec\u06e0\u06e5\u06e6\u06d9\u06df\u06e8\u06d8\u06eb\u06d8\u06e6\u06e4\u06da\u06eb\u06eb\u06dc\u06e1\u06d8\u06d8\u06e1\u06e6\u06d8"

    goto :goto_e

    :sswitch_40
    const-string v2, "\u06dc\u06da\u06e1\u06eb\u06ec\u06dc\u06d8\u06dc\u06e2\u06e7\u06da\u06dc\u06d6\u06e1\u06e1\u06e2\u06df\u06d6\u06d8\u06dc\u06d7\u06d9\u06e2\u06e4\u06e5\u06ec\u06e8\u06e7\u06e6\u06e7\u06e6\u06ec\u06db\u06dc\u06d8\u06d6\u06d9\u06e1\u06d8\u06e1\u06e2\u06da\u06d7\u06ec\u06d8"

    goto :goto_d

    :sswitch_41
    const-string v2, "\u06da\u06e1\u06d6\u06d8\u06e4\u06d6\u06e1\u06ec\u06da\u06d9\u06d8\u06e8\u06eb\u06d6\u06e1\u06d8\u06d6\u06db\u06e5\u06d8\u06e6\u06e7\u06e1\u06e0\u06da\u06d7\u06d9\u06d6\u06e0\u06e4\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "6pLKgA01VI3ujg==\n"

    const-string v3, "nfqj9GhqOOQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LCu7y/sdk/w9;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v2, "\u06e1\u06e4\u06e1\u06e1\u06d7\u06d9\u06df\u06e6\u06e6\u06df\u06e5\u06e1\u06db\u06e8\u06d9\u06e7\u06d8\u06e1\u06d8\u06d6\u06db\u06e1\u06d8\u06d9\u06dc\u06db\u06d6\u06e4\u06e1\u06e5\u06df\u06e4\u06dc\u06da\u06dc\u06d8\u06db\u06eb\u06e6\u06d8\u06d6\u06da\u06d8\u06d8\u06e8\u06da\u06d7\u06e4\u06e1\u06d6\u06e8\u06ec\u06d8\u06d6\u06dc\u06da\u06eb\u06eb\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "R7F+pd7Y1LtWqQ==\n"

    const-string v3, "Jd0fxrWHuNI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LCu7y/sdk/w9;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v2, "\u06d8\u06e4\u06ec\u06e7\u06d7\u06e5\u06d6\u06e2\u06e6\u06d8\u06df\u06e2\u06d9\u06e5\u06e8\u06d8\u06d8\u06e4\u06d7\u06d9\u06d9\u06e2\u06d6\u06d9\u06d7\u06dc\u06e8\u06da\u06d7\u06dc\u06e4\u06dc\u06df\u06e8\u06eb\u06e6\u06d9\u06e1\u06d8\u06e1\u06e2\u06e1\u06e7\u06dc\u06ec\u06e7\u06e1\u06d8\u06e7\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "Y+U=\n"

    const-string v3, "CoFPPBJXJuI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06ec\u06e1\u06e2\u06eb\u06e6\u06e0\u06db\u06e8\u06eb\u06dc\u06e4\u06d8\u06d8\u06e0\u06d8\u06d6\u06e2\u06db\u06e8\u06df\u06d6\u06d9\u06d7\u06e6\u06d8\u06e8\u06da\u06e6\u06e5\u06da\u06db\u06e5\u06df\u06e8\u06e8\u06e2\u06e6\u06e5\u06e2\u06e8\u06d8\u06e2\u06d7\u06e8\u06d8\u06d7\u06e4\u06df\u06e1\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "iws=\n"

    const-string v3, "4m/SL64mC/4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "cOvVI9q7tYo=\n"

    const-string v4, "GYa0RL/ux+Y=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "GO7dVi/8y7gS7do=\n"

    const-string v5, "e4K0NUS9qMw=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "CW9cZR64ELke\n"

    const-string v6, "agM1BnXsdcE=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Ugsw96UDczI=\n"

    const-string v7, "MWpcm8diEFk=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "EHm8Uupayi0d\n"

    const-string v8, "cxbJPJ4+pVo=\n"

    invoke-static {v2, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "FtmziPowMA==\n"

    const-string v9, "dbjd25FZQOw=\n"

    invoke-static {v2, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "VsppP9CKdS1S\n"

    const-string v10, "N78dUJPmGl4=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "BN96og==\n"

    const-string v11, "aLAZyde88c8=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v14}, LCu7y/sdk/x7;->y9750mR6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "\u06e7\u06e4\u06d8\u06d8\u06e4\u06e8\u06d8\u06d8\u06d9\u06e5\u06e7\u06d8\u06e0\u06ec\u06d7\u06e6\u06d6\u06e6\u06dc\u06da\u06e6\u06e8\u06e2\u06d8\u06eb\u06e2\u06d9\u06e4\u06d9\u06e4\u06d7\u06e7\u06e0\u06e6\u06dc\u06df\u06d8\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_46
    add-int/lit8 v3, v35, 0x1

    const-string v2, "\u06eb\u06e0\u06e8\u06d8\u06e8\u06dc\u06e1\u06e8\u06da\u06e2\u06e0\u06e6\u06e8\u06d8\u06ec\u06d9\u06e4\u06e6\u06eb\u06d9\u06eb\u06e5\u06d6\u06e6\u06e1\u06e4\u06e5\u06ec\u06e4\u06e8\u06eb\u06e4\u06e6\u06e0\u06da\u06e0\u06e2\u06d8\u06e1\u06e5\u06d9\u06e1\u06e8\u06da\u06dc\u06d9\u06da\u06e1\u06e8\u06db\u06d7\u06dc\u06e7\u06d8\u06df\u06e2\u06df"

    move/from16 v33, v3

    goto/16 :goto_0

    :sswitch_47
    const-string v2, "\u06e6\u06e7\u06e6\u06d8\u06da\u06dc\u06da\u06e4\u06d8\u06e1\u06e4\u06da\u06df\u06e1\u06eb\u06e4\u06e2\u06e5\u06e4\u06d9\u06e6\u06e7\u06d8\u06e8\u06d7\u06d6\u06dc\u06d6\u06df\u06db\u06d8\u06e6\u06d8"

    move/from16 v35, v33

    goto/16 :goto_0

    :sswitch_48
    invoke-virtual {v14}, LCu7y/sdk/v0;->run()V

    const-string v2, "\u06df\u06e7\u06e6\u06e8\u06e6\u06e7\u06d8\u06ec\u06d6\u06e8\u06d8\u06e2\u06dc\u06eb\u06e5\u06e5\u06e0\u06d8\u06ec\u06d7\u06df\u06e0\u06dc\u06e0\u06ec\u06dc\u06d8\u06e6\u06d7\u06d7\u06e7\u06eb\u06d8\u06d6\u06d8\u06dc\u06e1\u06e2\u06e0\u06e7\u06d8\u06e4\u06eb\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_49
    invoke-virtual {v14}, LCu7y/sdk/v0;->run()V

    const-string v2, "\u06df\u06e8\u06ec\u06e5\u06d8\u06e2\u06e2\u06e7\u06e7\u06d8\u06df\u06d9\u06db\u06e1\u06e7\u06d8\u06e8\u06d6\u06db\u06e4\u06e2\u06e1\u06d8\u06e8\u06df\u06df\u06eb\u06db\u06eb\u06db\u06e2\u06e8\u06e1\u06d8\u06d8\u06df\u06d7\u06d6\u06ec\u06e5\u06d8\u06d8\u06e5\u06da\u06d6\u06e8\u06e1\u06d8\u06df\u06d6\u06e6\u06d8\u06dc\u06ec\u06e7\u06d9\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_4a
    const v3, 0xe0f32ce

    const-string v2, "\u06e1\u06e6\u06d8\u06e8\u06d7\u06dc\u06d8\u06e5\u06dc\u06e5\u06e2\u06e0\u06e6\u06d8\u06ec\u06d9\u06d6\u06d8\u06e2\u06d9\u06e6\u06d8\u06e4\u06d9\u06e5\u06da\u06d8\u06d6\u06d8\u06da\u06db\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06e6\u06ec\u06d9\u06dc\u06df\u06db\u06eb\u06e1\u06e6\u06e8\u06da\u06db\u06da\u06e8\u06db\u06e1\u06dc\u06e1"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4b
    const-string v2, "\u06e0\u06e7\u06d8\u06d8\u06dc\u06eb\u06dc\u06e6\u06d8\u06ec\u06e2\u06d9\u06e1\u06e8\u06eb\u06ec\u06d7\u06e5\u06db\u06da\u06e2\u06e5\u06d8\u06e0\u06e7\u06e7\u06e4\u06d8\u06e5\u06d8\u06d7\u06da\u06e0\u06e4\u06e0\u06d6\u06d8\u06e8\u06ec\u06e6\u06e7\u06e8\u06d9\u06dc\u06d6\u06d8\u06eb\u06dc\u06eb\u06dc\u06da\u06d6\u06d8\u06da\u06eb\u06d9\u06e1\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "\u06e0\u06e5\u06e5\u06eb\u06e6\u06e1\u06d8\u06dc\u06e7\u06d6\u06e0\u06d8\u06e8\u06d8\u06e1\u06e2\u06e8\u06d8\u06ec\u06e7\u06dc\u06e0\u06e5\u06e5\u06dc\u06d7\u06d6\u06d8\u06e0\u06db\u06e2\u06e1\u06e5\u06d6\u06d8\u06d7\u06e2\u06e2\u06e2\u06d9\u06ec"

    goto :goto_f

    :sswitch_4d
    const v4, -0x43f072d5

    const-string v2, "\u06d8\u06e8\u06d6\u06d8\u06dc\u06e5\u06e1\u06d8\u06e7\u06d7\u06d8\u06ec\u06e6\u06d8\u06dc\u06dc\u06eb\u06d8\u06e5\u06d6\u06e5\u06e2\u06d8\u06d8\u06e0\u06e6\u06ec\u06d8\u06d6\u06e7\u06d8\u06e4\u06dc\u06e6\u06e5\u06e5\u06db\u06e8\u06d7\u06e4\u06d6\u06e4\u06e0\u06e5\u06e7\u06dc\u06d8\u06eb\u06e2\u06e2\u06db\u06e8\u06db"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4e
    const-string v2, "\u06e2\u06df\u06d6\u06d8\u06da\u06d7\u06e1\u06d8\u06eb\u06e8\u06df\u06e1\u06d8\u06df\u06e8\u06ec\u06d6\u06d9\u06e1\u06e6\u06d8\u06e7\u06d9\u06d6\u06d8\u06dc\u06e8\u06eb\u06da\u06e2\u06e1\u06d8\u06eb\u06e8\u06e7\u06d8\u06e6\u06d8\u06df\u06dc\u06e8\u06e1\u06ec\u06e5\u06e6\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06d8\u06d8\u06eb\u06e8\u06d6\u06d8\u06e7\u06e8\u06db\u06dc\u06e0\u06dc"

    goto :goto_10

    :cond_7
    const-string v2, "\u06e1\u06e5\u06e1\u06d8\u06d7\u06d8\u06d7\u06eb\u06da\u06d6\u06d8\u06d6\u06e6\u06e0\u06e5\u06df\u06e7\u06d9\u06db\u06e6\u06e0\u06e6\u06dc\u06db\u06e8\u06e6\u06d8\u06d7\u06d8\u06df\u06eb\u06df\u06d7\u06d6\u06d9\u06e5\u06db\u06e4\u06e1"

    goto :goto_10

    :sswitch_4f
    const-string v2, "/vZljMDN9fvr7XSd\n"

    const-string v5, "m5gE7qyopZQ=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e5\u06e6\u06e1\u06eb\u06df\u06e1\u06d8\u06e5\u06e0\u06d9\u06e8\u06eb\u06e0\u06d8\u06da\u06e4\u06d8\u06e1\u06e4\u06d7\u06d6\u06df\u06e5\u06dc\u06d6\u06e6\u06e1\u06da\u06e6\u06d8\u06d9"

    goto :goto_10

    :sswitch_50
    const-string v2, "\u06df\u06eb\u06d7\u06df\u06e1\u06d8\u06d8\u06e1\u06df\u06d6\u06d8\u06e6\u06e0\u06df\u06df\u06ec\u06e5\u06db\u06dc\u06d9\u06e0\u06e0\u06e8\u06e1\u06db\u06e5\u06e1\u06dc\u06e6\u06d8\u06df\u06eb\u06d9\u06e1\u06eb\u06df\u06d7\u06df"

    goto :goto_f

    :sswitch_51
    const-string v2, "\u06d6\u06db\u06e5\u06d8\u06d6\u06e4\u06e6\u06da\u06eb\u06e8\u06d8\u06df\u06db\u06e6\u06d9\u06df\u06dc\u06da\u06e5\u06eb\u06e1\u06da\u06e1\u06d8\u06e1\u06db\u06e7\u06e5\u06d6\u06d9\u06d7\u06e8\u06d8"

    goto :goto_f

    :sswitch_52
    const-string v2, "\u06df\u06d7\u06e5\u06d8\u06d9\u06e8\u06e4\u06e2\u06e1\u06eb\u06e2\u06e5\u06e7\u06d8\u06e8\u06d6\u06e5\u06df\u06d9\u06db\u06d7\u06e5\u06e1\u06d8\u06e5\u06db\u06d6\u06d8\u06d8\u06d8\u06d8\u06df\u06e8\u06d6\u06d8\u06d8\u06d7\u06d8\u06d8\u06d7\u06e4\u06e0\u06e4\u06da\u06e7\u06ec\u06d8\u06e6\u06d8\u06d6\u06eb\u06e6\u06d8\u06da\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_53
    const-string v2, "5caBuSmI\n"

    const-string v3, "lanxzFn7Zdo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06dc\u06dc\u06ec\u06e2\u06db\u06e4\u06da\u06da\u06db\u06e7\u06e5\u06e8\u06d8\u06ec\u06e4\u06ec\u06e1\u06e1\u06d6\u06d8\u06da\u06e4\u06eb\u06ec\u06ec\u06e8\u06d8\u06dc\u06e1\u06e5\u06e2\u06e5"

    move-object/from16 v32, v3

    goto/16 :goto_0

    :sswitch_54
    const v3, 0x37f02d

    const-string v2, "\u06e8\u06d9\u06d8\u06d8\u06d9\u06e6\u06e4\u06dc\u06e0\u06df\u06d7\u06e7\u06d8\u06e8\u06db\u06e0\u06dc\u06d7\u06e8\u06eb\u06e5\u06dc\u06d9\u06e5\u06e1\u06df\u06da\u06d8\u06d8\u06ec\u06d6\u06dc\u06e2\u06da\u06e7\u06da\u06e7\u06d8\u06d8\u06dc\u06da\u06db\u06e1\u06e0\u06db"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_55
    const-string v2, "\u06d7\u06d6\u06e1\u06d8\u06eb\u06e7\u06d7\u06e7\u06e0\u06e0\u06da\u06d8\u06d8\u06e8\u06d6\u06e6\u06d8\u06e6\u06e2\u06dc\u06ec\u06d7\u06e1\u06d7\u06e1\u06e2\u06eb\u06d7\u06eb\u06e1\u06ec"

    goto :goto_11

    :sswitch_56
    const-string v2, "\u06db\u06e6\u06dc\u06d8\u06e2\u06d9\u06e0\u06e4\u06db\u06d9\u06e2\u06e6\u06e0\u06e7\u06e8\u06ec\u06e8\u06d8\u06e2\u06ec\u06e8\u06e4\u06dc\u06e1\u06d8\u06ec\u06d6\u06e5\u06d9\u06e2\u06e7\u06e6\u06db\u06d8\u06d8\u06e4\u06e1\u06d9\u06dc\u06e4\u06d6\u06d8\u06da\u06d9\u06e8\u06d9\u06d7\u06da\u06e8\u06e1\u06e1\u06d9\u06e6\u06e7\u06e5\u06db\u06e1"

    goto :goto_11

    :sswitch_57
    const v4, -0x12bd4bfe

    const-string v2, "\u06e0\u06eb\u06e4\u06ec\u06e8\u06e1\u06e8\u06d7\u06d8\u06d8\u06d6\u06d8\u06e4\u06df\u06d8\u06df\u06e4\u06e2\u06da\u06d7\u06da\u06d9\u06e2\u06da\u06e6\u06df\u06dc\u06d8\u06d7\u06e0\u06d8\u06db\u06df\u06eb\u06d8\u06da\u06e6\u06d8\u06e0\u06db\u06e7\u06e4\u06eb\u06e5\u06e4\u06e6\u06d9\u06dc\u06d7\u06da"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_58
    const-string v2, "\u06e1\u06d7\u06e6\u06d8\u06e6\u06e6\u06dc\u06d8\u06e2\u06d6\u06ec\u06e6\u06e6\u06dc\u06d8\u06e0\u06d7\u06e6\u06d7\u06d7\u06d6\u06d8\u06db\u06e6\u06d8\u06e6\u06d8\u06d8\u06eb\u06e5\u06e5\u06d8\u06e6\u06e4\u06e7\u06e5\u06e1\u06e6\u06e0\u06eb\u06e1\u06e8\u06ec\u06d8\u06d8\u06d8\u06eb\u06db\u06e0\u06dc\u06e7\u06d8\u06e6\u06e0\u06e8\u06d8\u06d7\u06e1\u06d9\u06d8\u06e1\u06e8"

    goto :goto_11

    :cond_8
    const-string v2, "\u06db\u06e6\u06d6\u06df\u06e2\u06dc\u06e8\u06d7\u06d6\u06d6\u06e0\u06db\u06e1\u06e7\u06d8\u06d8\u06db\u06e1\u06e5\u06ec\u06e1\u06d8\u06d7\u06db\u06e1\u06d8\u06ec\u06dc\u06e4\u06e1\u06e7\u06d8\u06d8\u06d7\u06da\u06dc\u06d8\u06d7\u06d6\u06e1\u06d8\u06e8\u06dc\u06e8\u06d8\u06db\u06df\u06e5\u06d8\u06d9\u06db\u06d9\u06e4\u06d8\u06d9"

    goto :goto_12

    :sswitch_59
    if-eqz v32, :cond_8

    const-string v2, "\u06db\u06e7\u06e8\u06d8\u06e8\u06ec\u06e6\u06d8\u06d9\u06e0\u06df\u06e8\u06d6\u06dc\u06d8\u06e5\u06e7\u06dc\u06d8\u06d9\u06eb\u06e5\u06e4\u06d7\u06d7\u06e4\u06db\u06d6\u06d8\u06e2\u06eb\u06db\u06e1\u06e5\u06e8\u06e5\u06ec\u06e7\u06df\u06e2\u06e7\u06ec\u06df\u06ec\u06e8\u06eb\u06d9\u06e7\u06e6\u06d6\u06e8\u06d6\u06d8\u06da\u06dc\u06d6\u06e8\u06e2\u06e5\u06d8"

    goto :goto_12

    :sswitch_5a
    const-string v2, "\u06e1\u06dc\u06e8\u06d7\u06d8\u06d8\u06e6\u06e5\u06dc\u06d7\u06da\u06e8\u06eb\u06e8\u06db\u06e1\u06d7\u06e1\u06d8\u06e6\u06e7\u06d8\u06e4\u06e1\u06e5\u06d8\u06eb\u06d7\u06e4\u06dc\u06e2\u06e5\u06d8\u06e8\u06e0\u06e1\u06df\u06df\u06d7"

    goto :goto_12

    :sswitch_5b
    const-string v2, "\u06eb\u06df\u06e5\u06d8\u06ec\u06da\u06df\u06e1\u06eb\u06e7\u06e2\u06da\u06d9\u06d9\u06d8\u06e5\u06d8\u06da\u06e5\u06d9\u06e8\u06d9\u06e7\u06e2\u06e6\u06d8\u06d6\u06e7\u06eb\u06e8\u06eb\u06da\u06ec\u06e8\u06e5\u06d8\u06e0\u06db\u06ec\u06e4\u06d8\u06d8\u06e4\u06e4\u06e8\u06d8\u06da\u06d8\u06d8\u06da\u06e5\u06db\u06e2\u06e4\u06e2\u06e2\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_5c
    const/16 v31, 0x0

    const-string v2, "\u06d9\u06e8\u06d7\u06e5\u06e1\u06e4\u06e7\u06eb\u06d6\u06e6\u06d6\u06e2\u06e5\u06db\u06db\u06e4\u06d9\u06df\u06e0\u06e1\u06ec\u06e6\u06e7\u06e5\u06d8\u06e5\u06e8\u06e5\u06d8\u06dc\u06e7\u06db\u06ec\u06e6\u06d6\u06d8\u06eb\u06d6\u06e1\u06d8\u06dc\u06db\u06e1\u06d8\u06d6\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06d7\u06e6\u06d6\u06d8\u06d8\u06e4\u06e4\u06d8\u06eb\u06d7\u06e1\u06e0\u06d8\u06d8\u06d9\u06e8\u06da\u06d6\u06e5\u06d9\u06e2\u06d8\u06d8\u06e4\u06ec\u06e6\u06d8\u06d7\u06eb\u06e0\u06e6\u06e5\u06e1\u06e1\u06da\u06d8\u06d8\u06e7\u06eb\u06e7\u06db\u06dc\u06db"

    move/from16 v30, v31

    goto/16 :goto_0

    :sswitch_5e
    const v3, -0x23ac4b27

    const-string v2, "\u06dc\u06d8\u06e8\u06d8\u06eb\u06e2\u06dc\u06e2\u06eb\u06e4\u06e0\u06e4\u06d6\u06e5\u06da\u06df\u06e2\u06e6\u06d6\u06d8\u06e7\u06ec\u06ec\u06db\u06eb\u06e5\u06e7\u06e8\u06e1\u06e1\u06e5\u06db"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_13

    :sswitch_5f
    const-string v2, "\u06ec\u06e0\u06da\u06d9\u06d8\u06e5\u06d7\u06db\u06df\u06e5\u06da\u06da\u06ec\u06e0\u06eb\u06dc\u06d9\u06e4\u06db\u06e7\u06da\u06e8\u06e7\u06d9\u06da\u06e8\u06d7\u06ec\u06e8"

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06e4\u06d9\u06e7\u06df\u06db\u06e8\u06e5\u06d9\u06ec\u06e1\u06d6\u06d7\u06e8\u06df\u06da\u06da\u06db\u06e4\u06eb\u06e4\u06e1\u06d8\u06dc\u06eb\u06e7\u06e8\u06df\u06df\u06da\u06e1\u06db\u06eb\u06d6\u06d8\u06e6\u06d9\u06e5"

    goto :goto_13

    :sswitch_61
    const v4, 0x64e07e9b

    const-string v2, "\u06d8\u06da\u06e6\u06e2\u06d9\u06e5\u06ec\u06eb\u06d6\u06d8\u06d8\u06e1\u06eb\u06e7\u06e4\u06e5\u06e2\u06e4\u06e8\u06e1\u06d9\u06e5\u06e8\u06eb\u06df\u06d6\u06d8\u06e6\u06e0\u06e6\u06e7\u06e0\u06da\u06d7\u06e1\u06df"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_14

    goto :goto_14

    :sswitch_62
    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v30

    if-ge v0, v2, :cond_9

    const-string v2, "\u06d9\u06e4\u06e8\u06d8\u06d7\u06e0\u06ec\u06d8\u06da\u06e0\u06d8\u06ec\u06db\u06e4\u06e6\u06e6\u06e6\u06e4\u06d7\u06d6\u06e6\u06da\u06e2\u06d8\u06e8\u06dc\u06e2\u06e6\u06e4\u06d9\u06e4\u06ec\u06e7\u06e6\u06da\u06e0\u06d6\u06d8\u06db\u06e7\u06e8\u06d7\u06ec\u06df\u06e2\u06e4\u06e8\u06e0\u06e4\u06d9\u06e6\u06eb\u06d8\u06d8\u06db\u06d6\u06e4"

    goto :goto_14

    :cond_9
    const-string v2, "\u06dc\u06e7\u06dc\u06d6\u06dc\u06da\u06d6\u06d9\u06dc\u06d8\u06da\u06e1\u06e8\u06d7\u06ec\u06d9\u06e0\u06ec\u06e1\u06d8\u06d6\u06da\u06db\u06e2\u06e2\u06d7\u06e0\u06da\u06e5\u06e4\u06df\u06e7\u06db\u06e0\u06ec\u06d7\u06e2\u06e2\u06d8\u06dc\u06e7\u06dc\u06e0\u06da\u06df\u06e2\u06dc\u06d8\u06d6\u06e7\u06e2\u06e5\u06ec\u06e7\u06d6\u06e2\u06da"

    goto :goto_14

    :sswitch_63
    const-string v2, "\u06e1\u06e6\u06e1\u06db\u06e7\u06e5\u06d8\u06e5\u06df\u06eb\u06d9\u06e4\u06d6\u06ec\u06eb\u06e5\u06e6\u06e8\u06e7\u06eb\u06d8\u06db\u06e2\u06e5\u06d9\u06db\u06e6\u06d9\u06e0\u06d8\u06d6\u06e8\u06dc\u06d8\u06db\u06eb\u06e8\u06ec\u06d9\u06e7\u06e5\u06e7\u06e8\u06dc\u06d7\u06d9\u06e5\u06e7\u06d8"

    goto :goto_14

    :sswitch_64
    const-string v2, "\u06e4\u06e6\u06dc\u06d8\u06d6\u06dc\u06e8\u06d8\u06e0\u06e4\u06e8\u06d8\u06ec\u06e4\u06df\u06eb\u06e0\u06e8\u06da\u06e4\u06e6\u06e1\u06e8\u06e6\u06d8\u06d9\u06e6\u06df\u06e1\u06eb\u06e1\u06d8\u06d6\u06da\u06e8\u06d8\u06e0\u06d9\u06d9\u06df\u06e8\u06d8\u06e7\u06d6\u06e8\u06d8\u06dc\u06e4"

    goto :goto_13

    :sswitch_65
    const-string v2, "\u06d7\u06db\u06eb\u06e2\u06e0\u06e0\u06e1\u06d8\u06d8\u06d8\u06e5\u06d8\u06ec\u06df\u06e8\u06df\u06e2\u06d9\u06e7\u06e5\u06e8\u06d8\u06d6\u06e4\u06e7\u06e8\u06e1\u06e6\u06d8\u06ec\u06e4\u06eb\u06df\u06e1\u06d8\u06d8\u06e4\u06e1\u06ec"

    goto :goto_13

    :sswitch_66
    move-object/from16 v0, v32

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06e6\u06e1\u06e5\u06d8\u06e4\u06da\u06e1\u06e6\u06d6\u06eb\u06db\u06dc\u06d8\u06df\u06e5\u06e6\u06d8\u06d9\u06e2\u06e5\u06df\u06d9\u06e0\u06e2\u06db\u06e4\u06e1\u06da\u06e1\u06e4\u06e0\u06e2\u06db\u06e1\u06e1\u06e4\u06e0\u06e6\u06d9\u06e0\u06e1\u06e7\u06d8\u06e6\u06d9\u06d8\u06e1\u06e5\u06e1\u06d6\u06df\u06da\u06d7\u06df\u06d8"

    move-object/from16 v29, v3

    goto/16 :goto_0

    :sswitch_67
    const v3, -0x7d7e21e0

    const-string v2, "\u06e1\u06e0\u06db\u06df\u06df\u06d9\u06da\u06df\u06e1\u06e7\u06e8\u06e7\u06e6\u06e6\u06e6\u06e6\u06d7\u06dc\u06eb\u06e5\u06e2\u06e5\u06df\u06ec\u06d6\u06df\u06d7\u06ec\u06db\u06ec\u06eb\u06da\u06d8\u06e5\u06d9\u06d9\u06e5\u06da\u06e0\u06ec\u06d8\u06e7\u06d8\u06e6\u06db\u06dc\u06e6\u06d6\u06d6\u06d8"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_15

    :sswitch_68
    const v4, -0x337f1fa5    # -6.7568344E7f

    const-string v2, "\u06da\u06e5\u06d9\u06d9\u06d9\u06d7\u06d7\u06dc\u06e4\u06e1\u06e4\u06e4\u06e0\u06d9\u06df\u06d6\u06da\u06df\u06e8\u06d9\u06d6\u06dc\u06db\u06d8\u06d8\u06db\u06da\u06d7\u06d7\u06ec\u06d8\u06d8\u06db\u06e6\u06e5\u06d8"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_16

    goto :goto_16

    :sswitch_69
    if-eqz v29, :cond_a

    const-string v2, "\u06e8\u06e4\u06ec\u06eb\u06e4\u06db\u06df\u06d6\u06df\u06d7\u06e6\u06e1\u06e7\u06d6\u06e5\u06d8\u06e8\u06d9\u06e1\u06d7\u06d6\u06e2\u06e5\u06e2\u06e1\u06ec\u06e8\u06eb\u06e0\u06dc\u06da\u06dc\u06d6\u06d6\u06eb\u06df\u06e6\u06e0\u06db\u06d8\u06d6\u06e8\u06e1\u06d8\u06e8\u06e6\u06d8\u06e2\u06e2\u06dc\u06d8\u06e1\u06e8\u06d8"

    goto :goto_16

    :sswitch_6a
    const-string v2, "\u06da\u06e7\u06d6\u06d8\u06e1\u06dc\u06dc\u06df\u06df\u06e6\u06d8\u06ec\u06d9\u06e7\u06e4\u06e5\u06d8\u06df\u06d6\u06e2\u06e8\u06ec\u06e1\u06d8\u06db\u06eb\u06e5\u06d8\u06e0\u06da\u06dc\u06e8\u06e0\u06d9\u06db\u06eb\u06e2\u06eb\u06d7\u06e0\u06e7\u06df\u06d6\u06d8\u06e1\u06eb\u06d7\u06e6\u06e4\u06db\u06e0\u06dc\u06d7\u06d6\u06d8\u06dc\u06d8\u06e1\u06e5"

    goto :goto_15

    :cond_a
    const-string v2, "\u06e5\u06eb\u06d7\u06dc\u06e1\u06e1\u06e0\u06d6\u06d6\u06df\u06e4\u06e1\u06e6\u06df\u06e5\u06dc\u06eb\u06df\u06e1\u06e4\u06e5\u06d8\u06d9\u06e8\u06e2\u06db\u06db\u06da\u06eb\u06e5\u06d8\u06df\u06ec\u06e1\u06e5\u06d9\u06d8"

    goto :goto_16

    :sswitch_6b
    const-string v2, "\u06ec\u06e0\u06ec\u06d7\u06e1\u06df\u06db\u06db\u06d8\u06db\u06eb\u06e7\u06e4\u06db\u06dc\u06e4\u06d8\u06e0\u06dc\u06e2\u06e1\u06d8\u06da\u06eb\u06e6\u06d8\u06e8\u06dc\u06e5\u06d8\u06db\u06e2\u06e8\u06da\u06ec\u06e2\u06e6\u06db\u06e7\u06d7\u06e0\u06da\u06e0\u06e0\u06e7"

    goto :goto_16

    :sswitch_6c
    const-string v2, "\u06d7\u06d7\u06e8\u06d8\u06e5\u06e5\u06e8\u06d8\u06da\u06e7\u06e6\u06e4\u06eb\u06e7\u06d6\u06d8\u06d6\u06d8\u06ec\u06e2\u06d9\u06e0\u06d7\u06db\u06e1\u06e7\u06da\u06e2\u06ec\u06dc\u06d8\u06e7\u06eb\u06d8\u06e1\u06d9\u06d7\u06df\u06dc\u06e5\u06d8"

    goto :goto_15

    :sswitch_6d
    const-string v2, "\u06d9\u06e8\u06e7\u06df\u06ec\u06db\u06eb\u06d8\u06e1\u06d8\u06d8\u06e4\u06e6\u06da\u06e1\u06e5\u06d8\u06ec\u06d9\u06d6\u06d8\u06db\u06dc\u06df\u06da\u06d7\u06d6\u06d8\u06e8\u06d8\u06da\u06dc\u06ec\u06eb\u06eb\u06da\u06e4\u06e2\u06e6\u06e2\u06da\u06db\u06e1\u06d8\u06eb\u06eb\u06e1\u06e5\u06d8\u06e8\u06d8\u06e0\u06eb\u06db"

    goto :goto_15

    :sswitch_6e
    const-string v2, "\u06e2\u06e4\u06d8\u06e2\u06e7\u06e8\u06d8\u06d7\u06da\u06e1\u06d6\u06dc\u06db\u06e8\u06df\u06db\u06d7\u06dc\u06d6\u06d8\u06df\u06e1\u06e8\u06d8\u06e4\u06d7\u06e4\u06d8\u06e5\u06e1\u06e8\u06df\u06eb\u06d9\u06e8\u06d8\u06d8\u06e1\u06e6\u06e6\u06d8\u06e2\u06e7\u06e6\u06d8\u06e6\u06ec\u06dc\u06e5\u06dc\u06e1\u06eb\u06e2\u06df\u06d8\u06eb\u06d7\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_6f
    const v3, 0xbc37419

    const-string v2, "\u06d8\u06d6\u06e2\u06ec\u06e2\u06e1\u06d8\u06e5\u06d6\u06db\u06db\u06e0\u06db\u06e8\u06e5\u06e5\u06d8\u06da\u06ec\u06e6\u06db\u06dc\u06e1\u06e5\u06dc\u06e1\u06e8\u06eb\u06e6\u06e1\u06e5\u06e1\u06d8\u06e8\u06e1\u06d9\u06ec\u06db\u06da\u06db\u06db\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8\u06e5\u06db\u06da\u06db\u06da\u06e5\u06e0\u06e1\u06d8\u06d8\u06d7\u06db\u06d7"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_17

    :sswitch_70
    const v4, 0xa09887c

    const-string v2, "\u06df\u06d8\u06e5\u06e7\u06e4\u06d8\u06d8\u06e6\u06d6\u06e1\u06dc\u06e5\u06e1\u06d8\u06e2\u06d7\u06dc\u06d8\u06d8\u06da\u06d8\u06d8\u06da\u06e6\u06ec\u06db\u06e5\u06d6\u06e0\u06e0\u06df\u06dc\u06e2\u06e1\u06d8\u06e7\u06d8\u06eb\u06e7\u06e1\u06e5\u06eb\u06e0\u06d6\u06da\u06d6\u06e7\u06d8"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_18

    goto :goto_18

    :sswitch_71
    const-string v2, "\u06e2\u06e2\u06e8\u06d7\u06eb\u06d6\u06d9\u06eb\u06e6\u06d8\u06e4\u06dc\u06eb\u06e8\u06d6\u06e2\u06db\u06d9\u06d6\u06d8\u06eb\u06e4\u06d7\u06e1\u06db\u06e7\u06e5\u06e7\u06df\u06e5\u06dc\u06d8"

    goto :goto_17

    :sswitch_72
    const-string v2, "\u06e4\u06da\u06e6\u06e4\u06e8\u06e6\u06eb\u06e8\u06d9\u06d8\u06eb\u06d8\u06e2\u06ec\u06e0\u06db\u06e4\u06e1\u06e0\u06d6\u06ec\u06e8\u06df\u06d7\u06ec\u06da\u06d8\u06d9\u06eb\u06e1\u06dc\u06e7\u06d7\u06e8\u06d8\u06d8\u06e4\u06e5\u06d8\u06eb\u06eb\u06d6\u06d8\u06e8\u06d7\u06da\u06d7\u06dc\u06e5\u06d8"

    goto :goto_17

    :cond_b
    const-string v2, "\u06dc\u06e0\u06db\u06e0\u06d6\u06d6\u06e2\u06ec\u06d8\u06ec\u06df\u06dc\u06d6\u06e0\u06e5\u06ec\u06d7\u06d9\u06d6\u06e4\u06d9\u06df\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06d7\u06dc\u06e1\u06e1\u06e8\u06e1\u06e0\u06e2\u06df\u06d8\u06d9\u06e6\u06d8\u06df\u06db\u06d7"

    goto :goto_18

    :sswitch_73
    const-string v2, "hK6sFkku\n"

    const-string v5, "4cDNdCVLeNc=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06e5\u06db\u06da\u06e5\u06e2\u06e8\u06e7\u06e6\u06e5\u06e8\u06e7\u06e5\u06da\u06eb\u06d7\u06e4\u06d6\u06ec\u06e4\u06e5\u06e0\u06da\u06e0\u06d8\u06e8\u06d6\u06d8\u06db\u06e6\u06d7\u06d8\u06eb\u06e5\u06d8\u06e1\u06db\u06e8\u06d8"

    goto :goto_18

    :sswitch_74
    const-string v2, "\u06df\u06d9\u06e6\u06e6\u06d9\u06e2\u06e4\u06db\u06e8\u06d8\u06d6\u06dc\u06e7\u06d8\u06dc\u06e8\u06e1\u06d6\u06dc\u06d8\u06e5\u06e7\u06dc\u06e7\u06e7\u06d6\u06e2\u06e0\u06d6\u06d8\u06d6\u06d6\u06e5\u06e4\u06e6\u06d6\u06da\u06df\u06d8\u06d8"

    goto :goto_18

    :sswitch_75
    const-string v2, "\u06dc\u06e0\u06d6\u06d8\u06df\u06d7\u06e8\u06e8\u06e4\u06d8\u06e8\u06e2\u06dc\u06df\u06e0\u06d9\u06d7\u06db\u06dc\u06d8\u06e7\u06d7\u06e4\u06ec\u06e8\u06d6\u06d8\u06dc\u06dc\u06df\u06e4\u06d8\u06dc\u06e1\u06e7\u06dc\u06d8\u06d9\u06e6\u06db\u06eb\u06df\u06df\u06e0\u06ec\u06da\u06e6\u06d9\u06e4\u06e0\u06e4\u06d6\u06d8"

    goto :goto_17

    :sswitch_76
    const-string v2, "\u06dc\u06db\u06d9\u06e8\u06db\u06eb\u06eb\u06d8\u06da\u06dc\u06ec\u06d7\u06db\u06d7\u06e0\u06e6\u06e0\u06e5\u06e7\u06e1\u06d8\u06d6\u06df\u06e5\u06da\u06e7\u06d8\u06e0\u06da\u06eb\u06df\u06e6\u06e0\u06d8\u06eb\u06e5\u06d6\u06e8\u06e1\u06d9\u06d6\u06e4\u06e7\u06df\u06dc\u06d8\u06d9\u06d8\u06dc\u06e0\u06e1\u06e1\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_77
    const-string v2, "McRhqYjU2SQ12A==\n"

    const-string v3, "RqwI3e2LtU0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LCu7y/sdk/w9;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v2, "\u06df\u06dc\u06e5\u06d9\u06da\u06e1\u06d8\u06e8\u06eb\u06e6\u06d6\u06e6\u06d8\u06eb\u06d8\u06e4\u06e0\u06e7\u06e7\u06df\u06e8\u06e1\u06d8\u06ec\u06d8\u06e7\u06ec\u06e5\u06eb\u06d9\u06e0\u06e1\u06e6\u06e7\u06dc\u06eb\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_78
    const-string v2, "QiQH09YWG7RTPA==\n"

    const-string v3, "IEhmsL1Jd90=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LCu7y/sdk/w9;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v26

    const-string v2, "\u06d8\u06e6\u06e5\u06e4\u06e5\u06e5\u06d8\u06e1\u06e0\u06d8\u06d8\u06e5\u06d7\u06e5\u06d7\u06e8\u06e8\u06d9\u06e1\u06e2\u06e1\u06d9\u06eb\u06db\u06e6\u06e5\u06e1\u06e4\u06d6\u06e7\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_79
    const-string v2, "p4E=\n"

    const-string v3, "zuWKz8doxWs=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06df\u06e1\u06da\u06db\u06e4\u06e0\u06e8\u06e1\u06e5\u06e4\u06d6\u06dc\u06e8\u06d7\u06e7\u06e4\u06e7\u06d8\u06eb\u06ec\u06ec\u06eb\u06d8\u06d9\u06d9\u06db\u06d6\u06d8\u06e8\u06df\u06e8\u06e6\u06ec\u06d8\u06d8\u06e7\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_7a
    const-string v2, "41A=\n"

    const-string v3, "ijS84kLnC1Y=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "oDVQZt/TcZo=\n"

    const-string v3, "yVgxAbqGA/Y=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "pXiMGvUnybCve4s=\n"

    const-string v3, "xhTleZ5mqsQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "WL0d9Zo/Dh1P\n"

    const-string v3, "O9F0lvFra2U=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "Z/tFLDXBhYQ=\n"

    const-string v3, "BJopQFeg5u8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "A8+kLryU/7AO\n"

    const-string v3, "YKDRQMjwkMc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v2, "RxyHxTazjw==\n"

    const-string v3, "JH3pll3a/3w=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "OCeqARSIhmU8\n"

    const-string v3, "WVLeblfk6RY=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "XMD56w==\n"

    const-string v3, "MK+agE6fKpg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, LCu7y/sdk/x7;->y9750mR6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "\u06d8\u06da\u06eb\u06e4\u06db\u06e5\u06d8\u06e4\u06e4\u06e1\u06e2\u06db\u06e5\u06d8\u06d9\u06d6\u06e2\u06e1\u06e1\u06d8\u06d9\u06dc\u06ec\u06df\u06db\u06e1\u06d8\u06e4\u06e5\u06e8\u06e5\u06d7\u06df\u06d7\u06e5\u06dc\u06e0\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_7b
    add-int/lit8 v3, v30, 0x1

    const-string v2, "\u06dc\u06dc\u06d7\u06dc\u06d7\u06e5\u06d8\u06e0\u06e5\u06d9\u06ec\u06eb\u06e5\u06e2\u06da\u06d9\u06da\u06e0\u06e1\u06e1\u06da\u06dc\u06d8\u06ec\u06e5\u06e4\u06eb\u06dc\u06e5\u06d8\u06e0\u06e7\u06da\u06d9\u06dc\u06ec\u06d8\u06db\u06e4\u06e0\u06e1\u06d6\u06e6\u06d6\u06e7\u06eb\u06e2\u06e8\u06d8\u06e0\u06dc\u06e7\u06e8\u06d9\u06e2\u06e4\u06e7\u06e1"

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_7c
    const-string v2, "\u06e2\u06d8\u06eb\u06d6\u06d6\u06e1\u06d6\u06e0\u06e1\u06d8\u06e5\u06dc\u06d9\u06e0\u06d6\u06e8\u06e8\u06eb\u06e1\u06d8\u06d8\u06df\u06e7\u06e8\u06e6\u06d8\u06dc\u06d7\u06d6\u06d8\u06e6\u06e6\u06e6\u06d8\u06e1\u06ec\u06e6\u06d8\u06d7\u06e5\u06d8\u06d8\u06df\u06d8\u06e4\u06d8\u06d6\u06d7"

    move/from16 v30, v28

    goto/16 :goto_0

    :sswitch_7d
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LCu7y/sdk/a5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "\u06da\u06e8\u06e4\u06d8\u06db\u06e1\u06d8\u06e8\u06ec\u06e6\u06d8\u06ec\u06e0\u06dc\u06d8\u06d9\u06e2\u06e6\u06d8\u06dc\u06d7\u06db\u06db\u06d8\u06db\u06e1\u06d8\u06d8\u06e4\u06db\u06eb\u06d8\u06e7\u06e6\u06dc\u06eb\u06d6\u06d8\u06d9\u06e0\u06e1\u06d8\u06d7\u06e5\u06dc\u06ec\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_7e
    const-string v2, "\u06da\u06d9\u06da\u06eb\u06dc\u06e6\u06d8\u06e4\u06e2\u06e0\u06e0\u06d6\u06e6\u06d9\u06dc\u06e1\u06e4\u06e2\u06d9\u06da\u06d7\u06e5\u06e7\u06eb\u06e8\u06d6\u06e7\u06db\u06df\u06dc\u06e2\u06dc\u06d6\u06db\u06e2\u06da\u06d8\u06d8\u06df\u06dc\u06db\u06e7\u06df\u06db\u06e5\u06e1\u06e2\u06e0\u06e0\u06e4\u06e2\u06dc\u06e0\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_7f
    const-string v2, "\u06eb\u06e8\u06e8\u06df\u06df\u06dc\u06d7\u06eb\u06e4\u06da\u06e8\u06d8\u06d7\u06da\u06e1\u06e0\u06e0\u06dc\u06d6\u06d7\u06e6\u06eb\u06e6\u06e1\u06d8\u06d9\u06d6\u06e4\u06e8\u06e5\u06e7\u06db\u06e4\u06d8\u06eb\u06e5\u06d6\u06d8\u06e4\u06dc\u06db\u06ec\u06e2\u06dc\u06d6\u06df\u06dc\u06d8\u06da\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_80
    const-string v2, "\u06d7\u06e6\u06d6\u06d8\u06d8\u06e4\u06e4\u06d8\u06eb\u06d7\u06e1\u06e0\u06d8\u06d8\u06d9\u06e8\u06da\u06d6\u06e5\u06d9\u06e2\u06d8\u06d8\u06e4\u06ec\u06e6\u06d8\u06d7\u06eb\u06e0\u06e6\u06e5\u06e1\u06e1\u06da\u06d8\u06d8\u06e7\u06eb\u06e7\u06db\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_81
    const-string v2, "\u06d8\u06da\u06eb\u06e4\u06db\u06e5\u06d8\u06e4\u06e4\u06e1\u06e2\u06db\u06e5\u06d8\u06d9\u06d6\u06e2\u06e1\u06e1\u06d8\u06d9\u06dc\u06ec\u06df\u06db\u06e1\u06d8\u06e4\u06e5\u06e8\u06e5\u06d7\u06df\u06d7\u06e5\u06dc\u06e0\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_82
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd5ec97 -> :sswitch_5c
        -0x7fb5d1e7 -> :sswitch_5e
        -0x7f509599 -> :sswitch_80
        -0x75c6bb0f -> :sswitch_47
        -0x742bc0e6 -> :sswitch_48
        -0x71c0a812 -> :sswitch_44
        -0x6a4081bc -> :sswitch_4a
        -0x620c421e -> :sswitch_7b
        -0x61413cf1 -> :sswitch_5d
        -0x60818827 -> :sswitch_77
        -0x59cc77de -> :sswitch_49
        -0x5985bf3b -> :sswitch_42
        -0x56aca46a -> :sswitch_15
        -0x520f8c60 -> :sswitch_54
        -0x50d594a7 -> :sswitch_45
        -0x3a81209b -> :sswitch_3a
        -0x388803bd -> :sswitch_82
        -0x31b5cd4c -> :sswitch_4
        -0x2dd555c6 -> :sswitch_43
        -0x254c47d0 -> :sswitch_1e
        -0x2414f46f -> :sswitch_7a
        -0x227b7ec5 -> :sswitch_67
        -0x2106e0e0 -> :sswitch_1
        -0x20eb05cd -> :sswitch_7c
        -0xe6f9f08 -> :sswitch_53
        -0xcafb4d9 -> :sswitch_6f
        -0xc6a0971 -> :sswitch_31
        -0xc18e8ac -> :sswitch_0
        -0xa77605f -> :sswitch_4b
        -0x96076bc -> :sswitch_16
        -0x647eaab -> :sswitch_79
        -0x4216e91 -> :sswitch_30
        0x179bf4a -> :sswitch_27
        0x187db6d -> :sswitch_7e
        0xa15aba1 -> :sswitch_28
        0x15688e97 -> :sswitch_3
        0x2afe00eb -> :sswitch_78
        0x2b0e68c8 -> :sswitch_7d
        0x31d57ee9 -> :sswitch_26
        0x343d3fc0 -> :sswitch_c
        0x3796899d -> :sswitch_2
        0x40674b7e -> :sswitch_46
        0x474bcf57 -> :sswitch_82
        0x6e5ec021 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12da8da1 -> :sswitch_7
        0x1a4cc924 -> :sswitch_5
        0x1ccfe1ce -> :sswitch_b
        0x30db5312 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34342099 -> :sswitch_8
        -0x331de1ab -> :sswitch_6
        -0x2062554 -> :sswitch_a
        0x7108d2 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2b001833 -> :sswitch_d
        -0x25d6155d -> :sswitch_f
        0x177c6922 -> :sswitch_13
        0x348f9cfa -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4975530b -> :sswitch_10
        0x1df402be -> :sswitch_e
        0x1ea68f24 -> :sswitch_12
        0x71eb10ef -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6e1f4a17 -> :sswitch_1d
        -0x551101da -> :sswitch_d
        -0x33b19067 -> :sswitch_19
        0x6e7d1b96 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x18fb0de0 -> :sswitch_1a
        0x108ad80c -> :sswitch_1b
        0x1c6a2d3d -> :sswitch_1c
        0x20a222e2 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5b7a83f0 -> :sswitch_21
        -0x305e1631 -> :sswitch_d
        -0x6ea7d66 -> :sswitch_1f
        0x7d77d55f -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x56d49247 -> :sswitch_22
        -0x4cf6a626 -> :sswitch_24
        -0x38e52c5a -> :sswitch_20
        -0x1d9870ee -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x72c954dd -> :sswitch_2f
        -0x389d4f50 -> :sswitch_d
        0xb552240 -> :sswitch_2b
        0x7ee34688 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x488f9de2 -> :sswitch_2d
        -0x220a684d -> :sswitch_2a
        0x3ce2969e -> :sswitch_2e
        0x48679084 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5bca2999 -> :sswitch_39
        -0x51268226 -> :sswitch_32
        -0x310048a7 -> :sswitch_38
        0x4692e9a1 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6aef556f -> :sswitch_36
        -0x32185acb -> :sswitch_35
        0x255bf127 -> :sswitch_37
        0x5864a85d -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x4dccb79 -> :sswitch_3b
        0x78fc7e4 -> :sswitch_32
        0x37b6ee5d -> :sswitch_3d
        0x66c19ca3 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7c8f69 -> :sswitch_3c
        0x53cd0a4c -> :sswitch_3f
        0x54a7a728 -> :sswitch_3e
        0x631d0d71 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x180abc60 -> :sswitch_4d
        0x62d9ff33 -> :sswitch_4b
        0x6511a2d6 -> :sswitch_51
        0x672e6967 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7f886d0a -> :sswitch_4f
        -0x74731a5f -> :sswitch_4e
        -0x6aab46cf -> :sswitch_50
        0x17e8f01e -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x2b6d0650 -> :sswitch_55
        0x433f07ed -> :sswitch_5b
        0x4ba56c27 -> :sswitch_57
        0x665766ab -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x79fdfa92 -> :sswitch_59
        -0x70c9bd4d -> :sswitch_58
        -0x345d239f -> :sswitch_5a
        -0x22e52367 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x4ab556fb -> :sswitch_65
        -0x46535974 -> :sswitch_4b
        0x58648753 -> :sswitch_5f
        0x6f7a2d5c -> :sswitch_61
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x17acd1b6 -> :sswitch_63
        -0xd21bd31 -> :sswitch_60
        0x1998a401 -> :sswitch_62
        0x5285e93f -> :sswitch_64
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x71154b7 -> :sswitch_6d
        -0x2120296 -> :sswitch_81
        0xb330092 -> :sswitch_68
        0x50a60592 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x77dc824c -> :sswitch_6c
        0x22db4772 -> :sswitch_6b
        0x2833785c -> :sswitch_69
        0x7ad2d7bd -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x2585089e -> :sswitch_76
        0x23729f8b -> :sswitch_75
        0x5279f14b -> :sswitch_81
        0x5378594f -> :sswitch_70
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7c5412e4 -> :sswitch_74
        -0x4f0c7dac -> :sswitch_73
        0x5262c264 -> :sswitch_72
        0x5a7c77d2 -> :sswitch_71
    .end sparse-switch
.end method

.method public static handleHtmlPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const-string v2, "\u06eb\u06e8\u06db\u06e4\u06dc\u06e4\u06da\u06ec\u06d8\u06e2\u06d6\u06d8\u06d8\u06db\u06eb\u06e8\u06db\u06ec\u06e0\u06dc\u06ec\u06e8\u06d8\u06e8\u06dc\u06da\u06e1\u06e7\u06dc\u06e1\u06e4\u06db\u06df\u06d8\u06d6\u06dc\u06e1"

    move v9, v3

    move v10, v4

    move v11, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1d7

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x0

    const/16 v4, 0x324

    const v5, -0x54b2d7f1

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06db\u06d8\u06e4\u06d8\u06e5\u06e8\u06d9\u06e2\u06e7\u06eb\u06d8\u06d8\u06d7\u06e7\u06e1\u06d8\u06e6\u06df\u06e6\u06d8\u06e8\u06eb\u06ec\u06db\u06e8\u06d6\u06d6\u06e5\u06d8\u06e1\u06eb\u06d9\u06d6\u06dc\u06e0\u06db\u06e0\u06e5\u06d8\u06e8\u06e8\u06e5\u06d8\u06e5\u06db\u06e1\u06d8\u06e5\u06e2\u06e6\u06db\u06d7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e5\u06e7\u06e6\u06d8\u06e4\u06e5\u06eb\u06e5\u06d8\u06db\u06e5\u06d9\u06e0\u06ec\u06df\u06ec\u06dc\u06d8\u06dc\u06d8\u06db\u06d8\u06dc\u06d8\u06d9\u06d6\u06d8\u06e2\u06d7\u06e6\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x37fa2a73

    const-string v2, "\u06dc\u06e0\u06e0\u06e5\u06e6\u06dc\u06d8\u06d9\u06d6\u06da\u06e6\u06d6\u06e8\u06e1\u06e1\u06e5\u06d8\u06e7\u06df\u06e4\u06e2\u06e4\u06e0\u06e2\u06e6\u06d6\u06d8\u06e6\u06dc\u06df\u06e6\u06dc\u06e1\u06d8\u06d9\u06e5\u06da\u06d8\u06e7\u06e5\u06d8\u06e4\u06d9\u06e1\u06ec\u06d7\u06d8\u06d8\u06e4\u06d7\u06da\u06e4\u06dc\u06e1\u06dc\u06d7\u06e4\u06e0\u06db\u06e7"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v4, 0x692a314

    const-string v2, "\u06e7\u06e0\u06d8\u06ec\u06e7\u06d6\u06d8\u06eb\u06e2\u06e5\u06d8\u06db\u06d9\u06df\u06d6\u06eb\u06e1\u06d6\u06e5\u06e8\u06e6\u06df\u06d6\u06e1\u06e7\u06d8\u06e5\u06d8\u06e7\u06d9\u06e1\u06df\u06d8\u06e0\u06d8\u06d8\u06ec\u06eb\u06e0\u06e1\u06e7\u06d6\u06d8\u06eb\u06e8\u06e0\u06df\u06dc\u06e0\u06e8\u06e5\u06e7\u06da\u06e4\u06e1\u06da\u06d9\u06e0"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e6\u06dc\u06d9\u06d9\u06dc\u06e2\u06e1\u06e5\u06ec\u06db\u06da\u06e2\u06e7\u06d6\u06d9\u06e2\u06e1\u06d6\u06d8\u06e2\u06db\u06e8\u06d8\u06ec\u06eb\u06e6\u06da\u06e6\u06eb\u06d9\u06d7\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e2\u06db\u06d6\u06d8\u06e0\u06e1\u06e2\u06eb\u06e6\u06e0\u06e0\u06e5\u06d8\u06d8\u06da\u06e1\u06d6\u06e8\u06d6\u06e7\u06d9\u06e5\u06d8\u06d8\u06d6\u06e0\u06e2\u06e7\u06e4\u06db\u06d6\u06dc\u06db\u06e0\u06e8\u06e0\u06e4\u06e1\u06e6"

    goto :goto_1

    :cond_0
    const-string v2, "\u06da\u06ec\u06dc\u06eb\u06e0\u06e8\u06da\u06e0\u06da\u06e2\u06e0\u06e4\u06e0\u06d8\u06e6\u06da\u06e4\u06ec\u06df\u06d8\u06e6\u06ec\u06e0\u06ec\u06d7\u06e8\u06d8\u06dc\u06e5\u06d6\u06e6\u06dc\u06eb\u06dc\u06df\u06d6"

    goto :goto_2

    :sswitch_6
    const-string v2, "wWwQyjif5bTJbiHHJI/9sw==\n"

    const-string v5, "pAJxqFT6jcA=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06e5\u06e4\u06e7\u06da\u06da\u06e4\u06da\u06d8\u06d8\u06d7\u06d9\u06e0\u06e2\u06eb\u06e0\u06d9\u06eb\u06e2\u06dc\u06e5\u06eb\u06d6\u06d6\u06e1\u06d8\u06dc\u06da\u06df\u06ec\u06df\u06e5\u06d8\u06e6\u06d7\u06e6\u06e2\u06e5\u06dc\u06d8\u06ec\u06da\u06d9\u06db\u06e8\u06e6\u06d8\u06d7\u06e1\u06d7\u06d9\u06e5\u06e2"

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06db\u06e6\u06db\u06e7\u06e6\u06e5\u06d8\u06d8\u06e0\u06e0\u06e0\u06e6\u06d7\u06e8\u06df\u06e5\u06d8\u06d6\u06eb\u06e5\u06e7\u06e8\u06d8\u06db\u06ec\u06e1\u06d8\u06eb\u06d7\u06d6\u06da\u06e6\u06e4\u06e5\u06e8\u06d8\u06e7\u06eb\u06eb\u06db\u06d7\u06e1\u06e4\u06db"

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06eb\u06db\u06e1\u06e7\u06d6\u06d8\u06da\u06ec\u06e5\u06e5\u06da\u06d8\u06db\u06e4\u06e6\u06d8\u06d7\u06dc\u06d6\u06d8\u06e4\u06d9\u06e4\u06dc\u06e1\u06e2\u06df\u06e5\u06e1\u06e5\u06dc\u06d8\u06e8\u06d9\u06e8\u06e7\u06e0\u06e7\u06e5\u06df\u06d6\u06d8\u06e4\u06e1\u06e5\u06d8\u06e7\u06e2\u06ec\u06e0\u06e0\u06df\u06d8\u06db\u06db\u06e7\u06ec\u06d8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06e8\u06d6\u06eb\u06e2\u06db\u06d6\u06d8\u06db\u06e7\u06dc\u06d8\u06e5\u06db\u06d8\u06e1\u06e8\u06e7\u06d8\u06dc\u06e5\u06e1\u06d8\u06e4\u06e7\u06d8\u06d9\u06e6\u06d8\u06e0\u06d6\u06d8\u06d8\u06e4\u06d9\u06d6\u06d8\u06dc\u06d7\u06d9\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v2, "o4+OXtN27467iA==\n"

    const-string v3, "y/vjMqMZn/s=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e4\u06e7\u06e6\u06d8\u06d9\u06d9\u06e8\u06d8\u06ec\u06e2\u06e5\u06da\u06e4\u06e4\u06d9\u06e5\u06e8\u06d8\u06e6\u06e2\u06d6\u06d8\u06df\u06e6\u06df\u06db\u06d7\u06e8\u06e6\u06e1\u06e2\u06dc\u06e4\u06d8\u06e1\u06e0\u06dc\u06d8\u06e4\u06da\u06e5\u06df\u06da\u06e4\u06da\u06df\u06d8\u06d8\u06e5\u06e4\u06d6\u06da\u06da\u06df\u06d6\u06d6\u06e1\u06d8\u06e5\u06e6\u06d9"

    move-object/from16 v21, v3

    goto :goto_0

    :sswitch_b
    const v3, -0x3bc2bd2e

    const-string v2, "\u06eb\u06e4\u06e2\u06e5\u06eb\u06dc\u06db\u06da\u06e7\u06e4\u06e4\u06e8\u06df\u06d6\u06dc\u06d8\u06ec\u06e1\u06e4\u06ec\u06e7\u06e6\u06e2\u06e7\u06d6\u06dc\u06d6\u06e5\u06d8\u06ec\u06e4\u06e2\u06e0\u06e0\u06dc\u06e0\u06eb\u06dc\u06e7\u06eb\u06e1\u06db\u06d8\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v2, "\u06e0\u06e8\u06ec\u06df\u06d8\u06eb\u06dc\u06d7\u06e1\u06e4\u06dc\u06df\u06e1\u06e1\u06e7\u06dc\u06eb\u06df\u06d8\u06e8\u06e0\u06dc\u06e2\u06e8\u06da\u06d8\u06e6\u06d8\u06dc\u06dc\u06df\u06eb\u06db\u06e6\u06d8\u06e0\u06e4\u06d8\u06e7\u06e6\u06e4\u06da\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v2, "\u06e5\u06eb\u06e5\u06e5\u06e5\u06dc\u06d8\u06e5\u06e7\u06e5\u06e2\u06d9\u06e2\u06e6\u06db\u06e6\u06e2\u06e5\u06d8\u06e7\u06e6\u06e5\u06d8\u06e5\u06e6\u06dc\u06df\u06ec\u06e5\u06d8\u06ec\u06e6\u06d7\u06e5\u06d8\u06db\u06e0\u06d9\u06dc\u06dc\u06da\u06e6\u06d8\u06e7\u06d9\u06e5\u06d7\u06e0\u06d8\u06d8\u06e7\u06e5\u06e7"

    goto :goto_3

    :sswitch_e
    const v4, 0x117e05f3

    const-string v2, "\u06db\u06ec\u06d6\u06e6\u06ec\u06e1\u06dc\u06eb\u06d7\u06eb\u06ec\u06eb\u06e7\u06e1\u06e1\u06e4\u06e6\u06d9\u06dc\u06e8\u06d8\u06e6\u06db\u06eb\u06df\u06e5\u06d6\u06d8\u06e4\u06d6\u06d8\u06d8\u06e6\u06ec\u06e0\u06e2\u06df\u06d8\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v2, "\u06e1\u06d8\u06d9\u06e6\u06e4\u06eb\u06db\u06e4\u06df\u06eb\u06e1\u06d8\u06db\u06d8\u06db\u06e5\u06da\u06e1\u06e5\u06d6\u06d9\u06d8\u06da\u06e1\u06d8\u06d8\u06dc\u06ec\u06d6\u06e7\u06e5\u06d8\u06e1\u06e4\u06df\u06e2\u06e4\u06e6\u06d8\u06d6\u06e0\u06e1\u06d7\u06d8\u06dc"

    goto :goto_4

    :cond_1
    const-string v2, "\u06eb\u06eb\u06e6\u06e2\u06d7\u06d9\u06e4\u06db\u06e6\u06d8\u06dc\u06dc\u06dc\u06d8\u06eb\u06ec\u06e6\u06d8\u06da\u06d6\u06d6\u06e0\u06dc\u06eb\u06e4\u06e8\u06db\u06e8\u06d7\u06d6\u06ec\u06da\u06d8\u06e2\u06e5\u06d9\u06dc\u06e6"

    goto :goto_4

    :sswitch_10
    if-eqz v21, :cond_1

    const-string v2, "\u06e1\u06e1\u06e7\u06dc\u06e6\u06d8\u06e7\u06e5\u06db\u06dc\u06d8\u06ec\u06e1\u06e0\u06db\u06dc\u06e1\u06eb\u06eb\u06e2\u06e4\u06e0\u06db\u06e5\u06df\u06dc\u06d9\u06da\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06eb\u06d9\u06d6\u06e8\u06d6\u06d6\u06ec\u06d9\u06e7\u06df\u06da\u06e8\u06d6\u06e1\u06d8\u06d8\u06eb\u06e2\u06d8\u06d8\u06da\u06e5\u06e7\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06e2\u06e6\u06e8\u06dc\u06e4\u06ec\u06e2\u06e7\u06d6\u06e5\u06eb\u06d6\u06e5\u06db\u06e8\u06eb\u06e2\u06db\u06db\u06ec\u06e0\u06e4\u06db\u06d8\u06df\u06da\u06e8\u06db\u06e5\u06e6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v2, "\u06db\u06e1\u06df\u06d6\u06d9\u06dc\u06d8\u06e8\u06d9\u06e5\u06e6\u06d8\u06e2\u06dc\u06e1\u06d8\u06da\u06d7\u06d7\u06eb\u06e7\u06e8\u06d8\u06d8\u06e7\u06e6\u06d9\u06dc\u06d8\u06d6\u06e6\u06d8\u06d7\u06dc\u06e4\u06e4\u06e7\u06e5\u06d8\u06df\u06d8\u06e8\u06d8\u06e7\u06ec\u06e2\u06d9\u06e8\u06e6\u06d8\u06e5\u06df\u06d7\u06ec\u06da\u06e6\u06e0\u06da\u06e5"

    goto :goto_3

    :sswitch_13
    const/16 v20, 0x0

    const-string v2, "\u06e2\u06e1\u06da\u06df\u06d7\u06e5\u06d8\u06eb\u06e5\u06d8\u06e4\u06eb\u06e5\u06e1\u06eb\u06ec\u06d8\u06d7\u06e4\u06e5\u06d6\u06df\u06e2\u06e4\u06d8\u06d8\u06e2\u06d6\u06d7\u06e7\u06e0\u06d9\u06e8\u06e1\u06e4\u06eb\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06e2\u06e2\u06df\u06dc\u06e5\u06e0\u06d6\u06e8\u06d8\u06e2\u06e2\u06db\u06e8\u06e1\u06d9\u06e4\u06e4\u06e1\u06e8\u06e0\u06d8\u06d8\u06e5\u06d6\u06e1\u06d8\u06e5\u06e0\u06eb\u06e0\u06da\u06e1\u06d8"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_15
    const v3, -0x45e64c70

    const-string v2, "\u06d7\u06dc\u06e5\u06e5\u06eb\u06e5\u06d8\u06da\u06e4\u06df\u06ec\u06d7\u06e0\u06db\u06e4\u06e2\u06e2\u06e6\u06da\u06e1\u06e0\u06da\u06e1\u06db\u06db\u06da\u06e7\u06e7\u06d6\u06e4\u06e8\u06df\u06e6\u06e5\u06d8\u06e8\u06e2\u06e5\u06e4\u06dc\u06e0\u06e8\u06d8\u06ec\u06db\u06e6\u06e2\u06ec\u06eb"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const-string v2, "\u06da\u06df\u06e1\u06d8\u06e2\u06df\u06dc\u06e2\u06e8\u06e0\u06e1\u06e8\u06d8\u06d8\u06db\u06e1\u06d9\u06e4\u06e5\u06db\u06e2\u06eb\u06eb\u06e1\u06e6\u06d8\u06d8\u06e2\u06e2\u06e6\u06d8\u06e7\u06e0\u06da\u06e7\u06d7\u06e8\u06d8\u06e6\u06e2\u06e6"

    goto :goto_5

    :sswitch_17
    const-string v2, "\u06e4\u06e0\u06da\u06d7\u06d6\u06e1\u06e4\u06d7\u06e2\u06d9\u06e5\u06db\u06e7\u06e1\u06d8\u06d8\u06e7\u06e7\u06d6\u06e5\u06d7\u06e4\u06e5\u06df\u06d8\u06d8\u06db\u06d9\u06d6\u06e5\u06e1\u06e8\u06d8\u06e8\u06e2\u06e6\u06ec\u06e7\u06d6\u06d6\u06e6\u06e5\u06dc\u06d6\u06eb\u06df\u06e8\u06e2\u06db\u06e5\u06df\u06d7\u06e8\u06d8\u06da\u06e8\u06e5"

    goto :goto_5

    :sswitch_18
    const v4, 0x5fe57938

    const-string v2, "\u06dc\u06e8\u06e1\u06e6\u06eb\u06df\u06e1\u06da\u06e2\u06e8\u06e8\u06e5\u06e6\u06eb\u06d8\u06d9\u06d9\u06d8\u06d8\u06e8\u06e4\u06e0\u06ec\u06ec\u06eb\u06d8\u06d7\u06eb\u06d8\u06e8\u06eb\u06e7\u06d8\u06eb\u06e1\u06db\u06e8\u06d8\u06d6\u06ec\u06d8\u06d8\u06d9\u06e7\u06d6\u06e7\u06eb\u06e7\u06eb\u06da\u06e1\u06e1\u06dc\u06e1\u06d9\u06eb"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_19
    const-string v2, "\u06dc\u06eb\u06e8\u06df\u06e2\u06ec\u06db\u06e4\u06e6\u06e1\u06eb\u06da\u06da\u06e1\u06d8\u06eb\u06e8\u06db\u06e6\u06e0\u06e7\u06eb\u06e5\u06db\u06e1\u06dc\u06e0\u06d6\u06db\u06e5\u06d8"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e5\u06ec\u06dc\u06d8\u06dc\u06d8\u06dc\u06e7\u06e6\u06e0\u06d9\u06d6\u06e4\u06e7\u06d6\u06db\u06ec\u06e2\u06e6\u06e7\u06e1\u06dc\u06d8\u06dc\u06df\u06e7\u06d7\u06d9\u06db\u06eb\u06d6\u06d8"

    goto :goto_6

    :sswitch_1a
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_2

    const-string v2, "\u06e6\u06d9\u06d7\u06df\u06d7\u06d9\u06dc\u06e8\u06d6\u06db\u06d8\u06e1\u06ec\u06e6\u06d6\u06db\u06e4\u06e8\u06d7\u06e1\u06d8\u06e1\u06e2\u06ec\u06d8\u06d9\u06da\u06e8\u06d7\u06e4"

    goto :goto_6

    :sswitch_1b
    const-string v2, "\u06e5\u06dc\u06e4\u06ec\u06df\u06e8\u06d8\u06e6\u06e6\u06e8\u06e7\u06e1\u06d8\u06d8\u06da\u06d9\u06e1\u06e1\u06e2\u06dc\u06d8\u06d9\u06e1\u06d8\u06e2\u06e7\u06e0\u06e2\u06e2\u06e2\u06d8\u06e6\u06e1\u06d8\u06e5\u06e2\u06d9\u06e2\u06d8\u06da\u06eb\u06db\u06eb\u06eb\u06db\u06e7"

    goto :goto_5

    :sswitch_1c
    const-string v2, "\u06ec\u06e8\u06e5\u06e7\u06e4\u06eb\u06e1\u06eb\u06e4\u06e1\u06eb\u06d8\u06e4\u06d9\u06d6\u06e8\u06e7\u06e7\u06eb\u06e8\u06e1\u06d7\u06e8\u06da\u06e4\u06e4\u06e5\u06e5\u06eb\u06e2\u06e1\u06e8\u06d8\u06df\u06d9\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06d8\u06e5\u06e6\u06e5\u06db\u06d8\u06da\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06d6\u06e6\u06e5\u06d8\u06e0\u06e6\u06e5\u06d8\u06d8\u06dc\u06d7\u06e6\u06e5\u06dc\u06d8\u06d6\u06d8\u06da\u06e6\u06da\u06e6\u06d8\u06e1\u06da\u06e6\u06d9\u06ec\u06e8\u06db\u06da\u06db\u06e8\u06df\u06dc\u06d8\u06e5\u06e1\u06d8\u06d7\u06e0\u06da"

    move-object/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1e
    const v3, 0x152fca0c

    const-string v2, "\u06ec\u06df\u06e1\u06d8\u06e0\u06eb\u06e8\u06eb\u06e4\u06e4\u06d9\u06e1\u06e8\u06ec\u06da\u06d8\u06d8\u06ec\u06da\u06e4\u06d7\u06d9\u06dc\u06e4\u06d9\u06dc\u06d8\u06e0\u06d9\u06e1\u06e1\u06d7\u06e6\u06d8\u06df\u06e8\u06e0\u06df\u06dc\u06d8\u06e2\u06dc\u06ec\u06e0\u06e2\u06d6\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const v4, 0x272f99ba

    const-string v2, "\u06d7\u06e1\u06d6\u06d9\u06e2\u06df\u06e1\u06e4\u06d9\u06e7\u06da\u06e1\u06df\u06e6\u06e7\u06da\u06df\u06e6\u06e6\u06d9\u06e8\u06d7\u06e6\u06d8\u06e2\u06e6\u06e6\u06da\u06d8\u06db\u06dc\u06dc\u06e7\u06d8\u06e6\u06d8\u06eb\u06d8\u06df\u06e6\u06d8\u06df\u06e2\u06e2\u06df\u06ec\u06e4\u06dc\u06e7\u06dc\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    if-eqz v18, :cond_3

    const-string v2, "\u06d9\u06dc\u06ec\u06e5\u06e1\u06d7\u06d7\u06d8\u06dc\u06d8\u06e7\u06e0\u06e5\u06d8\u06dc\u06e2\u06e0\u06d7\u06e1\u06d6\u06e6\u06d7\u06dc\u06d8\u06da\u06df\u06eb\u06db\u06ec\u06dc\u06e8\u06d8\u06e1\u06e5\u06d6\u06e6\u06d8\u06e1\u06e5\u06e8\u06d8\u06db\u06e5\u06eb\u06da\u06d6\u06dc\u06d7\u06e4\u06e1\u06d8\u06e7\u06df\u06d6\u06ec\u06eb\u06e5\u06d8\u06ec\u06da\u06e8"

    goto :goto_8

    :sswitch_21
    const-string v2, "\u06e1\u06e4\u06e1\u06d8\u06e8\u06d9\u06ec\u06df\u06e0\u06e5\u06e5\u06e7\u06e2\u06e5\u06e8\u06e7\u06d8\u06e4\u06e5\u06d7\u06e1\u06e4\u06e1\u06d8\u06e0\u06d6\u06db\u06d9\u06dc\u06e1\u06d8\u06df\u06e1\u06e2\u06d8\u06e4\u06dc\u06d7\u06d8\u06df\u06dc\u06d9\u06dc\u06e6\u06e1\u06ec\u06dc\u06e0\u06e8\u06d7\u06e2\u06d9\u06e7\u06da\u06e6\u06e4\u06dc\u06d6"

    goto :goto_7

    :cond_3
    const-string v2, "\u06ec\u06da\u06d7\u06df\u06dc\u06df\u06ec\u06d7\u06db\u06e7\u06e8\u06dc\u06ec\u06db\u06db\u06d7\u06e6\u06e5\u06d8\u06db\u06e2\u06e2\u06d6\u06e2\u06e8\u06d8\u06e1\u06db\u06eb\u06d9\u06db\u06d9\u06e1\u06ec\u06e6\u06d8\u06eb\u06e5\u06d8\u06da\u06ec\u06e4\u06da\u06db\u06d9\u06eb\u06e5\u06d8\u06e4\u06ec\u06d9\u06e0\u06d9\u06e1\u06e4\u06e1\u06e8"

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06e5\u06e0\u06e5\u06e6\u06da\u06e5\u06e0\u06e6\u06d7\u06e6\u06d9\u06d8\u06e7\u06db\u06da\u06e0\u06d6\u06ec\u06e6\u06e8\u06e8\u06db\u06e6\u06df\u06d7\u06da\u06d9\u06e7\u06e5\u06eb\u06eb\u06eb\u06d6"

    goto :goto_8

    :sswitch_23
    const-string v2, "\u06e2\u06d9\u06d7\u06e6\u06e2\u06e5\u06d8\u06ec\u06d6\u06df\u06e2\u06d8\u06d7\u06d6\u06e5\u06d6\u06e8\u06d8\u06d8\u06d8\u06ec\u06df\u06e1\u06eb\u06db\u06d6\u06e7\u06e6\u06d8\u06e4\u06d9\u06d6\u06e7\u06d7\u06d9\u06d8\u06e5\u06d6\u06e0\u06e7\u06e4\u06d7\u06e2\u06e0"

    goto :goto_7

    :sswitch_24
    const-string v2, "\u06d6\u06da\u06e5\u06dc\u06e8\u06ec\u06d6\u06eb\u06e1\u06e8\u06eb\u06e2\u06d6\u06ec\u06db\u06e8\u06e7\u06d8\u06df\u06d7\u06d6\u06d8\u06e6\u06ec\u06e8\u06df\u06e1\u06e7\u06d8\u06da\u06e6\u06d6\u06d8\u06eb\u06d8\u06da\u06dc\u06e2\u06d8\u06e8\u06da\u06e6\u06e7\u06e5\u06e2\u06e2\u06e1\u06d7\u06df\u06e1\u06d8\u06d8"

    goto :goto_7

    :sswitch_25
    const-string v2, "\u06e7\u06e0\u06d6\u06d8\u06e7\u06d9\u06da\u06ec\u06eb\u06db\u06ec\u06e6\u06e4\u06d6\u06dc\u06d6\u06eb\u06db\u06e6\u06d8\u06d7\u06d7\u06e2\u06e0\u06d9\u06db\u06e6\u06e1\u06dc\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const v3, 0x34ab4712

    const-string v2, "\u06da\u06d7\u06d7\u06ec\u06d9\u06dc\u06d8\u06d9\u06e4\u06e1\u06d8\u06e8\u06db\u06df\u06e0\u06e6\u06e4\u06e7\u06e4\u06e5\u06d8\u06d9\u06df\u06e6\u06d8\u06df\u06e0\u06e1\u06d8\u06e6\u06d8\u06e8\u06da\u06d7\u06d8\u06d8\u06eb\u06d9\u06d6\u06df\u06d7\u06dc\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_27
    const-string v2, "\u06e0\u06da\u06d7\u06e0\u06e5\u06d9\u06df\u06e2\u06e6\u06e5\u06eb\u06db\u06e1\u06e7\u06ec\u06e8\u06e1\u06e6\u06e6\u06eb\u06e1\u06df\u06e0\u06e5\u06d8\u06d6\u06e4\u06e6\u06d8\u06d9\u06df\u06df\u06dc\u06d8\u06d9\u06df\u06d9\u06db\u06e5\u06e7\u06e0\u06db\u06e8\u06d6\u06d8"

    goto :goto_9

    :sswitch_28
    const-string v2, "\u06e8\u06e1\u06e0\u06e0\u06e4\u06e8\u06eb\u06e7\u06e5\u06d8\u06e1\u06e7\u06e5\u06dc\u06d7\u06eb\u06eb\u06e1\u06ec\u06da\u06e5\u06d8\u06da\u06e0\u06e5\u06d8\u06e2\u06d9\u06dc\u06df\u06e4\u06d6\u06d8\u06eb\u06dc\u06d8\u06e7\u06d7\u06d8\u06ec\u06e1\u06ec\u06df\u06e2\u06d8\u06d8\u06d6\u06da\u06e6\u06d8\u06e1\u06e6\u06d8\u06d8\u06e0\u06e1\u06e5\u06e0\u06ec\u06e2"

    goto :goto_9

    :sswitch_29
    const v4, 0x4cd277b1    # 1.1034561E8f

    const-string v2, "\u06d6\u06d8\u06e1\u06d8\u06dc\u06eb\u06e6\u06d8\u06d9\u06ec\u06da\u06d6\u06ec\u06e8\u06dc\u06e5\u06e7\u06d8\u06df\u06e1\u06d6\u06dc\u06dc\u06d8\u06d7\u06eb\u06eb\u06d9\u06e6\u06eb\u06eb\u06df\u06d7\u06df\u06e5\u06d7\u06e7\u06d9\u06e8\u06d9\u06d6\u06e4\u06ec\u06e6\u06d6\u06d7\u06ec\u06e6\u06db"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2a
    const-string v2, "\u06d9\u06eb\u06e7\u06e1\u06dc\u06da\u06e7\u06d6\u06da\u06e0\u06df\u06d9\u06e6\u06e6\u06dc\u06d8\u06db\u06eb\u06dc\u06d8\u06e5\u06e1\u06e1\u06d8\u06e4\u06dc\u06e7\u06d9\u06ec\u06e2\u06db\u06d9\u06d7"

    goto :goto_9

    :cond_4
    const-string v2, "\u06da\u06d7\u06e6\u06e0\u06d7\u06d6\u06d8\u06e2\u06e1\u06db\u06e6\u06d6\u06d8\u06e1\u06e1\u06df\u06dc\u06d9\u06d6\u06d8\u06e8\u06e6\u06e7\u06e4\u06d9\u06e4\u06e0\u06d7\u06e8\u06e4\u06ec\u06d7\u06e6\u06e6\u06e7\u06e0\u06e1\u06e7\u06d8"

    goto :goto_a

    :sswitch_2b
    const-string v2, "59pfZJCS\n"

    const-string v5, "grQ+Bvz30Uc=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06e8\u06ec\u06da\u06df\u06ec\u06e6\u06d8\u06d7\u06eb\u06d8\u06e6\u06da\u06db\u06db\u06eb\u06e6\u06db\u06e7\u06e5\u06d8\u06e8\u06e8\u06e0\u06db\u06d7\u06e1\u06dc\u06e6\u06e1\u06d8\u06d8\u06da\u06db\u06e8\u06e4\u06e0\u06d6\u06e0\u06e5\u06d8\u06da\u06eb\u06ec\u06e6\u06db\u06eb"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06e8\u06e7\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06e0\u06d9\u06e7\u06e5\u06d8\u06db\u06e7\u06e8\u06e6\u06db\u06e1\u06d8\u06d8\u06d6\u06e5\u06e4\u06d7\u06d7\u06e4\u06e5\u06df\u06e5\u06d6\u06e5\u06e8\u06e5\u06e2\u06e1\u06e7\u06e4\u06ec\u06d9\u06e1\u06ec\u06dc\u06db"

    goto :goto_a

    :sswitch_2d
    const-string v2, "\u06ec\u06e1\u06d8\u06e4\u06eb\u06e7\u06da\u06e6\u06e0\u06e1\u06df\u06dc\u06df\u06d8\u06e4\u06d9\u06e2\u06eb\u06d9\u06e1\u06e1\u06e0\u06e0\u06e1\u06df\u06d8\u06ec\u06d6\u06d8\u06e2\u06ec\u06d7\u06e4\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "/Os=\n"

    const-string v3, "lY9AZ8Qlm0U=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06da\u06dc\u06e7\u06d7\u06eb\u06dc\u06d8\u06ec\u06dc\u06e4\u06e1\u06d6\u06dc\u06d8\u06e5\u06e7\u06dc\u06ec\u06e7\u06e8\u06d8\u06e7\u06d8\u06d7\u06e4\u06dc\u06d8\u06e6\u06e7\u06e7\u06e6\u06dc\u06d8\u06e6\u06e7\u06e6\u06e2\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_2f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06eb\u06db\u06d8\u06e8\u06e8\u06e1\u06d8\u06eb\u06e5\u06df\u06eb\u06d7\u06df\u06d7\u06d9\u06d7\u06da\u06e1\u06d8\u06d8\u06e8\u06da\u06e5\u06d8\u06e5\u06da\u06dc\u06d7\u06db\u06d9\u06d7\u06dc\u06e1\u06d8\u06d8\u06db\u06da\u06eb\u06e0\u06d6\u06e5\u06d6\u06e8\u06ec\u06e7\u06e8\u06d9\u06e0\u06d6\u06d8\u06dc\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "8afXfvUGvCH1uw==\n"

    const-string v3, "hs++CpBZ0Eg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e6\u06e5\u06e1\u06d8\u06db\u06db\u06d6\u06e1\u06e5\u06e1\u06d8\u06dc\u06d9\u06e6\u06ec\u06e1\u06e6\u06df\u06e2\u06e4\u06e4\u06e0\u06e2\u06db\u06e4\u06e0\u06ec\u06e5\u06e8\u06e8\u06e8\u06d8"

    move-object/from16 v17, v3

    goto/16 :goto_0

    :sswitch_31
    const v3, -0x2a83e29c

    const-string v2, "\u06d8\u06d6\u06e5\u06d8\u06d6\u06e7\u06dc\u06d8\u06e8\u06e4\u06d6\u06d8\u06dc\u06e6\u06d8\u06d8\u06e0\u06e6\u06e8\u06e8\u06dc\u06d8\u06eb\u06da\u06e6\u06d8\u06e6\u06e0\u06e5\u06e7\u06e5\u06e4\u06e5\u06d8\u06d8\u06e8\u06e7\u06d8\u06e0\u06d7\u06d6"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_32
    const v4, 0x57b7f088

    const-string v2, "\u06e6\u06d8\u06db\u06d6\u06d8\u06eb\u06db\u06e2\u06e1\u06d9\u06e2\u06e0\u06db\u06d9\u06e1\u06e5\u06d7\u06d6\u06d8\u06d8\u06d8\u06e8\u06e5\u06eb\u06e5\u06e2\u06e7\u06d7\u06e8\u06e8\u06e7\u06e8\u06e6\u06d8\u06e8\u06e6\u06d8\u06d8\u06eb\u06dc\u06d7\u06e0\u06ec\u06e2"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_33
    if-eqz v17, :cond_5

    const-string v2, "\u06e8\u06e4\u06da\u06da\u06e5\u06d8\u06d8\u06e6\u06da\u06d7\u06e6\u06db\u06e0\u06dc\u06d8\u06d7\u06e7\u06ec\u06d7\u06e8\u06d6\u06e7\u06e6\u06da\u06e8\u06eb\u06e5\u06eb\u06ec\u06e8\u06df\u06e2\u06da\u06d8\u06d8\u06db\u06df\u06df\u06e1\u06e2\u06d6\u06d7\u06eb\u06df"

    goto :goto_c

    :sswitch_34
    const-string v2, "\u06d6\u06d6\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8\u06e4\u06e0\u06eb\u06e2\u06e7\u06d8\u06d8\u06eb\u06db\u06da\u06e0\u06e4\u06db\u06df\u06db\u06d6\u06db\u06d9\u06da\u06d9\u06e6\u06e6\u06d8\u06d7\u06e1\u06e6\u06ec\u06d8\u06e1\u06e8\u06db\u06e0"

    goto :goto_b

    :cond_5
    const-string v2, "\u06e4\u06d6\u06d6\u06d9\u06e2\u06e0\u06d7\u06e6\u06e8\u06d8\u06eb\u06d9\u06e2\u06e0\u06df\u06d8\u06d8\u06e1\u06d9\u06dc\u06e8\u06e1\u06d8\u06e7\u06e5\u06d9\u06e8\u06d9\u06dc\u06df\u06db\u06e6"

    goto :goto_c

    :sswitch_35
    const-string v2, "\u06dc\u06e2\u06d7\u06eb\u06df\u06d6\u06d8\u06df\u06da\u06e1\u06d8\u06e7\u06dc\u06d6\u06d8\u06dc\u06dc\u06e0\u06d9\u06eb\u06e1\u06e7\u06e4\u06d8\u06d8\u06e8\u06da\u06ec\u06d9\u06e6\u06e2\u06e4\u06e5\u06e7\u06db\u06e7\u06db\u06ec\u06da\u06eb\u06db\u06d7\u06dc\u06d8\u06e8\u06d9\u06e5"

    goto :goto_c

    :sswitch_36
    const-string v2, "\u06e6\u06eb\u06d7\u06e5\u06e2\u06e1\u06d9\u06e8\u06e7\u06da\u06eb\u06e1\u06e2\u06e0\u06d9\u06e8\u06da\u06d8\u06d8\u06da\u06dc\u06d8\u06e5\u06da\u06d9\u06db\u06eb\u06dc\u06dc\u06e7\u06e6\u06d8"

    goto :goto_b

    :sswitch_37
    const-string v2, "\u06e2\u06da\u06e5\u06dc\u06e7\u06df\u06da\u06d8\u06e5\u06d8\u06e2\u06e5\u06d7\u06e2\u06e5\u06e7\u06d8\u06da\u06ec\u06dc\u06e1\u06d8\u06e6\u06e6\u06e0\u06e5\u06e8\u06e0\u06e6\u06d8\u06d6\u06da\u06ec\u06e4\u06e7\u06d8\u06e2\u06e8\u06e5\u06e2\u06da\u06d8\u06e5\u06d7\u06da\u06e8\u06d6\u06d7\u06e6\u06e2\u06e5\u06d8\u06e1\u06d8\u06e5\u06d8\u06e6\u06eb\u06d6"

    goto :goto_b

    :sswitch_38
    const-string v2, "\u06da\u06e5\u06df\u06e0\u06da\u06e8\u06d9\u06db\u06e4\u06ec\u06da\u06df\u06e1\u06e5\u06d8\u06df\u06d6\u06d9\u06e4\u06dc\u06e8\u06eb\u06d7\u06d7\u06e8\u06df\u06e6\u06e2\u06e5\u06ec\u06db\u06e8\u06e6\u06d8\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_39
    const/16 v16, 0x0

    const-string v2, "\u06da\u06df\u06df\u06df\u06e6\u06e6\u06d8\u06eb\u06d6\u06eb\u06e8\u06d8\u06e1\u06d8\u06db\u06ec\u06e6\u06d8\u06df\u06ec\u06d6\u06d8\u06d7\u06e0\u06db\u06d9\u06e1\u06e2\u06db\u06dc\u06e4\u06d7\u06e6\u06e6\u06d8\u06d8\u06e0\u06df\u06d6\u06eb\u06d8\u06d9\u06e0\u06d8\u06d8\u06d8\u06e5\u06d9\u06e7\u06d6\u06e5\u06d8\u06eb\u06dc\u06dc\u06d8\u06eb\u06df\u06d7\u06d7\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "\u06e1\u06e6\u06e7\u06e8\u06eb\u06ec\u06da\u06df\u06d6\u06db\u06d6\u06e5\u06d8\u06d6\u06d8\u06e1\u06d9\u06e7\u06e1\u06e6\u06eb\u06d6\u06d6\u06e8\u06d8\u06d7\u06d9\u06df\u06e7\u06e5\u06d8\u06e8\u06e4\u06e8\u06d8\u06da\u06d9\u06e6\u06d8\u06d6\u06e1\u06e0\u06dc\u06e4\u06e4\u06eb\u06eb\u06e5\u06d8\u06e5\u06e1\u06d7"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_3b
    const v3, -0x380a8d43

    const-string v2, "\u06d6\u06e2\u06dc\u06d8\u06df\u06eb\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06db\u06d6\u06d8\u06d8\u06eb\u06db\u06d8\u06e5\u06eb\u06dc\u06e6\u06d8\u06e7\u06e7\u06d9\u06d9\u06e5\u06e7\u06e1\u06d8\u06e1\u06e0\u06e2\u06e8\u06ec\u06e2\u06dc\u06e4\u06e6\u06d7\u06ec\u06e7\u06d8\u06d8"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3c
    const-string v2, "\u06eb\u06d7\u06e1\u06e4\u06e0\u06e1\u06d8\u06da\u06e2\u06eb\u06e0\u06d8\u06d8\u06d7\u06e2\u06e5\u06da\u06d8\u06e7\u06e5\u06d8\u06e7\u06e8\u06e8\u06d8\u06e4\u06e1\u06ec\u06ec\u06dc\u06d8\u06eb\u06d8\u06e5\u06e2\u06dc\u06e7\u06df\u06d9\u06d9\u06e1\u06e1\u06e6\u06dc\u06d6\u06e1\u06da\u06e6\u06e1\u06e5\u06d8\u06d8\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "\u06eb\u06e8\u06e6\u06d8\u06e2\u06e4\u06e6\u06d7\u06d9\u06e5\u06e2\u06e5\u06eb\u06ec\u06e4\u06e5\u06d8\u06da\u06e7\u06e0\u06e7\u06d8\u06d6\u06d8\u06e1\u06e4\u06dc\u06d8\u06e5\u06e7\u06d8\u06e1\u06d8\u06db\u06e7\u06db\u06dc\u06e4\u06e4\u06da\u06d9\u06e4\u06db\u06d7\u06d8\u06e5"

    goto :goto_d

    :sswitch_3e
    const v4, 0x53b329af

    const-string v2, "\u06d6\u06d6\u06e1\u06d6\u06e6\u06eb\u06e8\u06d6\u06dc\u06eb\u06d9\u06e0\u06e5\u06e6\u06e4\u06ec\u06e0\u06e8\u06eb\u06dc\u06d7\u06da\u06e1\u06e6\u06e2\u06d7\u06e4\u06e8\u06df\u06e8\u06d8\u06e6\u06db\u06d8\u06d8\u06d9\u06db\u06e5\u06d8\u06ec\u06ec\u06e2\u06e5\u06db\u06dc\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_3f
    const-string v2, "\u06d8\u06ec\u06d6\u06e8\u06e8\u06e5\u06d8\u06d6\u06e0\u06d7\u06db\u06d8\u06d7\u06e8\u06e1\u06df\u06d6\u06eb\u06e8\u06d8\u06df\u06ec\u06e1\u06d8\u06dc\u06db\u06e6\u06ec\u06ec\u06e2\u06ec\u06da\u06e5\u06e5\u06e2\u06db\u06dc\u06e8\u06e8\u06d8\u06eb\u06e2\u06e6\u06e2\u06d6\u06d6\u06d7\u06d7\u06d9\u06e1\u06e1\u06e1\u06d8\u06dc\u06ec\u06e6\u06d8\u06d9\u06dc\u06e6\u06d8"

    goto :goto_d

    :cond_6
    const-string v2, "\u06df\u06e4\u06d6\u06d8\u06e5\u06ec\u06ec\u06e6\u06d7\u06d7\u06df\u06d9\u06e6\u06e8\u06eb\u06e0\u06d9\u06e2\u06d7\u06e7\u06d8\u06e2\u06e8\u06e0\u06ec\u06e1\u06ec\u06e6\u06d8\u06d9\u06e5\u06e5\u06d8\u06ec\u06e8\u06d6\u06d8\u06d7\u06da\u06e4\u06d9\u06e6\u06e6\u06e2\u06dc\u06e1\u06d8"

    goto :goto_e

    :sswitch_40
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_6

    const-string v2, "\u06e4\u06e4\u06e1\u06d8\u06e0\u06e8\u06e5\u06d8\u06da\u06e5\u06da\u06d7\u06e1\u06e5\u06d8\u06db\u06d6\u06dc\u06d8\u06da\u06d9\u06e4\u06e2\u06eb\u06da\u06e6\u06db\u06dc\u06df\u06e4\u06e5\u06dc\u06e4\u06e6\u06d8\u06e7\u06d9\u06e4\u06e6\u06e2\u06e8\u06d8\u06e1\u06d8\u06d8\u06d8\u06e7\u06e4\u06e0\u06e5\u06dc\u06e2\u06e6\u06d6\u06eb\u06dc\u06d8\u06d9\u06e7\u06e6"

    goto :goto_e

    :sswitch_41
    const-string v2, "\u06e8\u06e2\u06e5\u06dc\u06e0\u06df\u06ec\u06db\u06dc\u06e8\u06e2\u06e4\u06e1\u06e7\u06e5\u06d9\u06df\u06df\u06e6\u06dc\u06dc\u06db\u06d7\u06e1\u06d6\u06d6\u06d9\u06eb\u06d9\u06e6\u06e7\u06d6\u06dc\u06d8\u06db\u06db\u06df"

    goto :goto_e

    :sswitch_42
    const-string v2, "\u06e7\u06eb\u06da\u06e1\u06e8\u06d6\u06df\u06db\u06db\u06e8\u06d7\u06df\u06e8\u06d9\u06d8\u06e2\u06d6\u06d8\u06ec\u06ec\u06d7\u06d6\u06db\u06e5\u06d8\u06e4\u06e6\u06e7\u06ec\u06e5\u06db\u06e7\u06dc\u06db\u06db\u06db\u06d8\u06ec\u06e0\u06df\u06d7\u06db\u06e7"

    goto :goto_d

    :sswitch_43
    const-string v2, "\u06d9\u06e6\u06d9\u06d6\u06e7\u06ec\u06e6\u06e4\u06d6\u06d8\u06e7\u06e5\u06e1\u06e7\u06dc\u06ec\u06eb\u06e8\u06da\u06db\u06eb\u06e2\u06ec\u06df\u06d8\u06e6\u06d8\u06e5\u06d8\u06e7\u06df\u06ec\u06d8\u06e7\u06e1\u06d8\u06d8\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06da\u06d8\u06e1\u06d8\u06d8\u06eb\u06d7\u06df\u06d7\u06d6\u06d8\u06e4\u06e4\u06e5\u06d8\u06e0\u06da\u06dc\u06d8\u06e7\u06d7\u06e1\u06eb\u06e1\u06e5\u06d8\u06d8\u06ec\u06e1\u06da\u06d9\u06e4\u06da\u06df\u06e0\u06d6\u06e1\u06e8\u06d8\u06d7\u06e7\u06e1\u06d8\u06db\u06e6\u06e7\u06d8\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_45
    add-int/lit8 v3, v15, 0x1

    const-string v2, "\u06e5\u06d9\u06e1\u06e5\u06e0\u06d8\u06d8\u06eb\u06e4\u06d6\u06d8\u06e5\u06e1\u06df\u06dc\u06e7\u06df\u06d6\u06eb\u06e1\u06e0\u06e5\u06d6\u06d6\u06d9\u06d6\u06d8\u06e8\u06df\u06e7\u06d8\u06da\u06d6\u06da\u06d6\u06e6\u06e2\u06e5\u06d8\u06d7\u06d6\u06d6\u06e8\u06e4\u06d9"

    move v14, v3

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "\u06e0\u06e7\u06d8\u06e5\u06e2\u06e1\u06d8\u06e7\u06e1\u06e7\u06d8\u06e7\u06e6\u06e7\u06d8\u06d8\u06d6\u06d9\u06e5\u06e8\u06d6\u06d8\u06e0\u06d7\u06e4\u06df\u06df\u06e0\u06e2\u06dc\u06e1\u06dc\u06e0\u06db\u06e2\u06df\u06d6\u06d8\u06e2\u06e1\u06e5\u06d8\u06eb\u06d8\u06e0\u06d7\u06d6\u06e1\u06d9\u06ec\u06e6\u06e2\u06db\u06e7\u06e6\u06df\u06e1\u06da\u06ec\u06e1\u06d8"

    move v15, v14

    goto/16 :goto_0

    :sswitch_47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e6\u06d7\u06df\u06e0\u06eb\u06dc\u06ec\u06d9\u06d6\u06dc\u06df\u06d6\u06d9\u06d7\u06d6\u06d8\u06da\u06d6\u06d8\u06d8\u06e6\u06e8\u06e6\u06d8\u06d9\u06e1\u06e5\u06d8\u06eb\u06e1\u06e8\u06da\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "D0jA96vEthoeUA==\n"

    const-string v3, "bSShlMCb2nM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06eb\u06df\u06d6\u06e5\u06e2\u06e5\u06dc\u06e2\u06e1\u06d6\u06db\u06eb\u06d9\u06db\u06da\u06e8\u06e6\u06d9\u06eb\u06e6\u06d8\u06d6\u06df\u06e7\u06e7\u06e6\u06da\u06d6\u06e8\u06d8\u06d8\u06d9\u06e6\u06e8\u06eb\u06d9\u06d6\u06dc\u06db\u06d6\u06e5\u06e7\u06dc\u06e8\u06d8\u06e7\u06d8\u06e2\u06e1\u06df"

    move-object v13, v3

    goto/16 :goto_0

    :sswitch_49
    const v3, -0x687a9bb2

    const-string v2, "\u06db\u06d9\u06e7\u06da\u06df\u06d6\u06d8\u06e6\u06e8\u06dc\u06ec\u06d6\u06d8\u06dc\u06ec\u06e1\u06e5\u06d9\u06e6\u06d8\u06da\u06e7\u06db\u06e0\u06d9\u06e2\u06e8\u06e5\u06d8\u06d7\u06e1\u06d8"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4a
    const v4, 0xf35911c

    const-string v2, "\u06df\u06e2\u06d8\u06d8\u06e8\u06e1\u06eb\u06dc\u06e6\u06dc\u06e1\u06df\u06dc\u06e6\u06df\u06e5\u06e7\u06e7\u06d8\u06df\u06d9\u06e8\u06e1\u06da\u06db\u06dc\u06db\u06dc\u06d8\u06e2\u06e5\u06e2\u06e1\u06df\u06d6\u06d8\u06d6\u06d8\u06e4\u06d9\u06df\u06e4\u06d9\u06e0\u06df"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4b
    const-string v2, "\u06d9\u06e4\u06d6\u06d6\u06eb\u06eb\u06d7\u06df\u06da\u06df\u06d8\u06d8\u06eb\u06eb\u06d6\u06e7\u06dc\u06e8\u06e2\u06eb\u06d7\u06e7\u06df\u06dc\u06d9\u06e8\u06d9\u06e7\u06d8\u06db"

    goto :goto_f

    :sswitch_4c
    const-string v2, "\u06e2\u06e5\u06db\u06e4\u06d6\u06e2\u06dc\u06e6\u06e8\u06e4\u06dc\u06e8\u06da\u06eb\u06e1\u06e0\u06ec\u06e1\u06e6\u06e7\u06d8\u06e1\u06df\u06df\u06d7\u06e1\u06e5\u06d8\u06eb\u06e6\u06e7\u06d8\u06da\u06e5\u06d6\u06d8\u06e0\u06d9\u06da"

    goto :goto_f

    :cond_7
    const-string v2, "\u06da\u06ec\u06e8\u06e1\u06e4\u06e8\u06e1\u06e6\u06dc\u06ec\u06db\u06e6\u06d8\u06df\u06e7\u06ec\u06e4\u06e7\u06e8\u06d8\u06d6\u06dc\u06da\u06dc\u06db\u06e5\u06e7\u06d6\u06d9\u06ec\u06d9\u06e5\u06e2\u06da\u06db\u06e7\u06da\u06e5\u06d8\u06eb\u06e1\u06d6\u06e7\u06e2\u06dc\u06d8\u06da\u06e6\u06e8\u06d8\u06e0\u06e4\u06d8"

    goto :goto_10

    :sswitch_4d
    if-eqz v13, :cond_7

    const-string v2, "\u06ec\u06d6\u06dc\u06d8\u06d7\u06e8\u06e6\u06db\u06d9\u06e8\u06d8\u06e2\u06da\u06d8\u06e0\u06da\u06d7\u06ec\u06e6\u06e6\u06d9\u06db\u06e4\u06d9\u06db\u06e1\u06d8\u06e4\u06eb\u06d6\u06df\u06d6\u06e6\u06d8\u06d9\u06db\u06e8\u06d8\u06e8\u06e7\u06df\u06e8\u06df\u06e5\u06d8\u06eb\u06e6\u06e4\u06ec\u06eb\u06d7\u06e0\u06d6\u06e7"

    goto :goto_10

    :sswitch_4e
    const-string v2, "\u06e2\u06e6\u06d8\u06d8\u06e0\u06e1\u06d6\u06d8\u06e8\u06e4\u06db\u06db\u06e4\u06df\u06da\u06e0\u06e5\u06e0\u06d6\u06eb\u06da\u06d7\u06dc\u06d8\u06d8\u06d8\u06e0\u06df\u06d7\u06e8\u06e0\u06ec\u06dc\u06d8"

    goto :goto_10

    :sswitch_4f
    const-string v2, "\u06e7\u06d6\u06e5\u06e2\u06e0\u06d8\u06df\u06d9\u06e1\u06d8\u06d8\u06d8\u06e1\u06dc\u06df\u06e2\u06ec\u06dc\u06df\u06e8\u06ec\u06e4\u06eb\u06da\u06e5\u06dc\u06d8\u06df\u06d8\u06ec\u06d6\u06e4\u06d9\u06e4\u06d8\u06e8\u06d8\u06e8\u06da\u06dc\u06d8\u06eb\u06d8\u06e6\u06d8"

    goto :goto_f

    :sswitch_50
    const-string v2, "\u06e7\u06d8\u06df\u06e4\u06e6\u06e0\u06d9\u06e0\u06e8\u06d8\u06e6\u06e1\u06d8\u06eb\u06e7\u06df\u06e0\u06e2\u06e6\u06d8\u06eb\u06d7\u06ec\u06d9\u06e4\u06e4\u06db\u06da\u06da\u06e6\u06eb\u06dc\u06eb\u06e8\u06e6\u06e8\u06db\u06d6\u06d8\u06df\u06e0\u06e8\u06df\u06e0\u06df\u06d9\u06e8\u06d6\u06d7\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_51
    const/4 v12, 0x0

    const-string v2, "\u06e1\u06d9\u06e0\u06d6\u06df\u06e2\u06e4\u06d6\u06d7\u06d8\u06d8\u06e5\u06d8\u06e1\u06d8\u06d8\u06eb\u06e2\u06e8\u06e0\u06d8\u06e0\u06d8\u06e5\u06e0\u06e2\u06e6\u06e6\u06e8\u06e5\u06e0\u06e5\u06e2\u06e0\u06da\u06e5\u06e2\u06ec\u06d6\u06e5\u06d7\u06d6\u06d7\u06db\u06d8\u06d6\u06e8\u06eb\u06dc\u06e0\u06ec\u06d6\u06d8\u06e4\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "\u06d7\u06eb\u06e1\u06d8\u06df\u06e4\u06d6\u06d8\u06e4\u06d9\u06e6\u06e2\u06eb\u06e4\u06dc\u06e0\u06e5\u06e8\u06d8\u06e8\u06ec\u06d9\u06da\u06e1\u06e8\u06da\u06d6\u06e5\u06eb\u06e1\u06db\u06dc\u06e1\u06e5\u06e5\u06e2\u06df\u06dc\u06d8\u06da\u06da\u06e5\u06e4\u06db\u06dc"

    move v11, v12

    goto/16 :goto_0

    :sswitch_53
    const v3, -0x37bc57e9

    const-string v2, "\u06ec\u06da\u06ec\u06e5\u06d7\u06df\u06ec\u06e8\u06eb\u06e6\u06da\u06e8\u06e8\u06dc\u06e7\u06df\u06ec\u06ec\u06ec\u06d9\u06e8\u06d8\u06e0\u06d9\u06e7\u06d8\u06d7\u06dc\u06d8\u06e5\u06db\u06d8\u06d6\u06e7\u06d8\u06e1\u06e5\u06d6\u06d8\u06df\u06e5\u06e8\u06d8\u06dc\u06d7\u06dc\u06e6\u06ec\u06e4\u06e7\u06e2\u06e8\u06d8\u06d8\u06da\u06df\u06e2\u06d7\u06d9"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_54
    const-string v2, "\u06e5\u06d7\u06e2\u06df\u06e8\u06e2\u06da\u06e0\u06e8\u06e0\u06eb\u06d6\u06e6\u06e4\u06e0\u06da\u06e4\u06d9\u06e5\u06dc\u06dc\u06e5\u06e5\u06e6\u06d8\u06e7\u06e7\u06dc\u06d8\u06e2\u06eb\u06d6\u06d8\u06d9\u06e4\u06e1\u06e1\u06d8"

    goto :goto_11

    :sswitch_55
    const-string v2, "\u06e6\u06e0\u06d6\u06e5\u06df\u06db\u06e4\u06d8\u06e2\u06e1\u06e7\u06e0\u06eb\u06e0\u06e4\u06e5\u06e6\u06d6\u06d8\u06e4\u06e6\u06e7\u06d8\u06e7\u06dc\u06d8\u06d8\u06da\u06d7\u06e0\u06e4\u06e6\u06ec\u06e8\u06e8\u06e7\u06d8\u06e6\u06ec\u06e5\u06d6\u06e1\u06e7\u06e8\u06dc\u06d8\u06e5\u06ec\u06d6\u06d8\u06e6\u06df\u06ec"

    goto :goto_11

    :sswitch_56
    const v4, 0x381e5a63

    const-string v2, "\u06db\u06e7\u06d6\u06d8\u06d8\u06e5\u06eb\u06e7\u06e6\u06d7\u06d9\u06e2\u06d6\u06ec\u06da\u06e1\u06eb\u06e4\u06e8\u06da\u06e2\u06d6\u06d8\u06dc\u06eb\u06e1\u06ec\u06d7\u06d8\u06d8\u06d6\u06dc\u06d7\u06df\u06e2\u06d6\u06e0\u06da\u06e8\u06d8\u06d7\u06e2\u06e2\u06d7\u06e4\u06e8\u06e4\u06db\u06d7\u06e2\u06da\u06d7"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_57
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_8

    const-string v2, "\u06e0\u06df\u06db\u06df\u06d6\u06d8\u06ec\u06e4\u06e7\u06d6\u06e4\u06e7\u06dc\u06dc\u06d8\u06ec\u06e1\u06d8\u06e8\u06e6\u06d7\u06d8\u06dc\u06ec\u06d7\u06e1\u06d8\u06d8\u06dc\u06e1\u06e8\u06da\u06eb\u06dc\u06da\u06e1\u06dc\u06da\u06e8\u06d8\u06df\u06d7\u06e1\u06e6\u06eb\u06e6\u06e2\u06e5\u06e7"

    goto :goto_12

    :cond_8
    const-string v2, "\u06e6\u06ec\u06db\u06e4\u06d7\u06e0\u06e4\u06df\u06d8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e5\u06da\u06db\u06e2\u06e1\u06d8\u06d8\u06d6\u06e1\u06db\u06df\u06da\u06e6\u06d8\u06db\u06da\u06d6\u06d9\u06e1\u06e1\u06d8\u06dc\u06dc\u06e5\u06e6\u06eb\u06ec"

    goto :goto_12

    :sswitch_58
    const-string v2, "\u06e7\u06da\u06d7\u06ec\u06dc\u06e7\u06d8\u06e1\u06dc\u06e1\u06d9\u06d8\u06db\u06dc\u06d7\u06e4\u06da\u06d7\u06e1\u06e6\u06ec\u06dc\u06e5\u06e7\u06d8\u06d8\u06db\u06d6\u06dc\u06e4\u06d7\u06df\u06e6\u06e7\u06db\u06e6\u06e4\u06d6\u06d8\u06d9\u06e1\u06da\u06e8\u06e8\u06dc\u06d8"

    goto :goto_12

    :sswitch_59
    const-string v2, "\u06e2\u06ec\u06dc\u06d8\u06e0\u06db\u06e7\u06d7\u06da\u06e0\u06e4\u06ec\u06e2\u06e1\u06d6\u06d8\u06eb\u06d7\u06d6\u06d8\u06e1\u06da\u06e5\u06d8\u06d9\u06d7\u06eb\u06db\u06e2\u06d6\u06d8\u06d8\u06eb\u06dc\u06d8"

    goto :goto_11

    :sswitch_5a
    const-string v2, "\u06df\u06e4\u06d7\u06e4\u06d7\u06e5\u06e8\u06eb\u06d6\u06d8\u06e0\u06da\u06d9\u06e4\u06d6\u06d9\u06e4\u06e0\u06d8\u06d8\u06e6\u06eb\u06e4\u06df\u06e6\u06eb\u06e1\u06e5\u06d8\u06d8\u06db\u06e8\u06df"

    goto/16 :goto_0

    :sswitch_5b
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e8\u06d9\u06e8\u06e1\u06df\u06ec\u06e7\u06d9\u06d6\u06d8\u06eb\u06d9\u06e1\u06e4\u06df\u06e5\u06d9\u06e4\u06d6\u06d9\u06e1\u06e5\u06d8\u06e5\u06db\u06db\u06da\u06e2\u06e5\u06d8\u06d7\u06db\u06e2\u06e6\u06da\u06e2\u06df\u06ec\u06e6\u06d9\u06e8\u06d8\u06e5\u06d9\u06ec\u06e4\u06e8\u06e5\u06d8\u06e5\u06df\u06df\u06e4\u06e8\u06e2\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_5c
    add-int/lit8 v3, v11, 0x1

    const-string v2, "\u06e7\u06e0\u06e5\u06d8\u06e4\u06dc\u06e7\u06e7\u06db\u06e5\u06d8\u06e6\u06d7\u06e6\u06d8\u06d6\u06da\u06e1\u06e6\u06dc\u06eb\u06dc\u06ec\u06e6\u06d8\u06ec\u06e8\u06e4\u06e5\u06d8\u06e1\u06e6\u06e1\u06db\u06db\u06da\u06dc\u06e5\u06d8\u06d8\u06eb\u06da\u06d6\u06d8\u06eb\u06e8\u06d8\u06db\u06e8\u06e7\u06d6\u06df\u06d9"

    move v10, v3

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06da\u06eb\u06db\u06d9\u06e7\u06d8\u06e0\u06e0\u06e6\u06d8\u06e7\u06db\u06da\u06e4\u06e8\u06d7\u06e7\u06df\u06e5\u06d8\u06ec\u06e0\u06d8\u06ec\u06dc\u06e2\u06e1\u06e6\u06e6\u06ec\u06d7\u06eb\u06e1\u06d8\u06d7\u06da\u06d8"

    move v11, v10

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "zfZ0MpM=\n"

    const-string v3, "ooIcV+HGmQk=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v2, "\u06d6\u06d8\u06d8\u06d8\u06e4\u06d6\u06e1\u06df\u06d6\u06e2\u06eb\u06db\u06dc\u06d8\u06d9\u06eb\u06e2\u06e1\u06dc\u06e5\u06e6\u06d7\u06da\u06d8\u06ec\u06d8\u06d8\u06e4\u06d9\u06e2\u06e8\u06e4\u06e5\u06e0\u06e6\u06dc\u06d8\u06df\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_5f
    const-string v2, "GrE=\n"

    const-string v3, "c9UgK09e8Xg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "o2a4yg==\n"

    const-string v4, "yxLVppT6rXg=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "i+WKpg==\n"

    const-string v5, "54rpzZSeyXE=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, LCu7y/sdk/x7;->gGkbQTj9(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V

    const-string v2, "\u06e7\u06e5\u06e1\u06e2\u06d6\u06e5\u06d8\u06e7\u06e6\u06dc\u06d8\u06dc\u06dc\u06e5\u06eb\u06e5\u06d7\u06e0\u06e8\u06d9\u06e6\u06da\u06e1\u06e2\u06dc\u06e7\u06e0\u06ec\u06e5\u06e1\u06d8\u06e2\u06e2\u06e1\u06d8\u06db\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_60
    add-int/lit8 v3, v19, 0x1

    const-string v2, "\u06d6\u06e1\u06da\u06e4\u06da\u06d6\u06d8\u06d7\u06da\u06eb\u06e8\u06db\u06e2\u06db\u06db\u06e0\u06da\u06e6\u06d6\u06e4\u06d9\u06e8\u06e0\u06df\u06e2\u06ec\u06e8\u06db\u06e4\u06e4\u06e8\u06d8"

    move v9, v3

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "\u06e6\u06d7\u06e7\u06db\u06d6\u06e7\u06d8\u06e0\u06d8\u06eb\u06e8\u06da\u06e6\u06d8\u06e6\u06e0\u06d6\u06d8\u06d9\u06d6\u06e4\u06e8\u06eb\u06e1\u06d8\u06d9\u06d9\u06df\u06e0\u06db\u06e6\u06e8\u06dc\u06d8\u06e7\u06d9\u06dc\u06da\u06e5\u06d8"

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "\u06e2\u06e2\u06df\u06dc\u06e5\u06e0\u06d6\u06e8\u06d8\u06e2\u06e2\u06db\u06e8\u06e1\u06d9\u06e4\u06e4\u06e1\u06e8\u06e0\u06d8\u06d8\u06e5\u06d6\u06e1\u06d8\u06e5\u06e0\u06eb\u06e0\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_63
    const-string v2, "\u06e1\u06e6\u06e7\u06e8\u06eb\u06ec\u06da\u06df\u06d6\u06db\u06d6\u06e5\u06d8\u06d6\u06d8\u06e1\u06d9\u06e7\u06e1\u06e6\u06eb\u06d6\u06d6\u06e8\u06d8\u06d7\u06d9\u06df\u06e7\u06e5\u06d8\u06e8\u06e4\u06e8\u06d8\u06da\u06d9\u06e6\u06d8\u06d6\u06e1\u06e0\u06dc\u06e4\u06e4\u06eb\u06eb\u06e5\u06d8\u06e5\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_64
    const-string v2, "\u06d7\u06eb\u06e1\u06d8\u06df\u06e4\u06d6\u06d8\u06e4\u06d9\u06e6\u06e2\u06eb\u06e4\u06dc\u06e0\u06e5\u06e8\u06d8\u06e8\u06ec\u06d9\u06da\u06e1\u06e8\u06da\u06d6\u06e5\u06eb\u06e1\u06db\u06dc\u06e1\u06e5\u06e5\u06e2\u06df\u06dc\u06d8\u06da\u06da\u06e5\u06e4\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06e5\u06eb\u06e5\u06e1\u06d8\u06d8\u06db\u06df\u06ec\u06e2\u06e7\u06dc\u06d8\u06e0\u06e6\u06d6\u06d8\u06ec\u06dc\u06df\u06e7\u06e5\u06e5\u06d8\u06eb\u06da\u06e5\u06eb\u06d8\u06e1\u06df\u06db\u06e5\u06dc\u06e2\u06d7\u06e0\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_66
    const-string v2, "\u06e7\u06e5\u06e1\u06e2\u06d6\u06e5\u06d8\u06e7\u06e6\u06dc\u06d8\u06dc\u06dc\u06e5\u06eb\u06e5\u06d7\u06e0\u06e8\u06d9\u06e6\u06da\u06e1\u06e2\u06dc\u06e7\u06e0\u06ec\u06e5\u06e1\u06d8\u06e2\u06e2\u06e1\u06d8\u06db\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_67
    const-string v2, "\u06eb\u06e4\u06e8\u06d8\u06ec\u06e0\u06ec\u06e0\u06e8\u06e1\u06d8\u06d6\u06eb\u06d6\u06e2\u06d7\u06d8\u06d8\u06da\u06eb\u06df\u06ec\u06ec\u06d8\u06e8\u06ec\u06e5\u06d8\u06d8\u06da\u06e0\u06dc\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_68
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e394556 -> :sswitch_14
        -0x72076da5 -> :sswitch_64
        -0x6d5e6388 -> :sswitch_2e
        -0x693d70e6 -> :sswitch_68
        -0x60405966 -> :sswitch_3b
        -0x506c172f -> :sswitch_47
        -0x4fdd1eac -> :sswitch_26
        -0x4f17cdc0 -> :sswitch_2
        -0x4c79a886 -> :sswitch_3a
        -0x49f19c71 -> :sswitch_15
        -0x408485f1 -> :sswitch_45
        -0x3c793107 -> :sswitch_5e
        -0x24b23391 -> :sswitch_46
        -0x21dd0bf7 -> :sswitch_48
        -0x1d57c95c -> :sswitch_1d
        -0x1cf01a21 -> :sswitch_51
        -0x1471f61f -> :sswitch_0
        0x55e38e4 -> :sswitch_b
        0x72036d0 -> :sswitch_1
        0xab5060b -> :sswitch_49
        0x2198b1da -> :sswitch_2f
        0x2642f959 -> :sswitch_5d
        0x296f581a -> :sswitch_5c
        0x32adaa2f -> :sswitch_63
        0x37b496b9 -> :sswitch_30
        0x3f0e05bc -> :sswitch_5b
        0x49be98cf -> :sswitch_60
        0x4ba3d78c -> :sswitch_1e
        0x4e060d3b -> :sswitch_52
        0x51b52a70 -> :sswitch_a
        0x54943378 -> :sswitch_39
        0x62726b0f -> :sswitch_5f
        0x68aca05b -> :sswitch_61
        0x6d929747 -> :sswitch_53
        0x72442a2a -> :sswitch_44
        0x73d741f7 -> :sswitch_62
        0x764b9264 -> :sswitch_31
        0x7a674fc8 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6391c2eb -> :sswitch_67
        -0x325cef84 -> :sswitch_8
        -0x11bf8f70 -> :sswitch_3
        -0xe68a243 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x398f894e -> :sswitch_7
        0x2853136a -> :sswitch_5
        0x5ecab4bc -> :sswitch_4
        0x63e28707 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x737d6677 -> :sswitch_e
        -0x6b945bc1 -> :sswitch_c
        -0xafb1acc -> :sswitch_12
        0x3565ffa1 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7e45cfc9 -> :sswitch_11
        -0x45fbe5bd -> :sswitch_f
        -0x8772d88 -> :sswitch_10
        0x5205f0c2 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x695f1ac3 -> :sswitch_18
        0x2b5e1177 -> :sswitch_67
        0x46714123 -> :sswitch_16
        0x7ecbef6d -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7a3b6b75 -> :sswitch_1a
        -0x644142d5 -> :sswitch_19
        -0x61f9801d -> :sswitch_17
        -0x357110bf -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x427410bf -> :sswitch_1f
        -0x1a3eaa68 -> :sswitch_24
        -0x18fa1e67 -> :sswitch_66
        0x1734810e -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6f19eb54 -> :sswitch_22
        -0x1b7fe770 -> :sswitch_21
        0xcb7fe54 -> :sswitch_20
        0x343029bc -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x311545ae -> :sswitch_29
        -0x29b8ba49 -> :sswitch_27
        -0x7e008b -> :sswitch_66
        0x8cd1902 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5ddd6ac9 -> :sswitch_2c
        -0x30394acc -> :sswitch_28
        -0xe44d6f4 -> :sswitch_2b
        0x5f27e3e4 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5721ba53 -> :sswitch_3c
        -0x52fa2bf3 -> :sswitch_38
        0x5418c5c -> :sswitch_37
        0x52a01503 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6875b356 -> :sswitch_33
        -0x434f0909 -> :sswitch_36
        -0x1aed88ea -> :sswitch_34
        0x204f918c -> :sswitch_35
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1a90b94 -> :sswitch_42
        0x41d75d09 -> :sswitch_3c
        0x69cf9a72 -> :sswitch_43
        0x7dca4305 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x35b205a0 -> :sswitch_3f
        -0x33705fcd -> :sswitch_40
        -0x2080ce6c -> :sswitch_3d
        0x277ee021 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x25824a19 -> :sswitch_50
        0x336a57a5 -> :sswitch_4f
        0x3eabaa6f -> :sswitch_4a
        0x3fc1e49c -> :sswitch_65
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0xf98fc27 -> :sswitch_4b
        0x174795a5 -> :sswitch_4e
        0x273010ef -> :sswitch_4d
        0x48183060 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7e5f3d4d -> :sswitch_65
        -0x12131fd5 -> :sswitch_56
        0x39b76259 -> :sswitch_5a
        0x42f539bc -> :sswitch_54
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x3582cc61 -> :sswitch_58
        -0x2fe4eea -> :sswitch_55
        0x1a10cac2 -> :sswitch_57
        0x7409bba2 -> :sswitch_59
    .end sparse-switch
.end method

.method public static handleImagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 27

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v2, "\u06e2\u06db\u06e4\u06e0\u06da\u06ec\u06e4\u06dc\u06e5\u06d8\u06e1\u06df\u06e5\u06eb\u06eb\u06e8\u06d8\u06e7\u06e5\u06dc\u06d8\u06e1\u06e2\u06dc\u06d7\u06d6\u06e8\u06d8\u06df\u06e8\u06db\u06e2\u06e6\u06e6\u06e7\u06dc\u06e0\u06df\u06e8\u06d7"

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x210

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x26d

    const/16 v4, 0x2f6

    const v5, 0x79e72189

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e2\u06e0\u06e4\u06db\u06d6\u06e8\u06d8\u06e2\u06e2\u06ec\u06d9\u06dc\u06ec\u06db\u06d9\u06d9\u06e8\u06da\u06eb\u06e7\u06d9\u06d6\u06e1\u06df\u06e2\u06e5\u06dc\u06df\u06e0\u06e7\u06df\u06df\u06da\u06e6\u06d8\u06e0\u06e5\u06e8\u06dc\u06e0\u06e6\u06e6\u06ec\u06d8\u06e4\u06db\u06db"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e8\u06d6\u06d7\u06e5\u06dc\u06db\u06df\u06e1\u06d8\u06d8\u06e5\u06dc\u06e1\u06d8\u06e7\u06e8\u06d7\u06d7\u06e4\u06db\u06ec\u06e0\u06e4\u06e8\u06df\u06e0\u06eb\u06db\u06d7\u06db\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0xe9e5b1c

    const-string v2, "\u06d9\u06e4\u06ec\u06e7\u06e7\u06e4\u06e6\u06e8\u06d8\u06d6\u06d9\u06d8\u06d8\u06e6\u06d9\u06df\u06eb\u06e0\u06e8\u06d8\u06e5\u06d9\u06e2\u06e8\u06d7\u06e5\u06e1\u06e8\u06ec\u06eb\u06d9\u06e1"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06dc\u06da\u06e2\u06e1\u06e1\u06d8\u06d8\u06e0\u06e1\u06eb\u06e8\u06e0\u06d8\u06eb\u06da\u06e6\u06d8\u06e5\u06db\u06e2\u06db\u06df\u06e2\u06dc\u06da\u06e1\u06e7\u06dc\u06d8\u06db\u06e0\u06d6\u06eb\u06e1\u06e6\u06ec\u06ec\u06d6\u06da\u06d8\u06d8\u06dc\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e8\u06e1\u06d9\u06d7\u06e6\u06e5\u06d8\u06d6\u06e8\u06e8\u06df\u06e2\u06e4\u06e6\u06e7\u06eb\u06e6\u06e1\u06df\u06eb\u06ec\u06ec\u06e0\u06e1\u06e6\u06e5\u06d8\u06d8\u06e1\u06d6\u06d9\u06e6\u06e4\u06d9\u06df\u06db\u06e5\u06e1\u06d6\u06db\u06e2\u06d7\u06e1\u06e2\u06da\u06e4\u06db\u06e7\u06e5"

    goto :goto_1

    :sswitch_5
    const v4, 0x118293eb

    const-string v2, "\u06e0\u06e8\u06e5\u06d8\u06dc\u06eb\u06e0\u06d9\u06ec\u06e7\u06e1\u06dc\u06e2\u06e2\u06d6\u06d8\u06d8\u06e6\u06dc\u06e5\u06d8\u06eb\u06d7\u06da\u06eb\u06e5\u06e6\u06e5\u06dc\u06d7\u06dc\u06dc"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06db\u06d9\u06e5\u06d8\u06e5\u06d8\u06dc\u06dc\u06d6\u06d6\u06d8\u06e7\u06d7\u06ec\u06e1\u06e8\u06e7\u06d7\u06ec\u06d8\u06d7\u06eb\u06d7\u06eb\u06d8\u06d7\u06d9\u06da\u06e6\u06d7\u06d6"

    goto :goto_1

    :cond_0
    const-string v2, "\u06d6\u06eb\u06e4\u06eb\u06d7\u06d7\u06ec\u06e8\u06e8\u06d8\u06e2\u06df\u06dc\u06d8\u06e2\u06e8\u06d9\u06eb\u06e2\u06da\u06e5\u06e0\u06e5\u06d8\u06e4\u06ec\u06df\u06e2\u06df\u06e8\u06d8\u06e0\u06da\u06e4\u06d7\u06e0\u06e6\u06d8\u06e6\u06e7\u06e6"

    goto :goto_2

    :sswitch_7
    const-string v2, "BiwPqy6FPP8CJQuZLZAA4hA=\n"

    const-string v5, "Y0JuyULgdZI=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e2\u06e8\u06df\u06e2\u06eb\u06d8\u06e0\u06d9\u06e2\u06dc\u06e7\u06e5\u06d8\u06d9\u06ec\u06e5\u06ec\u06e6\u06e2\u06e6\u06e2\u06d9\u06e1\u06dc\u06e5\u06d8\u06d7\u06ec\u06d8\u06d9\u06dc\u06d6\u06d8\u06d6\u06e0\u06e5\u06e5\u06e8\u06e6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06dc\u06d9\u06dc\u06dc\u06e5\u06d8\u06e5\u06e5\u06d7\u06d6\u06e5\u06df\u06d6\u06d6\u06d8\u06df\u06d6\u06e1\u06d8\u06e6\u06ec\u06e4\u06da\u06e0\u06da\u06df\u06e4\u06dc\u06d8\u06e5\u06df\u06e5\u06d8\u06e8\u06e8\u06db\u06e5\u06eb\u06db\u06dc\u06e6\u06e1\u06d8\u06df\u06eb\u06e8\u06d8\u06db\u06d6\u06e4\u06eb\u06db\u06e2"

    goto :goto_2

    :sswitch_9
    const-string v2, "\u06eb\u06da\u06e2\u06df\u06e1\u06e8\u06d8\u06df\u06e4\u06dc\u06d8\u06e6\u06eb\u06d7\u06e2\u06e8\u06d7\u06d9\u06d6\u06e2\u06d6\u06da\u06e6\u06e0\u06d7\u06d6\u06d8\u06d7\u06db\u06e2\u06eb\u06da\u06e7\u06df\u06da\u06eb\u06e5\u06d8\u06e4\u06e8\u06e0\u06d7\u06ec\u06e5\u06e5\u06e8\u06d6\u06d7\u06ec\u06e6\u06dc\u06d7\u06d6\u06d8\u06e6\u06e8\u06dc\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v2, "\u06e2\u06e7\u06ec\u06dc\u06e0\u06df\u06e5\u06eb\u06dc\u06e2\u06d6\u06e7\u06d8\u06d6\u06d6\u06e2\u06eb\u06e7\u06e2\u06da\u06dc\u06da\u06db\u06db\u06d6\u06e2\u06e8\u06e5\u06d8\u06d8\u06e4\u06da\u06eb\u06ec\u06df\u06e2\u06e7\u06d8\u06e1\u06ec\u06e5\u06eb\u06e1\u06e1\u06da\u06d8\u06eb\u06e0\u06dc"

    goto :goto_0

    :sswitch_b
    const-string v2, "xNqYR6Wx50nYx4o=\n"

    const-string v3, "rbf5IMDBiDk=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e4\u06dc\u06d8\u06d8\u06d8\u06dc\u06e4\u06e4\u06eb\u06dc\u06d8\u06e6\u06db\u06e8\u06eb\u06e5\u06d8\u06df\u06d8\u06e6\u06d8\u06d6\u06d9\u06d6\u06d8\u06e6\u06d9\u06e7\u06e6\u06df\u06d6\u06dc\u06db\u06e5\u06e6\u06d9\u06d8\u06d8\u06e2\u06e5\u06e5"

    move-object/from16 v26, v3

    goto :goto_0

    :sswitch_c
    const v3, 0x264cf178

    const-string v2, "\u06df\u06eb\u06e7\u06e2\u06d7\u06e8\u06d8\u06ec\u06db\u06da\u06eb\u06d8\u06d8\u06d8\u06da\u06d9\u06e1\u06ec\u06db\u06dc\u06e1\u06d9\u06da\u06e4\u06ec\u06e4\u06e0\u06d8\u06da\u06d8\u06df\u06dc\u06ec\u06eb\u06e0\u06e6\u06db"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06dc\u06ec\u06ec\u06e7\u06e1\u06d8\u06da\u06d6\u06e2\u06e1\u06da\u06e7\u06e0\u06df\u06d7\u06e4\u06e5\u06e6\u06d7\u06e7\u06e5\u06ec\u06df\u06e6\u06da\u06d8\u06e2\u06e1\u06eb\u06e8\u06d9\u06dc\u06dc\u06e6\u06df\u06e6\u06d8\u06e6\u06db\u06dc\u06da\u06e5\u06d8"

    goto :goto_3

    :sswitch_e
    const-string v2, "\u06e0\u06e1\u06e6\u06d8\u06e2\u06d9\u06d9\u06eb\u06e0\u06dc\u06d9\u06d7\u06e4\u06e7\u06e0\u06ec\u06d6\u06e0\u06e7\u06e7\u06e0\u06e5\u06d7\u06e0\u06df\u06eb\u06e8\u06d8\u06d6\u06ec"

    goto :goto_3

    :sswitch_f
    const v4, -0x1d91c8e2

    const-string v2, "\u06d7\u06d6\u06e5\u06d8\u06e2\u06e8\u06e6\u06d8\u06ec\u06e1\u06e1\u06e0\u06d7\u06e6\u06df\u06eb\u06d6\u06d8\u06e0\u06ec\u06ec\u06dc\u06e2\u06e0\u06e2\u06db\u06e0\u06e6\u06e4\u06e1\u06df\u06e4\u06e4"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v2, "\u06d7\u06dc\u06da\u06e1\u06d7\u06d7\u06d7\u06df\u06e1\u06d8\u06da\u06e6\u06eb\u06e5\u06da\u06e4\u06d6\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06e2\u06e1\u06e1\u06d8\u06e6\u06ec\u06d8\u06e2\u06e8\u06d8"

    goto :goto_3

    :cond_1
    const-string v2, "\u06e4\u06d9\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06da\u06e5\u06eb\u06da\u06eb\u06e7\u06e1\u06e5\u06ec\u06e5\u06e1\u06d8\u06d9\u06e1\u06e7\u06d6\u06e1\u06db\u06e7\u06d6\u06dc\u06d8\u06e6\u06db\u06ec\u06e2\u06df\u06e1\u06d6\u06e1\u06d8"

    goto :goto_4

    :sswitch_11
    if-eqz v26, :cond_1

    const-string v2, "\u06ec\u06ec\u06e6\u06e0\u06da\u06e4\u06e4\u06e0\u06e5\u06e6\u06e0\u06df\u06ec\u06eb\u06d7\u06e6\u06db\u06e8\u06d6\u06d9\u06d6\u06e6\u06d7\u06e0\u06e7\u06e2\u06e1\u06e0\u06db\u06e8\u06df\u06e2\u06d7\u06dc\u06d8\u06d6\u06e8\u06e8\u06e8\u06e0\u06d9\u06d8\u06d8\u06d9\u06ec\u06e5\u06d8\u06e4\u06df\u06e0"

    goto :goto_4

    :sswitch_12
    const-string v2, "\u06e2\u06da\u06e1\u06d7\u06df\u06e8\u06da\u06d9\u06e6\u06e4\u06dc\u06e6\u06d8\u06e8\u06e5\u06d6\u06d8\u06e2\u06e2\u06d7\u06d8\u06e1\u06db\u06e7\u06dc\u06e5\u06e5\u06eb\u06dc\u06e4\u06d9\u06d8\u06e6\u06e6\u06d7\u06d7\u06e1\u06e5\u06d8\u06d9\u06df\u06e0\u06eb\u06d8\u06ec\u06e2\u06d9\u06e1\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v2, "\u06e1\u06d9\u06e4\u06e4\u06e4\u06e2\u06e0\u06df\u06e4\u06d7\u06e1\u06e7\u06e6\u06df\u06d6\u06da\u06e5\u06e7\u06d8\u06db\u06df\u06d8\u06e6\u06d7\u06ec\u06db\u06e5\u06d8\u06e7\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_14
    const/16 v25, 0x0

    const-string v2, "\u06dc\u06df\u06e8\u06d8\u06e7\u06e5\u06e4\u06d6\u06e2\u06d6\u06df\u06df\u06e7\u06db\u06e5\u06e6\u06ec\u06e4\u06dc\u06e8\u06db\u06d9\u06e5\u06e1\u06d8\u06e6\u06d6\u06e7\u06d8\u06ec\u06da\u06da\u06db\u06e0\u06e4\u06d9\u06d7\u06e4\u06e4\u06da\u06e8\u06e6\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "\u06df\u06e7\u06d8\u06d6\u06ec\u06e8\u06d8\u06da\u06d7\u06d9\u06d6\u06d9\u06e6\u06d8\u06da\u06e8\u06e0\u06e8\u06d6\u06d9\u06d6\u06e2\u06e0\u06d8\u06e1\u06e6\u06d9\u06e8\u06e8\u06d8\u06e4\u06d9\u06e0"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_16
    const v3, 0x4f6c7ada

    const-string v2, "\u06d8\u06d6\u06e7\u06e2\u06e8\u06d8\u06e4\u06ec\u06df\u06e5\u06e1\u06e1\u06d8\u06e1\u06d6\u06ec\u06d6\u06e0\u06e1\u06e2\u06d7\u06ec\u06d7\u06e0\u06eb\u06e4\u06e2\u06df\u06e2\u06df\u06e1\u06eb\u06e7\u06e6\u06d8\u06dc\u06eb\u06e4"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v2, "\u06da\u06e1\u06eb\u06e8\u06e2\u06da\u06e0\u06e0\u06d6\u06db\u06e8\u06db\u06e5\u06e2\u06d6\u06d8\u06eb\u06e4\u06e6\u06d8\u06e2\u06e2\u06e0\u06e5\u06e0\u06e1\u06df\u06e2\u06e2\u06d7\u06d7\u06e7"

    goto :goto_5

    :sswitch_18
    const-string v2, "\u06e7\u06e4\u06dc\u06d8\u06d9\u06d9\u06dc\u06d6\u06e8\u06d7\u06e6\u06e1\u06e5\u06d8\u06e2\u06d8\u06d8\u06da\u06e4\u06e7\u06e2\u06db\u06d8\u06e5\u06da\u06e4\u06e8\u06dc\u06df\u06da\u06e0\u06d8\u06d8\u06e4\u06e1\u06e2\u06ec\u06eb\u06e5"

    goto :goto_5

    :sswitch_19
    const v4, 0x399ae2fa

    const-string v2, "\u06e6\u06d7\u06e6\u06d8\u06e7\u06e6\u06dc\u06d6\u06dc\u06d7\u06e8\u06e0\u06e5\u06d7\u06db\u06da\u06ec\u06e8\u06e4\u06e8\u06d8\u06db\u06ec\u06e5\u06dc\u06d8\u06e6\u06d8\u06e7\u06d8\u06d8\u06da\u06e2\u06e5\u06e7\u06dc\u06ec\u06df\u06e1\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06e7\u06d9\u06e5\u06d8\u06e4\u06e0\u06e8\u06e4\u06ec\u06e1\u06e4\u06e2\u06dc\u06e7\u06d6\u06d8\u06dc\u06ec\u06e6\u06d8\u06e8\u06d6\u06e5\u06d8\u06ec\u06eb\u06e6\u06e2\u06e6\u06d8\u06d8\u06d9\u06d8\u06e6\u06d8\u06ec\u06e1\u06eb\u06e8\u06e4\u06e6\u06d8"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e4\u06eb\u06d6\u06d8\u06e0\u06da\u06e8\u06e8\u06d9\u06e6\u06d8\u06ec\u06d6\u06e8\u06d8\u06ec\u06db\u06e4\u06e1\u06d8\u06d9\u06e2\u06d7\u06e5\u06d8\u06e4\u06d9\u06df\u06ec\u06d7\u06e5\u06d6\u06e2\u06e4\u06e4\u06e5\u06da\u06da\u06dc\u06dc\u06df\u06e4\u06df\u06e5\u06db\u06d8\u06d8"

    goto :goto_6

    :sswitch_1b
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_2

    const-string v2, "\u06d9\u06dc\u06e6\u06d8\u06e0\u06e1\u06d6\u06e0\u06da\u06e5\u06e4\u06e1\u06d8\u06d7\u06e6\u06e7\u06d8\u06e6\u06db\u06e1\u06dc\u06db\u06e6\u06d8\u06e0\u06e7\u06e6\u06e5\u06d8\u06da\u06eb\u06eb\u06e0\u06e8\u06db\u06e6\u06d9\u06d6\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v2, "\u06df\u06ec\u06db\u06df\u06e2\u06e4\u06d6\u06e4\u06d6\u06d8\u06d9\u06e7\u06d8\u06eb\u06d9\u06d6\u06d8\u06e2\u06d8\u06e7\u06eb\u06e7\u06d7\u06df\u06e1\u06eb\u06eb\u06da\u06d7\u06e0\u06d6\u06eb"

    goto :goto_5

    :sswitch_1d
    const-string v2, "\u06e4\u06df\u06e2\u06d6\u06df\u06d8\u06d7\u06e8\u06e2\u06df\u06da\u06e1\u06e5\u06df\u06e5\u06d8\u06d8\u06d6\u06ec\u06dc\u06d6\u06e5\u06d8\u06e5\u06da\u06d7\u06d7\u06e4\u06eb\u06df\u06e7\u06eb\u06e2\u06dc\u06dc\u06d8\u06e4\u06e2\u06e1\u06e8\u06d6\u06ec\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06eb\u06e0\u06e6\u06d8\u06e7\u06df\u06e0\u06df\u06e7\u06e4\u06ec\u06e6\u06db\u06ec\u06e4\u06e5\u06e1\u06eb\u06db\u06e8\u06e0\u06d7\u06ec\u06df\u06e6\u06dc\u06d7\u06ec\u06dc\u06ec\u06ec\u06dc\u06dc\u06da\u06e8\u06da\u06ec\u06d7\u06ec\u06e8\u06eb\u06da\u06d7\u06e5\u06da\u06e0\u06e4\u06e7\u06e8\u06d8\u06da\u06e1\u06e8"

    move-object/from16 v23, v3

    goto/16 :goto_0

    :sswitch_1f
    const v3, -0x704b5edb

    const-string v2, "\u06db\u06e2\u06e4\u06df\u06da\u06df\u06eb\u06e1\u06e4\u06d9\u06e0\u06e6\u06e4\u06d7\u06e6\u06d7\u06e5\u06db\u06db\u06dc\u06e4\u06e7\u06d6\u06e2\u06e0\u06ec\u06e4\u06e8\u06e5\u06da\u06d6\u06d6\u06e6\u06e0\u06d7\u06eb\u06e8\u06e1\u06e1\u06d9\u06eb\u06d9"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const v4, 0x250fbef3

    const-string v2, "\u06e4\u06d6\u06e5\u06e8\u06e1\u06d8\u06e7\u06eb\u06eb\u06e6\u06e7\u06d6\u06d7\u06e6\u06d8\u06e7\u06dc\u06d7\u06e7\u06e4\u06d8\u06d8\u06d8\u06e0\u06dc\u06e4\u06d8\u06e8\u06df\u06e1\u06e7\u06eb\u06da\u06d7\u06db\u06e6\u06d7\u06eb\u06eb\u06d6\u06d8\u06eb\u06e2\u06db\u06e4\u06e0\u06e6\u06e4\u06d6\u06e7"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_21
    const-string v2, "\u06d7\u06e2\u06dc\u06d8\u06e0\u06e4\u06e1\u06da\u06e1\u06d8\u06d8\u06dc\u06d9\u06da\u06e5\u06e1\u06e5\u06ec\u06dc\u06df\u06e0\u06e8\u06e7\u06d8\u06df\u06dc\u06e4\u06e5\u06d7\u06e8\u06d8\u06e4\u06e8\u06e7\u06e0\u06d7\u06e7\u06e1\u06d6\u06e1\u06e4\u06e0\u06e6\u06eb\u06d8\u06d8\u06e8\u06e6\u06e0\u06d6\u06e1\u06e0"

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06ec\u06d8\u06d8\u06e0\u06ec\u06e2\u06e8\u06dc\u06e5\u06d8\u06e0\u06df\u06e1\u06d8\u06e0\u06e5\u06db\u06d7\u06dc\u06d6\u06d8\u06d6\u06d9\u06eb\u06ec\u06da\u06e4\u06e8\u06e6\u06e1\u06d8\u06e2\u06d8\u06df\u06e1\u06dc\u06d8\u06e4\u06d6"

    goto :goto_7

    :cond_3
    const-string v2, "\u06e8\u06eb\u06e0\u06df\u06dc\u06e5\u06e4\u06df\u06e1\u06e5\u06db\u06db\u06df\u06e7\u06e2\u06d7\u06e1\u06e5\u06d8\u06e2\u06e8\u06e1\u06d9\u06e5\u06e6\u06d8\u06eb\u06e6\u06d8\u06df\u06e1"

    goto :goto_8

    :sswitch_23
    if-eqz v23, :cond_3

    const-string v2, "\u06da\u06d6\u06e8\u06eb\u06ec\u06d6\u06d8\u06e7\u06eb\u06dc\u06d8\u06da\u06d7\u06e6\u06d8\u06e5\u06d6\u06dc\u06d8\u06e4\u06e1\u06e6\u06d8\u06d7\u06e7\u06e6\u06e4\u06df\u06e4\u06e8\u06d6\u06da\u06d6\u06e5\u06e0"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06da\u06e4\u06d9\u06e6\u06e5\u06d6\u06e4\u06e2\u06ec\u06eb\u06d7\u06d7\u06df\u06e7\u06eb\u06d6\u06e1\u06ec\u06e1\u06e6\u06eb\u06e0\u06eb\u06db\u06e4\u06e8\u06dc\u06d8\u06e4\u06d6\u06e8"

    goto :goto_7

    :sswitch_25
    const-string v2, "\u06e7\u06e2\u06e8\u06d8\u06e0\u06db\u06e8\u06d8\u06e1\u06e8\u06e7\u06d8\u06e2\u06d9\u06d6\u06e1\u06d9\u06e5\u06d8\u06ec\u06db\u06dc\u06eb\u06ec\u06d7\u06e4\u06e6\u06e6\u06d8\u06e2\u06df\u06e6\u06d8\u06dc\u06e4\u06d9\u06e8\u06da\u06d6\u06e8\u06d6"

    goto :goto_7

    :sswitch_26
    const-string v2, "\u06dc\u06df\u06d9\u06dc\u06e1\u06e0\u06e8\u06d7\u06e5\u06e1\u06e2\u06dc\u06d8\u06ec\u06e5\u06d8\u06d8\u06d6\u06db\u06e7\u06e6\u06eb\u06d6\u06d8\u06e7\u06d9\u06e8\u06db\u06e8\u06df\u06d8\u06d7\u06dc\u06e7\u06e2\u06db\u06e6\u06e8\u06da\u06d7\u06db\u06da\u06ec\u06e7\u06d8\u06d8\u06e6\u06e6\u06e5\u06e0\u06df\u06df\u06d8\u06d7\u06e7\u06e6\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_27
    const v3, 0x112d3429

    const-string v2, "\u06e5\u06d7\u06dc\u06d8\u06dc\u06e2\u06d8\u06db\u06e0\u06e8\u06db\u06e2\u06e6\u06d8\u06d6\u06d8\u06db\u06e4\u06e5\u06e8\u06d6\u06ec\u06d7\u06e6\u06df\u06e6\u06e8\u06d6\u06e6\u06d8\u06da\u06e4\u06d9\u06d6\u06e4\u06da\u06ec\u06dc\u06d6\u06e7\u06d6\u06e0\u06da\u06e5\u06d9\u06d6\u06d6\u06eb\u06e6\u06e7"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_28
    const v4, 0x252f6e51

    const-string v2, "\u06d7\u06e1\u06dc\u06dc\u06eb\u06e7\u06db\u06e7\u06e5\u06d8\u06e4\u06e7\u06e5\u06d8\u06e0\u06df\u06eb\u06da\u06db\u06e1\u06d8\u06df\u06d8\u06e8\u06d8\u06e7\u06e2\u06dc\u06e4\u06d6\u06db\u06d6\u06eb\u06eb\u06dc\u06e0\u06dc\u06da\u06d6\u06e7"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_29
    const-string v2, "\u06e6\u06e1\u06dc\u06d8\u06d9\u06e1\u06eb\u06d9\u06db\u06d8\u06d8\u06d7\u06e5\u06df\u06d6\u06e1\u06d8\u06d9\u06d6\u06d8\u06d8\u06e6\u06e4\u06d8\u06e8\u06e7\u06da\u06e4\u06e5\u06d9\u06e1\u06eb\u06dc\u06d9\u06da\u06e1\u06e4\u06d8\u06e8\u06e6\u06da\u06d8\u06da\u06e8\u06d8\u06d8\u06df\u06d8\u06eb\u06e8\u06e5\u06d8"

    goto :goto_a

    :sswitch_2a
    const-string v2, "\u06d6\u06df\u06d8\u06d9\u06da\u06e7\u06da\u06db\u06d6\u06d8\u06d7\u06e7\u06eb\u06e2\u06d8\u06e1\u06d8\u06df\u06e1\u06e5\u06d8\u06e7\u06d8\u06d9\u06dc\u06e6\u06da\u06e0\u06dc\u06e2\u06e7\u06da\u06d6\u06d7\u06ec\u06e5\u06e4\u06d9\u06d6\u06e1\u06e1\u06dc\u06e1\u06ec"

    goto :goto_9

    :cond_4
    const-string v2, "\u06e8\u06d9\u06da\u06e1\u06d6\u06e8\u06d8\u06eb\u06dc\u06e5\u06d8\u06e8\u06da\u06eb\u06db\u06df\u06ec\u06ec\u06da\u06da\u06e0\u06da\u06e5\u06d8\u06e4\u06d6\u06db\u06e4\u06e7\u06e5\u06e1\u06da\u06d8\u06dc\u06d7\u06e1\u06e6\u06e8\u06d9\u06e6\u06e6\u06d6\u06e4\u06e0"

    goto :goto_a

    :sswitch_2b
    const-string v2, "ALL9/5BB\n"

    const-string v5, "ZdycnfwknZ8=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06da\u06e2\u06e6\u06d8\u06db\u06e1\u06e7\u06d6\u06e7\u06e1\u06ec\u06d7\u06e6\u06d9\u06d7\u06e1\u06e5\u06e2\u06e2\u06d6\u06e7\u06eb\u06e7\u06e5\u06dc\u06e1\u06e2\u06d9\u06db\u06da"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06e8\u06e1\u06e0\u06eb\u06e5\u06e6\u06d8\u06e6\u06ec\u06e5\u06d8\u06d9\u06eb\u06eb\u06e4\u06eb\u06d6\u06ec\u06e2\u06d6\u06d8\u06e2\u06db\u06e6\u06d8\u06e8\u06e2\u06db\u06e5\u06d8\u06d6\u06d8\u06e8\u06e7\u06dc\u06e4\u06d6\u06e7\u06d9\u06d7\u06d8\u06d7\u06d9\u06e1\u06e2\u06da\u06eb\u06d7\u06ec\u06e1\u06d8\u06e2\u06d9\u06dc"

    goto :goto_9

    :sswitch_2d
    const-string v2, "\u06e8\u06db\u06da\u06ec\u06d8\u06d6\u06d8\u06e0\u06e6\u06e6\u06d8\u06da\u06e4\u06e5\u06dc\u06d8\u06d8\u06d8\u06ec\u06eb\u06e8\u06d8\u06d7\u06e5\u06d7\u06db\u06e5\u06e7\u06d7\u06ec\u06e0\u06eb\u06ec\u06d9\u06e1\u06e5\u06e1\u06ec\u06e5\u06d8\u06e7\u06dc\u06e6\u06ec\u06db\u06e5\u06e5\u06d6\u06e8\u06e6\u06eb\u06da\u06e8\u06dc\u06e2\u06e2\u06e2"

    goto :goto_9

    :sswitch_2e
    const-string v2, "\u06e7\u06df\u06e8\u06e4\u06e8\u06e7\u06d8\u06dc\u06df\u06da\u06e8\u06d9\u06dc\u06dc\u06e8\u06d6\u06d6\u06e2\u06d9\u06eb\u06d8\u06ec\u06df\u06d9\u06e8\u06e0\u06d7\u06eb\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "SB0=\n"

    const-string v3, "IXmK8ssgw4A=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06e8\u06df\u06e2\u06e1\u06e0\u06ec\u06e2\u06da\u06d8\u06d9\u06e7\u06df\u06e6\u06d6\u06eb\u06da\u06d6\u06eb\u06da\u06e4\u06d7\u06e8\u06d6\u06d8\u06da\u06ec\u06db\u06d8\u06e4\u06e8\u06db\u06ec\u06e2\u06d8\u06ec\u06e0\u06dc\u06e5\u06d7\u06ec\u06d6\u06d7\u06e4\u06e5\u06e4\u06d6\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06da\u06d8\u06e7\u06d8\u06d8\u06e5\u06e5\u06d8\u06dc\u06e0\u06d8\u06d8\u06e1\u06e4\u06e5\u06e4\u06db\u06d6\u06e4\u06e0\u06d7\u06e6\u06da\u06e4\u06eb\u06e0\u06e7\u06dc\u06e0\u06ec\u06ec\u06e5\u06e7\u06e8\u06d8\u06ec\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "ppTKFlh13PKiiA==\n"

    const-string v3, "0fyjYj0qsJs=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06dc\u06e2\u06d7\u06e1\u06d9\u06e4\u06df\u06e7\u06eb\u06e2\u06d6\u06df\u06e1\u06d8\u06e7\u06e1\u06e1\u06e7\u06e8\u06e7\u06e8\u06e7\u06d6\u06d6\u06eb\u06ec\u06ec\u06d7\u06dc\u06e7\u06d8"

    move-object/from16 v22, v3

    goto/16 :goto_0

    :sswitch_32
    const v3, 0x6c739946

    const-string v2, "\u06d6\u06e1\u06e8\u06e0\u06e0\u06e4\u06db\u06db\u06d6\u06ec\u06e4\u06dc\u06db\u06dc\u06eb\u06db\u06dc\u06ec\u06e4\u06db\u06e6\u06d8\u06df\u06e5\u06dc\u06d8\u06da\u06e6\u06d6\u06e8\u06dc\u06db"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_33
    const v4, -0x429b0c79

    const-string v2, "\u06d7\u06df\u06e6\u06d8\u06ec\u06da\u06e1\u06eb\u06d9\u06e2\u06e5\u06d8\u06d6\u06df\u06e6\u06e6\u06d7\u06dc\u06d8\u06db\u06ec\u06da\u06d8\u06eb\u06d6\u06e1\u06ec\u06e8\u06e0\u06d8\u06e7\u06d8\u06e4\u06df\u06dc\u06e5\u06d6\u06d7\u06da\u06e0\u06db\u06dc\u06da\u06d8\u06d8\u06eb\u06e2\u06e8\u06d7\u06d9\u06d6\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_34
    if-eqz v22, :cond_5

    const-string v2, "\u06df\u06dc\u06e8\u06db\u06eb\u06e1\u06d8\u06da\u06d8\u06ec\u06d6\u06ec\u06d6\u06d8\u06df\u06db\u06db\u06e6\u06df\u06d7\u06eb\u06db\u06e8\u06e2\u06d8\u06d7\u06e8\u06e1\u06e6\u06d9\u06ec\u06e7\u06d9\u06e1\u06e4\u06e2\u06d9\u06df\u06d6\u06e4\u06e6\u06e6\u06e4\u06db\u06e4\u06d8\u06da\u06e7\u06eb\u06da"

    goto :goto_c

    :sswitch_35
    const-string v2, "\u06e2\u06e4\u06ec\u06e6\u06e0\u06eb\u06e4\u06dc\u06e2\u06df\u06e0\u06e7\u06e2\u06e1\u06e1\u06d8\u06e5\u06eb\u06da\u06e1\u06e4\u06e1\u06d8\u06d8\u06e0\u06d6\u06d8\u06d8\u06e0\u06e0\u06e4\u06e1\u06e8\u06da\u06dc\u06e8\u06d8\u06df\u06db\u06e8\u06d8\u06eb\u06d6\u06d6\u06d8\u06d9\u06e4\u06e7\u06d6\u06ec\u06e6\u06e8\u06dc\u06e6\u06db\u06e5\u06d6\u06da"

    goto :goto_b

    :cond_5
    const-string v2, "\u06ec\u06d6\u06e1\u06e6\u06d7\u06db\u06e0\u06df\u06ec\u06d7\u06d8\u06db\u06d6\u06ec\u06db\u06d8\u06d7\u06e6\u06df\u06e6\u06e6\u06d8\u06e0\u06e8\u06dc\u06e5\u06e5\u06d6\u06e8\u06e7\u06e8\u06e1\u06e6\u06e1\u06d8\u06e2\u06da\u06d8"

    goto :goto_c

    :sswitch_36
    const-string v2, "\u06e2\u06df\u06e7\u06e5\u06e0\u06e8\u06e7\u06e2\u06eb\u06e0\u06eb\u06e0\u06d8\u06ec\u06e4\u06dc\u06d8\u06e8\u06d8\u06e2\u06e2\u06dc\u06db\u06ec\u06e8\u06eb\u06df\u06e6\u06d7\u06df\u06e6\u06d8\u06d6\u06df\u06df\u06e1\u06d7\u06d9\u06d6\u06e4\u06e0\u06e2\u06e1\u06e6\u06e0\u06eb\u06e5\u06d8\u06e1\u06e1\u06d9"

    goto :goto_c

    :sswitch_37
    const-string v2, "\u06ec\u06ec\u06d6\u06e2\u06e2\u06dc\u06db\u06e8\u06e6\u06e2\u06da\u06da\u06e8\u06da\u06e1\u06e0\u06e8\u06d8\u06d8\u06df\u06e0\u06d7\u06e2\u06eb\u06e5\u06d6\u06e2\u06dc\u06d6\u06e6\u06d8\u06e7\u06d9\u06e8\u06df\u06dc\u06da\u06d6\u06e5\u06e8\u06d8\u06da\u06e5\u06da"

    goto :goto_b

    :sswitch_38
    const-string v2, "\u06e8\u06d7\u06d6\u06e1\u06e0\u06ec\u06e7\u06eb\u06e0\u06dc\u06df\u06e7\u06da\u06dc\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06db\u06e8\u06e8\u06e0\u06e5\u06e0\u06e4\u06ec\u06e5\u06d8\u06d6\u06e8\u06e6\u06d8\u06e0\u06e5\u06e6\u06d8\u06e8\u06e4\u06d6\u06da\u06d8\u06e4\u06d7\u06e0\u06d8\u06d8\u06e5\u06ec\u06d8\u06d8\u06ec\u06e7\u06df\u06eb\u06e8\u06e4\u06db\u06eb\u06d8"

    goto :goto_b

    :sswitch_39
    const-string v2, "\u06d6\u06e8\u06db\u06e8\u06e1\u06da\u06e7\u06ec\u06d7\u06e4\u06e7\u06e6\u06e5\u06db\u06e1\u06d7\u06db\u06d8\u06d8\u06ec\u06e4\u06e1\u06d9\u06d9\u06d8\u06d8\u06e1\u06e2\u06e1\u06d8\u06eb\u06e7\u06eb\u06db\u06e1\u06e5\u06db\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_3a
    const/16 v21, 0x0

    const-string v2, "\u06d9\u06dc\u06d6\u06d8\u06da\u06db\u06d6\u06e2\u06da\u06e8\u06d8\u06e5\u06e1\u06d6\u06e4\u06e6\u06d8\u06d8\u06dc\u06e5\u06d7\u06e2\u06eb\u06eb\u06d8\u06d8\u06e4\u06e7\u06db\u06ec\u06dc\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06ec\u06d6\u06d6\u06d8\u06eb\u06e6\u06ec\u06eb\u06e0\u06db\u06e1\u06e4\u06e5\u06d6\u06e2\u06e5\u06db\u06e5\u06d6\u06e5\u06e7\u06e2\u06d8\u06e8\u06e2\u06da\u06d8\u06d7\u06d8\u06df\u06e4\u06e5\u06d9\u06e7\u06ec\u06d6\u06e0\u06ec\u06e1\u06e4\u06d9\u06da\u06e7\u06e0\u06db\u06e5\u06d8\u06d7\u06d6\u06d9\u06e2\u06d6\u06e5\u06d7\u06e1\u06dc"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_3c
    const v3, 0x549e013e

    const-string v2, "\u06e0\u06d7\u06ec\u06d7\u06e7\u06da\u06db\u06dc\u06dc\u06e1\u06e5\u06df\u06e4\u06e4\u06d6\u06d8\u06d7\u06e7\u06eb\u06d9\u06d8\u06d7\u06df\u06e5\u06e7\u06d8\u06ec\u06da\u06d6\u06df\u06d8\u06e7\u06d8\u06db\u06d9\u06dc\u06eb\u06d6\u06e5\u06d8"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3d
    const v4, -0x2706ef7c

    const-string v2, "\u06e1\u06eb\u06dc\u06db\u06e6\u06e4\u06e8\u06e5\u06e6\u06d8\u06e2\u06d7\u06e5\u06e7\u06e4\u06d6\u06e7\u06e7\u06e5\u06d8\u06df\u06db\u06da\u06db\u06da\u06e0\u06e0\u06e1\u06da\u06e7\u06e8\u06df\u06e7\u06da\u06e1\u06d8\u06e1\u06e7\u06e8\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_3e
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    const-string v2, "\u06eb\u06ec\u06e8\u06eb\u06d9\u06e6\u06d8\u06d6\u06e7\u06e5\u06e8\u06d8\u06d6\u06db\u06db\u06d9\u06e2\u06e1\u06e5\u06d8\u06d7\u06e6\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8\u06db\u06e2\u06e8\u06e6\u06df\u06e7\u06e5\u06e7\u06d8\u06d6\u06e5\u06eb"

    goto :goto_e

    :sswitch_3f
    const-string v2, "\u06da\u06d8\u06ec\u06e8\u06df\u06df\u06ec\u06d6\u06e4\u06df\u06e6\u06e8\u06e4\u06d8\u06e6\u06e8\u06e6\u06e8\u06eb\u06d6\u06d8\u06dc\u06ec\u06eb\u06e2\u06da\u06e8\u06e2\u06dc\u06da\u06da\u06e2\u06d8\u06e7\u06e2\u06db\u06dc\u06d7\u06e6\u06e6\u06e4\u06da\u06ec\u06d9\u06e5\u06ec\u06db\u06e0"

    goto :goto_d

    :cond_6
    const-string v2, "\u06e0\u06e4\u06d8\u06ec\u06eb\u06db\u06e5\u06d8\u06e2\u06ec\u06e6\u06d8\u06e2\u06d9\u06e1\u06e8\u06df\u06e6\u06d6\u06eb\u06e2\u06da\u06d7\u06dc\u06d9\u06eb\u06d8\u06d8\u06e4\u06d9\u06d8\u06e4\u06df\u06e5\u06d8\u06e5\u06e5\u06e2"

    goto :goto_e

    :sswitch_40
    const-string v2, "\u06e7\u06d8\u06d6\u06e2\u06e7\u06db\u06d6\u06ec\u06e4\u06eb\u06e1\u06dc\u06ec\u06ec\u06e1\u06d8\u06e1\u06ec\u06e1\u06d8\u06e4\u06eb\u06e6\u06e0\u06df\u06e1\u06e6\u06e2\u06d6\u06e8\u06d7\u06eb\u06e6\u06d8\u06e6\u06d8\u06d6\u06eb\u06e8\u06db\u06d8\u06e7\u06d8\u06e8\u06e8\u06d9"

    goto :goto_e

    :sswitch_41
    const-string v2, "\u06e2\u06e4\u06e4\u06dc\u06da\u06e1\u06db\u06e6\u06db\u06eb\u06d8\u06e7\u06d8\u06d8\u06e0\u06e5\u06e5\u06ec\u06d6\u06e2\u06e5\u06da\u06e8\u06e6\u06e7\u06d8\u06db\u06e8\u06ec\u06e4\u06e6\u06e7\u06d8\u06da\u06eb\u06da\u06eb\u06e0\u06da\u06dc\u06db\u06e5\u06e2\u06e5\u06e0\u06e6\u06df\u06d6\u06d8\u06e1\u06ec\u06dc\u06e5\u06df\u06e8\u06e6\u06df\u06e2"

    goto :goto_d

    :sswitch_42
    const-string v2, "\u06e1\u06e7\u06e8\u06e0\u06d7\u06df\u06df\u06d6\u06e7\u06d8\u06da\u06eb\u06e8\u06e7\u06d8\u06e6\u06dc\u06ec\u06ec\u06e5\u06e0\u06db\u06dc\u06db\u06e5\u06d6\u06d9\u06e4\u06e4\u06e6\u06d8\u06dc\u06e4\u06e7\u06e7\u06dc\u06e7\u06d8\u06db\u06e4\u06e0\u06d8\u06d8\u06dc\u06d6\u06ec\u06dc\u06e8"

    goto :goto_d

    :sswitch_43
    const-string v2, "\u06dc\u06ec\u06e8\u06d8\u06d6\u06e0\u06d7\u06eb\u06d9\u06dc\u06d8\u06df\u06dc\u06e8\u06eb\u06e8\u06d6\u06d8\u06e2\u06e7\u06da\u06e6\u06db\u06eb\u06e5\u06dc\u06db\u06df\u06e0\u06e6\u06d8\u06da\u06e8\u06e7\u06d8\u06d6\u06eb\u06dc\u06e2\u06df\u06d7\u06e7\u06da\u06d9\u06d7\u06e4\u06e5\u06e1\u06db\u06dc\u06e5\u06e7\u06e2\u06e5\u06e6\u06e2\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06eb\u06e8\u06e4\u06dc\u06db\u06d6\u06e7\u06da\u06d9\u06e8\u06e0\u06dc\u06db\u06d7\u06e6\u06d8\u06dc\u06da\u06e5\u06d8\u06e7\u06e1\u06e7\u06d8\u06da\u06e4\u06e0\u06df\u06e1\u06d6\u06e5\u06dc\u06e6\u06d8\u06e6\u06e2\u06e5\u06e0\u06df\u06d9\u06df\u06e7\u06d6\u06d8\u06db\u06d6\u06e0\u06d8\u06e2\u06e1\u06e5\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_45
    add-int/lit8 v3, v20, 0x1

    const-string v2, "\u06e8\u06e0\u06dc\u06e8\u06db\u06e7\u06e1\u06e0\u06d6\u06eb\u06ec\u06d7\u06d6\u06d8\u06d8\u06dc\u06d6\u06d8\u06da\u06e7\u06ec\u06db\u06d6\u06d7\u06e5\u06e0\u06e2\u06e2\u06d9\u06d8\u06d8\u06e1\u06eb\u06e5\u06d8\u06e8\u06e1\u06e0\u06e7\u06df\u06d9\u06dc\u06ec\u06d6\u06e2\u06d6\u06d9\u06ec\u06e0\u06dc\u06e8\u06d6\u06d6\u06e2\u06dc\u06d8"

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "\u06eb\u06db\u06e5\u06d8\u06e8\u06e4\u06dc\u06d8\u06e5\u06df\u06e7\u06e0\u06da\u06df\u06e7\u06ec\u06e7\u06db\u06e7\u06da\u06d9\u06e6\u06e8\u06dc\u06e6\u06d8\u06d8\u06e0\u06d7\u06d6\u06da\u06d9\u06e1"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06d6\u06ec\u06e5\u06d8\u06e5\u06d8\u06e1\u06e2\u06e8\u06d8\u06eb\u06df\u06e2\u06e8\u06d8\u06d7\u06e0\u06e8\u06e4\u06e7\u06db\u06d7\u06ec\u06e7\u06e7\u06d7\u06e2\u06e1\u06eb\u06e1\u06e7\u06db\u06db\u06e7\u06ec\u06e4\u06dc\u06d9\u06d6\u06e1\u06d6\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "gXGvUJ8zNyWQaQ==\n"

    const-string v3, "4x3OM/RsW0w=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e1\u06eb\u06e5\u06d8\u06da\u06e2\u06e1\u06d8\u06e5\u06e1\u06e1\u06e1\u06e5\u06e1\u06d6\u06da\u06e4\u06e0\u06e2\u06ec\u06eb\u06df\u06e1\u06d8\u06dc\u06d6\u06d9\u06e0\u06e7\u06d8\u06da\u06e8\u06eb\u06df\u06dc\u06db\u06df\u06df\u06e8\u06ec\u06e6\u06e1\u06da\u06e0\u06e0\u06e5\u06e5\u06e4\u06d6\u06e6\u06d8\u06d7\u06ec\u06d7\u06e2\u06e1\u06e5"

    move-object/from16 v18, v3

    goto/16 :goto_0

    :sswitch_49
    const v3, 0x79edc29b

    const-string v2, "\u06ec\u06d8\u06e2\u06dc\u06e5\u06e4\u06e5\u06e4\u06e2\u06dc\u06e1\u06dc\u06d8\u06d8\u06e8\u06e8\u06d8\u06dc\u06e6\u06df\u06e6\u06e6\u06e2\u06e6\u06da\u06d9\u06e0\u06da\u06db\u06e1\u06d8\u06db\u06d6\u06d6\u06d6\u06e0\u06db\u06ec"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4a
    const-string v2, "\u06da\u06eb\u06e0\u06e8\u06e0\u06e5\u06d6\u06e4\u06da\u06d9\u06d7\u06e0\u06db\u06d9\u06e5\u06d8\u06d6\u06d8\u06d7\u06eb\u06e6\u06e2\u06db\u06e0\u06e1\u06e6\u06e6\u06db\u06e0\u06dc\u06d8\u06eb\u06e7\u06e5\u06e7\u06e0\u06e7\u06dc\u06e8\u06d6\u06d8\u06e4\u06d8\u06e1"

    goto :goto_f

    :sswitch_4b
    const-string v2, "\u06e4\u06da\u06e4\u06d9\u06df\u06d8\u06d8\u06da\u06d8\u06da\u06d9\u06e0\u06e6\u06d6\u06e6\u06e8\u06db\u06dc\u06e7\u06d8\u06e4\u06ec\u06e8\u06e6\u06e6\u06e6\u06e8\u06e2\u06db\u06e6\u06ec\u06d8\u06d8\u06ec\u06d8\u06e6\u06d9\u06db\u06e2"

    goto :goto_f

    :sswitch_4c
    const v4, 0x7121f620

    const-string v2, "\u06dc\u06d7\u06e1\u06d8\u06db\u06d9\u06db\u06e1\u06d6\u06d8\u06e4\u06d6\u06e7\u06e5\u06d8\u06db\u06e4\u06e8\u06e0\u06e0\u06e2\u06da\u06d8\u06e2\u06e0\u06d9\u06d6\u06d9\u06e5\u06d8\u06ec\u06eb\u06df\u06e2\u06e2\u06e1\u06d8\u06df\u06d9\u06e8\u06df\u06dc\u06d8\u06e1\u06d8\u06d8\u06ec\u06e7\u06eb\u06e5\u06e0\u06e5\u06d9\u06e4"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4d
    if-eqz v18, :cond_7

    const-string v2, "\u06d8\u06e0\u06e5\u06d8\u06dc\u06d7\u06e5\u06d8\u06eb\u06df\u06ec\u06d8\u06db\u06e0\u06e7\u06dc\u06d9\u06da\u06e2\u06e8\u06d8\u06e6\u06e0\u06e1\u06d8\u06e5\u06d9\u06e0\u06ec\u06d9\u06e8\u06d6\u06e4\u06dc\u06d8\u06eb\u06d9\u06d8\u06db\u06ec\u06d8"

    goto :goto_10

    :cond_7
    const-string v2, "\u06df\u06e0\u06e4\u06dc\u06e1\u06d8\u06d8\u06e1\u06d9\u06dc\u06e2\u06da\u06db\u06da\u06d7\u06e5\u06d8\u06db\u06ec\u06ec\u06e0\u06df\u06da\u06d9\u06d8\u06e6\u06d8\u06e5\u06e4\u06e8\u06d8\u06d7\u06d9\u06d9"

    goto :goto_10

    :sswitch_4e
    const-string v2, "\u06e8\u06e8\u06dc\u06e5\u06e7\u06d9\u06d9\u06e2\u06e2\u06e8\u06e6\u06e1\u06df\u06e1\u06e6\u06d8\u06db\u06da\u06ec\u06d8\u06e5\u06eb\u06dc\u06da\u06d6\u06e6\u06e1\u06e8\u06e0\u06e8\u06da\u06da\u06d6\u06e5\u06e7\u06df\u06d6"

    goto :goto_10

    :sswitch_4f
    const-string v2, "\u06e0\u06db\u06ec\u06e7\u06dc\u06e1\u06df\u06da\u06d6\u06d8\u06e4\u06e5\u06d8\u06e7\u06dc\u06e5\u06d7\u06d9\u06e2\u06eb\u06e4\u06dc\u06ec\u06e8\u06d6\u06e1\u06e5\u06e4\u06e0\u06e4\u06e6\u06d8\u06da\u06d9\u06d8\u06d8\u06e0\u06e1"

    goto :goto_f

    :sswitch_50
    const-string v2, "\u06d8\u06d7\u06eb\u06df\u06e2\u06ec\u06e2\u06da\u06eb\u06e7\u06e2\u06d8\u06db\u06ec\u06dc\u06d8\u06e5\u06e6\u06e6\u06d6\u06e6\u06e7\u06d8\u06e1\u06eb\u06e7\u06df\u06df\u06da\u06df\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_51
    const/16 v17, 0x0

    const-string v2, "\u06e1\u06e1\u06ec\u06e2\u06e8\u06dc\u06d8\u06e5\u06e6\u06db\u06eb\u06df\u06e6\u06dc\u06eb\u06e8\u06d8\u06e8\u06e6\u06db\u06db\u06e2\u06e6\u06d6\u06e5\u06d6\u06e8\u06e1\u06d6\u06d8\u06d7\u06ec\u06e1\u06e8\u06e8\u06d8\u06d6\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "\u06e5\u06d7\u06e0\u06d8\u06e4\u06d8\u06d8\u06e6\u06db\u06e8\u06d8\u06d6\u06dc\u06dc\u06dc\u06e8\u06d8\u06d8\u06db\u06e0\u06e4\u06eb\u06db\u06e6\u06e1\u06e7\u06e6\u06dc\u06e0\u06db\u06dc\u06df\u06e8\u06e6\u06e7\u06d8\u06e4\u06e0\u06db\u06df\u06eb\u06eb\u06db\u06e0\u06da"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_53
    const v3, -0x78a2c80b

    const-string v2, "\u06da\u06e5\u06e5\u06d8\u06da\u06da\u06eb\u06dc\u06d7\u06e5\u06eb\u06e8\u06e7\u06d8\u06e6\u06df\u06e5\u06d8\u06da\u06d7\u06eb\u06e5\u06dc\u06e1\u06dc\u06d6\u06e7\u06d8\u06da\u06e8\u06e7\u06d7\u06e1\u06e8\u06d8\u06e0\u06eb\u06e1\u06e5\u06e0\u06e5\u06e6\u06e8\u06e4\u06d8\u06eb"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_54
    const-string v2, "\u06df\u06e4\u06da\u06d8\u06e8\u06e1\u06e8\u06d7\u06d9\u06df\u06e0\u06da\u06ec\u06e4\u06e6\u06d8\u06da\u06eb\u06e6\u06d8\u06d6\u06e8\u06d6\u06e5\u06e6\u06e2\u06e7\u06e7\u06e2\u06d7\u06dc\u06e0"

    goto/16 :goto_0

    :sswitch_55
    const-string v2, "\u06e0\u06e0\u06e6\u06e6\u06e8\u06dc\u06d8\u06da\u06eb\u06e6\u06d6\u06e2\u06d6\u06d8\u06da\u06eb\u06da\u06da\u06e5\u06dc\u06d7\u06d7\u06dc\u06d9\u06d7\u06e2\u06d6\u06da\u06e8\u06e8\u06e8\u06d7\u06dc\u06e1\u06eb\u06e7\u06e2\u06e4\u06e6\u06e8\u06e6\u06eb\u06e0\u06ec"

    goto :goto_11

    :sswitch_56
    const v4, 0x645d8161

    const-string v2, "\u06d8\u06dc\u06e8\u06eb\u06dc\u06eb\u06e0\u06e2\u06e8\u06df\u06d8\u06d8\u06ec\u06db\u06e5\u06d7\u06e7\u06d7\u06da\u06e5\u06e5\u06e5\u06d9\u06d9\u06e2\u06da\u06e6\u06e6\u06d6\u06e1\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_57
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    const-string v2, "\u06eb\u06df\u06eb\u06e8\u06e7\u06d8\u06d9\u06d6\u06dc\u06d8\u06eb\u06e0\u06db\u06dc\u06d7\u06ec\u06e7\u06df\u06e5\u06d8\u06e5\u06e5\u06e6\u06d8\u06ec\u06eb\u06d6\u06e1\u06e4\u06e6\u06d8\u06e8\u06db\u06dc\u06e8\u06d9\u06e6\u06d8\u06df\u06da\u06db"

    goto :goto_12

    :cond_8
    const-string v2, "\u06eb\u06eb\u06e6\u06db\u06db\u06e7\u06dc\u06e2\u06d9\u06d7\u06db\u06e8\u06d7\u06e0\u06e8\u06d8\u06e8\u06da\u06e5\u06d8\u06e4\u06e0\u06e5\u06df\u06d6\u06e0\u06df\u06ec\u06e6\u06e4\u06da\u06df"

    goto :goto_12

    :sswitch_58
    const-string v2, "\u06e4\u06d8\u06dc\u06d8\u06e0\u06e5\u06d6\u06e1\u06d6\u06eb\u06e6\u06df\u06d8\u06d8\u06d8\u06db\u06e1\u06dc\u06d8\u06d7\u06d9\u06e0\u06ec\u06d7\u06e0\u06d6\u06e8\u06e2\u06df\u06db\u06e6\u06e0\u06ec\u06e8\u06d8\u06e8\u06eb\u06e8\u06d8\u06d8\u06e7\u06d6\u06e6\u06dc\u06e6"

    goto :goto_12

    :sswitch_59
    const-string v2, "\u06d7\u06e2\u06e6\u06eb\u06e6\u06dc\u06d8\u06e6\u06ec\u06df\u06da\u06db\u06e0\u06d6\u06e4\u06e8\u06e8\u06d6\u06db\u06da\u06dc\u06e5\u06d8\u06e1\u06d6\u06da\u06d7\u06d8\u06e8\u06d8\u06d8\u06e1\u06d8\u06e8\u06dc\u06d8\u06d8\u06d8\u06d8\u06e1\u06d8\u06e1\u06d8\u06e4\u06e5\u06df\u06e6\u06d8"

    goto :goto_11

    :sswitch_5a
    const-string v2, "\u06e7\u06d6\u06e6\u06e2\u06d8\u06d8\u06d6\u06d7\u06d6\u06da\u06ec\u06d6\u06d8\u06e5\u06dc\u06da\u06dc\u06e8\u06d8\u06eb\u06dc\u06d7\u06d6\u06e4\u06e8\u06d9\u06d6\u06d6\u06d8\u06da\u06e5\u06df\u06e0\u06d7\u06dc\u06e2\u06e6\u06ec\u06d6\u06d9\u06e8\u06d8\u06d7\u06e7\u06db\u06e5\u06df\u06ec\u06e5\u06e1\u06db"

    goto :goto_11

    :sswitch_5b
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e5\u06e0\u06d8\u06d8\u06db\u06e1\u06d8\u06e4\u06dc\u06d6\u06e5\u06d9\u06e5\u06d8\u06eb\u06d9\u06e4\u06e5\u06db\u06e8\u06d8\u06e1\u06df\u06ec\u06d9\u06da\u06e1\u06d8\u06d8\u06d6\u06da\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    add-int/lit8 v3, v16, 0x1

    const-string v2, "\u06d7\u06da\u06d8\u06db\u06dc\u06e8\u06d8\u06d8\u06ec\u06d6\u06d9\u06df\u06d8\u06d8\u06df\u06db\u06e7\u06df\u06e1\u06e6\u06e2\u06d9\u06e5\u06d6\u06da\u06e5\u06dc\u06e8\u06d6\u06d8\u06eb\u06df\u06e7\u06e0\u06dc\u06d8\u06e4\u06dc\u06e6\u06d8"

    move v15, v3

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06e1\u06df\u06ec\u06db\u06e0\u06e6\u06e0\u06e0\u06d8\u06e7\u06e6\u06e4\u06ec\u06e8\u06e1\u06d8\u06d8\u06da\u06e1\u06e8\u06dc\u06d8\u06df\u06df\u06e1\u06d8\u06ec\u06d8\u06d7\u06e5\u06e7\u06d6\u06d8\u06dc\u06e6\u06d8\u06d8\u06e6\u06eb\u06d8\u06e4\u06ec\u06dc\u06d8\u06da\u06e8\u06dc"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "lrU=\n"

    const-string v3, "/9EXoCB4UTo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BOutqfbAbLU=\n"

    const-string v4, "bYbMzpOVHtk=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "NXM/3idXa0U/cDg=\n"

    const-string v5, "Vh9WvUwWCDE=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "PGLcL9Yt9A0r\n"

    const-string v6, "Xw61TL15kXU=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "TAYGaj6b0Jo=\n"

    const-string v7, "L2dqBlz6s/E=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "oGWtEngIUX6t\n"

    const-string v8, "wwrYfAxsPgk=\n"

    invoke-static {v2, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "s+peEvtuUw==\n"

    const-string v9, "0IswQZAHIzM=\n"

    invoke-static {v2, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "uoTeZb56Apm+\n"

    const-string v10, "2/GqCv0Wbeo=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "XWXI/g==\n"

    const-string v11, "MQqrlb9BpFQ=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, LCu7y/sdk/x7;->HCQc5LFr(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;)V

    const-string v2, "\u06d6\u06e1\u06d6\u06d9\u06df\u06d8\u06d8\u06d8\u06da\u06e8\u06d8\u06d8\u06df\u06da\u06e8\u06db\u06e5\u06e1\u06e5\u06d8\u06dc\u06e7\u06e1\u06d8\u06e1\u06e2\u06e0\u06d7\u06d7\u06e0\u06e0\u06e1\u06e7\u06d9\u06df\u06e2\u06d6\u06d6\u06e0\u06da\u06e2\u06df\u06df\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_5f
    add-int/lit8 v3, v24, 0x1

    const-string v2, "\u06d6\u06e5\u06e4\u06e7\u06df\u06da\u06d9\u06dc\u06e7\u06e7\u06ec\u06d7\u06ec\u06d6\u06e5\u06db\u06e8\u06d8\u06d8\u06ec\u06e6\u06eb\u06ec\u06dc\u06dc\u06d8\u06d9\u06df\u06e8\u06d8\u06da\u06e8\u06da\u06dc\u06d6\u06e7\u06e0\u06e4\u06d6\u06d8\u06d8\u06e5\u06da\u06d9\u06e2\u06e8\u06e2\u06e8\u06d8\u06e0\u06e7\u06e6\u06d6\u06e1\u06dc\u06d8\u06da\u06d6\u06e8\u06d8"

    move v14, v3

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06e5\u06df\u06d8\u06e6\u06da\u06d8\u06e2\u06e2\u06e1\u06d8\u06d9\u06d9\u06d8\u06d8\u06db\u06e4\u06d8\u06d9\u06e1\u06e1\u06e0\u06df\u06e7\u06d7\u06d6\u06eb\u06d9\u06e8\u06dc\u06eb\u06d8\u06e8"

    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "\u06df\u06e7\u06d8\u06d6\u06ec\u06e8\u06d8\u06da\u06d7\u06d9\u06d6\u06d9\u06e6\u06d8\u06da\u06e8\u06e0\u06e8\u06d6\u06d9\u06d6\u06e2\u06e0\u06d8\u06e1\u06e6\u06d9\u06e8\u06e8\u06d8\u06e4\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "\u06ec\u06d6\u06d6\u06d8\u06eb\u06e6\u06ec\u06eb\u06e0\u06db\u06e1\u06e4\u06e5\u06d6\u06e2\u06e5\u06db\u06e5\u06d6\u06e5\u06e7\u06e2\u06d8\u06e8\u06e2\u06da\u06d8\u06d7\u06d8\u06df\u06e4\u06e5\u06d9\u06e7\u06ec\u06d6\u06e0\u06ec\u06e1\u06e4\u06d9\u06da\u06e7\u06e0\u06db\u06e5\u06d8\u06d7\u06d6\u06d9\u06e2\u06d6\u06e5\u06d7\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_63
    const-string v2, "\u06d7\u06da\u06e2\u06e0\u06e0\u06e4\u06d7\u06df\u06e6\u06d8\u06e6\u06d9\u06e1\u06d8\u06e6\u06e1\u06d8\u06d8\u06da\u06df\u06d9\u06e1\u06e7\u06e1\u06e2\u06d7\u06e5\u06df\u06d9\u06dc\u06d8\u06eb\u06db\u06e5\u06e7\u06db\u06e2\u06e4\u06e7\u06d7\u06e7\u06dc\u06d8\u06da\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_64
    const-string v2, "\u06e5\u06d7\u06e0\u06d8\u06e4\u06d8\u06d8\u06e6\u06db\u06e8\u06d8\u06d6\u06dc\u06dc\u06dc\u06e8\u06d8\u06d8\u06db\u06e0\u06e4\u06eb\u06db\u06e6\u06e1\u06e7\u06e6\u06dc\u06e0\u06db\u06dc\u06df\u06e8\u06e6\u06e7\u06d8\u06e4\u06e0\u06db\u06df\u06eb\u06eb\u06db\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06e0\u06e2\u06e5\u06df\u06e0\u06e6\u06d7\u06e1\u06e8\u06da\u06e7\u06d7\u06d7\u06df\u06d8\u06d9\u06e6\u06d8\u06e4\u06df\u06e6\u06da\u06d8\u06e2\u06e5\u06da\u06dc\u06d8\u06d7\u06e4\u06dc\u06e8\u06e2\u06e0\u06e6\u06d6\u06e7\u06d8\u06dc\u06dc\u06e5\u06d8\u06e2\u06d9\u06d6\u06d7\u06eb\u06e1\u06db\u06d9\u06e5\u06d8\u06ec\u06dc\u06df\u06d6\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_66
    const-string v2, "\u06d6\u06e1\u06d6\u06d9\u06df\u06d8\u06d8\u06d8\u06da\u06e8\u06d8\u06d8\u06df\u06da\u06e8\u06db\u06e5\u06e1\u06e5\u06d8\u06dc\u06e7\u06e1\u06d8\u06e1\u06e2\u06e0\u06d7\u06d7\u06e0\u06e0\u06e1\u06e7\u06d9\u06df\u06e2\u06d6\u06d6\u06e0\u06da\u06e2\u06df\u06df\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_67
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b5cdf28 -> :sswitch_1
        -0x6e95b91d -> :sswitch_1f
        -0x6862c116 -> :sswitch_52
        -0x60c2251a -> :sswitch_15
        -0x5aa466f3 -> :sswitch_5d
        -0x55dd1c9e -> :sswitch_51
        -0x4dfe48d5 -> :sswitch_48
        -0x3b0cb065 -> :sswitch_61
        -0x39e582a9 -> :sswitch_14
        -0x1e8f72cb -> :sswitch_3a
        -0x1ac40b90 -> :sswitch_53
        -0x1ab99014 -> :sswitch_3b
        -0x15a2f266 -> :sswitch_c
        -0x14552bd9 -> :sswitch_5c
        -0xfa5ecf5 -> :sswitch_62
        -0xe5b9b83 -> :sswitch_60
        -0xa11a713 -> :sswitch_16
        -0x9baebf0 -> :sswitch_30
        0xa9d59ea -> :sswitch_27
        0xdde4578 -> :sswitch_2f
        0xf3176fc -> :sswitch_0
        0x24ab196b -> :sswitch_3c
        0x2659c625 -> :sswitch_49
        0x2ff0cde3 -> :sswitch_64
        0x3d95696f -> :sswitch_31
        0x3f396033 -> :sswitch_2
        0x3f7eb633 -> :sswitch_1e
        0x4695ecc4 -> :sswitch_47
        0x4b1362dc -> :sswitch_46
        0x53a12dab -> :sswitch_32
        0x56bdd04c -> :sswitch_5b
        0x57467ff7 -> :sswitch_5f
        0x619e2935 -> :sswitch_b
        0x69e5cb0e -> :sswitch_67
        0x717cab9e -> :sswitch_5e
        0x75dbc6cb -> :sswitch_44
        0x794541de -> :sswitch_45
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53a2b301 -> :sswitch_a
        0x29fc9816 -> :sswitch_9
        0x426a8bc5 -> :sswitch_3
        0x6df90c95 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f1721c9 -> :sswitch_7
        -0x3417f916 -> :sswitch_6
        -0x16111079 -> :sswitch_8
        0x12d108ee -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x69f5edc2 -> :sswitch_f
        -0x37b2e6c9 -> :sswitch_3
        -0x2b60b25d -> :sswitch_13
        -0x2b5ae40 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x425dc600 -> :sswitch_10
        -0x22631eb2 -> :sswitch_e
        0xfb113fc -> :sswitch_12
        0x483dea70 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4c98c913 -> :sswitch_3
        -0x3f010e71 -> :sswitch_17
        0x3f1abf16 -> :sswitch_1d
        0x79cc29e2 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x70df43f7 -> :sswitch_1a
        -0x659ca57b -> :sswitch_1b
        -0x538cdcfc -> :sswitch_18
        0x1e624272 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4a56e054 -> :sswitch_25
        0x65fb1 -> :sswitch_20
        0x40fb21cc -> :sswitch_26
        0x58ed65da -> :sswitch_66
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x13acb766 -> :sswitch_24
        0x21472601 -> :sswitch_21
        0x35ab75e0 -> :sswitch_22
        0x5ddc1c07 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a312263 -> :sswitch_2d
        -0x6cde3af -> :sswitch_28
        0x1f6297a7 -> :sswitch_66
        0x5d412b46 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1111eb02 -> :sswitch_2b
        -0x4d6a9ec -> :sswitch_2c
        0x2184172e -> :sswitch_29
        0x3110a082 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x380d519b -> :sswitch_38
        -0x8192c77 -> :sswitch_63
        0x24c07418 -> :sswitch_33
        0x359cd7ee -> :sswitch_39
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5862f070 -> :sswitch_34
        -0x1607d47d -> :sswitch_36
        0x3485a0ff -> :sswitch_35
        0x48e445bb -> :sswitch_37
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6711e393 -> :sswitch_42
        -0x15ac2a75 -> :sswitch_3d
        0x5d558fff -> :sswitch_43
        0x69c1d1cf -> :sswitch_63
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6fd297cb -> :sswitch_3f
        0x16facefe -> :sswitch_3e
        0x2adaaf4b -> :sswitch_40
        0x62a14ba7 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x3e050a8c -> :sswitch_4c
        0x3ea8c76f -> :sswitch_65
        0x505870ab -> :sswitch_4a
        0x7e29e74f -> :sswitch_50
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x5ee77d00 -> :sswitch_4b
        -0x400bba2b -> :sswitch_4e
        0x337ac588 -> :sswitch_4f
        0x79412d22 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3f3e89a0 -> :sswitch_5a
        -0x2e9d2123 -> :sswitch_54
        0x1d92c5d9 -> :sswitch_56
        0x7258390d -> :sswitch_65
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x5ee556c4 -> :sswitch_58
        -0x182bacf5 -> :sswitch_57
        -0xb8a121f -> :sswitch_55
        0x7051c9f4 -> :sswitch_59
    .end sparse-switch
.end method

.method public static handleInputPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 30

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const-string v2, "\u06e4\u06e4\u06e5\u06d8\u06e5\u06e2\u06e1\u06d8\u06d9\u06e7\u06e5\u06d8\u06ec\u06da\u06e1\u06d8\u06e7\u06d6\u06d7\u06e7\u06e1\u06e6\u06d8\u06e0\u06dc\u06d9\u06d7\u06d7\u06df\u06db\u06e7\u06ec\u06e0\u06d7\u06e8\u06d8\u06ec\u06e8\u06e1"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v27

    const/16 v28, 0x10e

    xor-int v27, v27, v28

    move/from16 v0, v27

    xor-int/lit16 v0, v0, 0x16a

    move/from16 v27, v0

    const/16 v28, 0x380

    const v29, 0x6f0ade21

    xor-int v27, v27, v28

    xor-int v27, v27, v29

    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06ec\u06da\u06e6\u06d8\u06d6\u06e2\u06db\u06e7\u06e6\u06dc\u06e5\u06dc\u06e6\u06d8\u06e6\u06e5\u06e8\u06d8\u06dc\u06d6\u06e0\u06e7\u06e0\u06e1\u06ec\u06d9\u06db\u06d6\u06e4\u06e2\u06e6\u06d7\u06d7\u06df\u06ec\u06e6\u06e2\u06dc\u06ec\u06e4\u06d8\u06e0\u06df\u06e7\u06e1\u06e1\u06e5\u06e8\u06ec\u06e6\u06e6\u06db\u06d8\u06d6\u06d8\u06e6\u06eb\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e0\u06e0\u06dc\u06e6\u06d6\u06db\u06db\u06ec\u06e2\u06e7\u06e2\u06d8\u06e7\u06ec\u06e6\u06d8\u06dc\u06d6\u06d9\u06eb\u06d8\u06db\u06dc\u06eb\u06e8\u06d8\u06e7\u06db\u06e6\u06e2\u06d8\u06e1\u06ec\u06ec\u06e8\u06d6\u06dc\u06ec\u06e1\u06e5\u06e5\u06dc\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v27, -0x6f031f85

    const-string v2, "\u06e6\u06e6\u06d9\u06d7\u06e7\u06e6\u06e1\u06d7\u06e2\u06eb\u06d6\u06e5\u06e6\u06e0\u06e8\u06d8\u06ec\u06e1\u06eb\u06df\u06d8\u06d9\u06df\u06d8\u06d7\u06e2\u06e1\u06e6\u06d8\u06d9\u06e1\u06d9\u06df\u06d7\u06e6\u06d8\u06dc\u06e5\u06dc\u06d9\u06d7\u06d7\u06dc\u06d7\u06e1\u06da\u06e7\u06d7\u06eb\u06eb\u06eb"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v28, 0x4f5c9929

    const-string v2, "\u06df\u06d8\u06dc\u06d8\u06d8\u06e6\u06e1\u06d8\u06d6\u06eb\u06db\u06e8\u06ec\u06dc\u06da\u06da\u06e1\u06d8\u06da\u06d7\u06e2\u06e2\u06da\u06ec\u06d8\u06da\u06db\u06e4\u06e5\u06da\u06e1\u06e7\u06d8\u06d9\u06e5\u06dc\u06d8\u06da\u06dc\u06e1\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e1\u06df\u06e4\u06dc\u06eb\u06e0\u06d6\u06d6\u06d9\u06ec\u06eb\u06ec\u06e4\u06dc\u06e6\u06e4\u06e0\u06e1\u06d8\u06e1\u06db\u06db\u06e2\u06db\u06e6\u06d9\u06df\u06dc\u06d8\u06e1\u06e4\u06e4"

    goto :goto_2

    :sswitch_5
    const-string v2, "\u06dc\u06e4\u06e7\u06d6\u06e4\u06e7\u06e7\u06e8\u06da\u06dc\u06da\u06d6\u06e4\u06e8\u06e8\u06d8\u06da\u06d7\u06e2\u06da\u06d7\u06d9\u06e8\u06e8\u06da\u06ec\u06e2\u06e0\u06d7\u06e8\u06d8\u06e4\u06e8\u06e5\u06d8\u06e7\u06d6\u06e5"

    goto :goto_1

    :cond_0
    const-string v2, "\u06dc\u06dc\u06d7\u06e8\u06e5\u06da\u06e0\u06e5\u06d8\u06dc\u06e8\u06ec\u06e8\u06d9\u06eb\u06d9\u06e6\u06e2\u06d9\u06dc\u06d6\u06d8\u06df\u06e1\u06e4\u06e4\u06db\u06dc\u06d8\u06e8\u06d6\u06d7"

    goto :goto_2

    :sswitch_6
    const-string v2, "Wf0Df8viDMhM5hZNyPcQ1k8=\n"

    const-string v29, "PJNiHaeHZaY=\n"

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e7\u06e4\u06e7\u06d9\u06d9\u06d6\u06d8\u06d8\u06e4\u06e5\u06da\u06d7\u06e6\u06e4\u06e5\u06d9\u06e6\u06db\u06e5\u06d8\u06e2\u06d8\u06df\u06dc\u06e0\u06e1\u06d8\u06d7\u06e2\u06e1\u06d8\u06e2\u06d6\u06da\u06d9\u06da\u06e2\u06e2\u06d9\u06dc\u06d8\u06db\u06e2\u06d8\u06ec\u06da\u06dc\u06e6\u06da\u06d6\u06d7\u06e2\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06e4\u06e5\u06e1\u06d8\u06e1\u06eb\u06e0\u06e0\u06e5\u06d8\u06d8\u06e8\u06e6\u06d7\u06e5\u06d6\u06ec\u06e4\u06da\u06e1\u06d8\u06d6\u06db\u06df\u06e0\u06e6\u06db\u06d8\u06d7\u06e6\u06d9\u06df\u06d7\u06e7\u06d9\u06d6\u06db\u06dc\u06d8\u06d8\u06d6\u06d9\u06e6\u06e5\u06d9\u06e1\u06d8\u06eb\u06da\u06d7\u06eb\u06d7\u06e1\u06d8\u06d6\u06db\u06d6\u06d8\u06df\u06e7\u06df"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06e8\u06d6\u06d6\u06e4\u06e5\u06e1\u06d8\u06d8\u06ec\u06db\u06d7\u06d8\u06e0\u06d6\u06d7\u06d8\u06da\u06d7\u06e6\u06e2\u06e0\u06e4\u06d7\u06e1\u06e2\u06e4\u06e7\u06ec\u06e6\u06e7\u06e5\u06d8\u06e6\u06dc\u06e5\u06d7\u06d6\u06e8"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06d7\u06e6\u06e4\u06d9\u06d6\u06dc\u06e1\u06e2\u06d6\u06d8\u06eb\u06e1\u06e0\u06e8\u06dc\u06e2\u06e6\u06ec\u06dc\u06eb\u06e5\u06db\u06e2\u06e0\u06e6\u06d8\u06eb\u06da\u06d7\u06eb\u06e7\u06d9\u06e1\u06d9\u06dc\u06d6\u06d9\u06df\u06dc\u06e0\u06e2\u06e1\u06d8\u06e2\u06e8\u06d9\u06d8\u06d8\u06e0"

    goto :goto_0

    :sswitch_a
    const-string v2, "1IwZ3UCPDeXIkho=\n"

    const-string v26, "veJpqDT/YpU=\n"

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const-string v2, "\u06e7\u06da\u06d9\u06d6\u06d6\u06d6\u06d9\u06eb\u06e1\u06eb\u06d9\u06eb\u06db\u06df\u06d6\u06e5\u06e1\u06dc\u06e7\u06e4\u06e6\u06db\u06db\u06e6\u06db\u06d9\u06df\u06d9\u06ec\u06dc\u06e2\u06e8\u06e0\u06db\u06da\u06d7\u06e6\u06db\u06d6\u06e7\u06d7"

    goto :goto_0

    :sswitch_b
    const v27, -0x24c23b87

    const-string v2, "\u06e5\u06dc\u06e5\u06e2\u06d8\u06dc\u06d8\u06db\u06da\u06e7\u06d9\u06e6\u06d9\u06e8\u06dc\u06d7\u06e4\u06d8\u06d6\u06d8\u06d7\u06e4\u06d8\u06d8\u06e0\u06e6\u06db\u06db\u06e4\u06e5\u06d7\u06d9\u06da\u06df\u06e5\u06d8\u06d6\u06ec\u06dc\u06d8\u06eb\u06e4\u06e4\u06e5\u06e2\u06dc"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const v28, -0x970e8da

    const-string v2, "\u06d8\u06eb\u06e8\u06e4\u06e4\u06eb\u06d9\u06e8\u06d8\u06ec\u06e8\u06e7\u06d8\u06db\u06d9\u06d8\u06d9\u06e1\u06e0\u06dc\u06e5\u06df\u06df\u06e5\u06e0\u06ec\u06e7\u06e5\u06d8\u06e4\u06db\u06e1\u06d8\u06d9\u06d6\u06eb\u06df\u06d9\u06e4\u06da\u06dc\u06e6\u06eb\u06df\u06e7\u06d6\u06e2\u06e2\u06da\u06e4\u06ec\u06eb\u06e5\u06ec\u06dc\u06e5\u06da"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_4

    goto :goto_4

    :sswitch_d
    const-string v2, "\u06e8\u06d6\u06e1\u06d8\u06db\u06e0\u06db\u06e1\u06e2\u06e5\u06d7\u06e6\u06d7\u06ec\u06df\u06d7\u06d6\u06db\u06e8\u06d8\u06da\u06eb\u06df\u06db\u06e0\u06e4\u06da\u06e6\u06e4\u06db\u06d6\u06db\u06e6\u06d8\u06e5\u06e5\u06d9\u06da\u06e4\u06e8\u06e6\u06da\u06d9"

    goto :goto_3

    :sswitch_e
    const-string v2, "\u06d7\u06d7\u06e8\u06d7\u06d8\u06d6\u06e4\u06e7\u06db\u06e0\u06e7\u06e4\u06e7\u06d8\u06d8\u06d7\u06d8\u06e6\u06d9\u06eb\u06e6\u06dc\u06e5\u06e7\u06d8\u06d6\u06eb\u06df\u06d6\u06e0\u06d7"

    goto :goto_3

    :cond_1
    const-string v2, "\u06e0\u06d6\u06d7\u06e0\u06e8\u06e6\u06d8\u06dc\u06e1\u06e7\u06eb\u06d7\u06d8\u06d7\u06d6\u06e4\u06d7\u06d7\u06da\u06dc\u06db\u06d9\u06dc\u06e2\u06e8\u06d8\u06d8\u06d6\u06da\u06d6\u06d6\u06e7\u06d8\u06d6\u06e2\u06e8\u06e6\u06d9\u06e1\u06d8"

    goto :goto_4

    :sswitch_f
    if-eqz v26, :cond_1

    const-string v2, "\u06d9\u06d9\u06d6\u06d6\u06d6\u06e5\u06dc\u06e1\u06df\u06e8\u06e6\u06db\u06e5\u06dc\u06e7\u06e8\u06e5\u06d8\u06da\u06d6\u06e7\u06db\u06dc\u06e6\u06d8\u06e0\u06e5\u06d6\u06d8\u06d9\u06e8\u06d6\u06d8\u06e8\u06e1\u06e6\u06d8\u06e7\u06e0\u06d9\u06d6\u06e0\u06e1\u06d8\u06e7\u06e2\u06e1\u06d8\u06e0\u06d9\u06d9\u06e0\u06e7\u06d7\u06eb\u06e0\u06e7\u06e0\u06e2"

    goto :goto_4

    :sswitch_10
    const-string v2, "\u06e8\u06e7\u06d8\u06d8\u06df\u06d6\u06e4\u06d7\u06d8\u06df\u06e2\u06d8\u06d8\u06e6\u06eb\u06e8\u06d8\u06d9\u06da\u06d9\u06d6\u06da\u06e2\u06d9\u06e4\u06d7\u06e2\u06d8\u06dc\u06d9\u06dc\u06eb\u06e1\u06e6\u06df\u06e2\u06dc\u06d8\u06e6\u06d6\u06db\u06dc\u06db\u06dc\u06e8\u06ec\u06e2\u06d9\u06e8\u06e5\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06e4\u06eb\u06e5\u06d7\u06e0\u06df\u06e0\u06d6\u06e2\u06da\u06ec\u06d9\u06e7\u06e7\u06db\u06d6\u06e8\u06d8\u06d6\u06e0\u06df\u06e0\u06da\u06da\u06e1\u06da\u06ec\u06dc\u06d8\u06d9\u06d6\u06e1\u06e5\u06e7\u06e1\u06d6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v2, "\u06ec\u06e8\u06d8\u06e4\u06e5\u06da\u06e5\u06da\u06d7\u06d8\u06e8\u06e2\u06eb\u06ec\u06da\u06e7\u06eb\u06d7\u06df\u06d7\u06d7\u06db\u06e6\u06e5\u06df\u06e5\u06ec\u06ec\u06e5\u06d8\u06e4\u06e7\u06e5\u06df\u06d8\u06e4\u06df\u06ec\u06dc\u06d6\u06ec\u06e8\u06da\u06d8\u06e2\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_13
    const/16 v25, 0x0

    const-string v2, "\u06e1\u06e2\u06e4\u06e8\u06db\u06e5\u06d8\u06d6\u06d8\u06dc\u06d8\u06e1\u06eb\u06e5\u06e8\u06eb\u06d8\u06d8\u06d8\u06d9\u06e4\u06df\u06e1\u06d8\u06df\u06e7\u06d8\u06d8\u06e1\u06dc\u06da\u06df\u06d8\u06e8\u06d8\u06e7\u06e5\u06e7\u06d7\u06da\u06eb\u06ec\u06db\u06d6\u06d8\u06d8\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06e5\u06e2\u06d8\u06d6\u06e7\u06d6\u06db\u06e0\u06d6\u06d8\u06dc\u06d7\u06e8\u06eb\u06e8\u06e7\u06e5\u06da\u06d7\u06da\u06da\u06e1\u06d8\u06d9\u06d7\u06db\u06e1\u06e7\u06d9\u06e4\u06da\u06e4\u06dc\u06ec\u06db\u06e1\u06d8\u06eb"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_15
    const v27, -0x69c52f1f

    const-string v2, "\u06ec\u06d6\u06d9\u06e4\u06e0\u06dc\u06da\u06e7\u06d8\u06d8\u06e8\u06db\u06d6\u06d8\u06da\u06e5\u06e7\u06d8\u06e6\u06e4\u06d8\u06e6\u06e2\u06e6\u06e2\u06e1\u06e2\u06d9\u06eb\u06e2\u06e0\u06e2\u06d6\u06d8\u06e0\u06d6\u06da\u06e7\u06e8\u06e4\u06db\u06d6\u06d8\u06e5\u06d7\u06e0\u06e7\u06db\u06d6\u06d8\u06d8\u06ec\u06df\u06e0\u06dc\u06da\u06ec\u06e4\u06e4"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const v28, -0x54a4e009

    const-string v2, "\u06da\u06eb\u06d8\u06eb\u06e5\u06e6\u06d8\u06e8\u06e2\u06e0\u06e2\u06eb\u06e1\u06da\u06d9\u06dc\u06d8\u06e0\u06e7\u06e2\u06d7\u06dc\u06df\u06df\u06e5\u06da\u06d6\u06d7\u06e6\u06db\u06d6\u06df\u06e2\u06e1\u06df\u06e4\u06d9\u06d8\u06e5\u06e0\u06d7\u06ec\u06e5"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v2, "\u06d6\u06d8\u06e5\u06d9\u06e7\u06dc\u06d8\u06d7\u06e8\u06e1\u06d8\u06e7\u06e1\u06e2\u06da\u06dc\u06d6\u06e4\u06e8\u06e7\u06df\u06d9\u06e2\u06df\u06d6\u06d8\u06d8\u06d9\u06e1\u06d6\u06e6\u06d8\u06d8\u06e7\u06eb\u06e7\u06d6\u06e2\u06e8\u06d8\u06df\u06db\u06d7\u06e6\u06e1\u06d8\u06d8\u06e1\u06d8\u06da\u06e4\u06d7\u06e1\u06e0\u06eb\u06da\u06eb\u06df"

    goto :goto_6

    :sswitch_18
    const-string v2, "\u06e5\u06e4\u06e8\u06e0\u06dc\u06e0\u06dc\u06e5\u06e5\u06e1\u06e4\u06da\u06e1\u06e6\u06e8\u06e8\u06eb\u06e8\u06d9\u06ec\u06d7\u06e8\u06e6\u06e7\u06d8\u06ec\u06db\u06e8\u06d8\u06e1\u06dc\u06d9\u06e6\u06df\u06e8\u06d8\u06e5\u06dc\u06e4\u06db\u06dc\u06e7\u06e4\u06e2\u06e1\u06ec\u06e1\u06e6\u06d8\u06dc\u06da\u06d6"

    goto :goto_5

    :cond_2
    const-string v2, "\u06e0\u06e0\u06e5\u06d8\u06da\u06db\u06eb\u06e6\u06e5\u06e6\u06d8\u06dc\u06e1\u06d8\u06d6\u06e8\u06df\u06d7\u06d7\u06e5\u06da\u06e4\u06dc\u06df\u06e7\u06e0\u06ec\u06eb\u06d6\u06e1\u06d7\u06e1\u06d8\u06eb\u06db\u06e5\u06d8\u06d8\u06eb\u06e4\u06d9\u06d9\u06e1\u06e7\u06e0\u06e2\u06e5\u06db\u06da\u06d6\u06ec\u06d8\u06e5\u06e1\u06d7\u06eb\u06e2\u06d9"

    goto :goto_6

    :sswitch_19
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_2

    const-string v2, "\u06ec\u06e6\u06d9\u06e0\u06d7\u06eb\u06ec\u06df\u06d8\u06e4\u06eb\u06e7\u06e4\u06e1\u06d9\u06e8\u06e4\u06e0\u06d6\u06db\u06da\u06d8\u06ec\u06e4\u06eb\u06d6\u06e6\u06db\u06db\u06e0\u06e2\u06eb\u06e1\u06eb\u06ec"

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06e4\u06d8\u06dc\u06d8\u06d6\u06ec\u06d6\u06d8\u06e8\u06d6\u06e7\u06d8\u06e6\u06d8\u06e6\u06dc\u06d9\u06e1\u06e8\u06d9\u06e1\u06e6\u06d7\u06df\u06e8\u06e5\u06e8\u06d8\u06d6\u06e8\u06d6\u06d8\u06d7\u06e8\u06dc\u06d8\u06d6\u06d8\u06df\u06d6\u06da\u06dc\u06d8"

    goto :goto_5

    :sswitch_1b
    const-string v2, "\u06da\u06e2\u06e8\u06d8\u06e1\u06e7\u06e8\u06e6\u06db\u06e1\u06d9\u06d8\u06e1\u06e2\u06e8\u06d8\u06d6\u06e0\u06d6\u06d8\u06e5\u06df\u06da\u06d9\u06e7\u06d9\u06e2\u06e6\u06e6\u06d8\u06e6\u06e2\u06d8\u06e2\u06e5\u06e2\u06e6\u06e6\u06dc\u06d8"

    goto :goto_5

    :sswitch_1c
    const-string v2, "\u06dc\u06d9\u06e1\u06d8\u06e4\u06eb\u06e8\u06d7\u06e0\u06db\u06db\u06dc\u06d8\u06d8\u06e6\u06e1\u06e8\u06dc\u06da\u06e1\u06d8\u06d6\u06d8\u06e1\u06da\u06d7\u06eb\u06e0\u06e0\u06d6\u06eb\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    const-string v2, "\u06e8\u06eb\u06d8\u06d8\u06df\u06e4\u06dc\u06d8\u06df\u06e2\u06da\u06db\u06d8\u06e0\u06d9\u06eb\u06e7\u06d7\u06e8\u06d8\u06ec\u06ec\u06dc\u06e7\u06eb\u06db\u06db\u06df\u06e6\u06ec\u06e6\u06da\u06e8\u06e8\u06eb\u06e1\u06da\u06d6\u06d8\u06e2\u06dc\u06d7\u06ec\u06da\u06da\u06dc\u06da\u06e4\u06db\u06e6\u06d8\u06dc\u06df\u06d6\u06d8\u06e6\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const v27, 0x58747e1b

    const-string v2, "\u06df\u06df\u06d7\u06e6\u06da\u06d6\u06d8\u06e8\u06e4\u06da\u06e4\u06e2\u06e1\u06d8\u06ec\u06e1\u06d8\u06d8\u06d6\u06d8\u06dc\u06e6\u06e0\u06d9\u06e6\u06dc\u06e8\u06d8\u06eb\u06da\u06e6\u06e7\u06e0\u06e4\u06e8\u06e5\u06dc\u06d8\u06e1\u06ec\u06e1\u06d8\u06d9\u06df\u06eb\u06e1\u06eb\u06e4\u06ec\u06e4\u06da\u06df\u06e1\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06e1\u06d6\u06e0"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const-string v2, "\u06ec\u06e5\u06d8\u06d6\u06e6\u06d7\u06e1\u06d8\u06d8\u06d8\u06e1\u06e8\u06dc\u06d8\u06d9\u06e8\u06e4\u06d8\u06e2\u06db\u06eb\u06e2\u06e5\u06e0\u06dc\u06e8\u06d8\u06d9\u06e4\u06e8\u06db\u06e0\u06d7\u06eb\u06e7\u06e5\u06df\u06e7\u06da\u06dc\u06e0\u06ec\u06eb\u06e5\u06e8\u06d8\u06e1\u06eb\u06e1\u06d8\u06e5\u06e8\u06db\u06e7\u06e1\u06d8\u06e7\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "\u06d8\u06e0\u06e8\u06ec\u06e5\u06d7\u06d7\u06d8\u06da\u06e1\u06db\u06d8\u06dc\u06e1\u06e1\u06db\u06e7\u06d7\u06d6\u06da\u06db\u06d9\u06d6\u06d8\u06df\u06d7\u06e2\u06e0\u06e5\u06d7\u06e6\u06e1\u06e5\u06d9\u06e1\u06d8\u06db\u06e0\u06e5\u06d8\u06e8\u06d9\u06d8\u06db\u06d7\u06e2\u06ec\u06d8\u06d9"

    goto :goto_7

    :sswitch_21
    const v28, -0x15e412a7

    const-string v2, "\u06e6\u06e2\u06eb\u06e7\u06df\u06e5\u06d8\u06e0\u06dc\u06e5\u06db\u06e5\u06dc\u06d8\u06df\u06e5\u06e1\u06d8\u06e8\u06e8\u06d6\u06e7\u06d8\u06d9\u06da\u06e2\u06e4\u06e6\u06d6\u06eb\u06e6\u06df\u06db\u06e2\u06e1\u06e8\u06d8\u06d7\u06d9\u06e0\u06e8\u06dc\u06d8\u06e2\u06d9\u06e2"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_8

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06df\u06e0\u06e2\u06e2\u06df\u06e4\u06e2\u06ec\u06d9\u06e8\u06e5\u06dc\u06d8\u06d7\u06dc\u06e4\u06e1\u06e8\u06e2\u06e1\u06e2\u06d6\u06d6\u06e6\u06e2\u06eb\u06dc\u06e6\u06e7\u06e1\u06e8\u06e7\u06d9\u06ec\u06e6\u06d8\u06d8\u06e7\u06d7\u06db\u06df\u06da\u06e5\u06d8\u06e7\u06da\u06e5\u06d8\u06dc\u06d8\u06dc\u06d8"

    goto :goto_8

    :cond_3
    const-string v2, "\u06d7\u06e8\u06e1\u06d9\u06e4\u06dc\u06d8\u06db\u06dc\u06ec\u06ec\u06eb\u06e2\u06e4\u06dc\u06eb\u06e6\u06d8\u06ec\u06e1\u06e0\u06db\u06dc\u06e5\u06d8\u06e8\u06df\u06eb\u06eb\u06e6\u06e1\u06ec\u06e1\u06d8\u06eb\u06ec\u06d6\u06d8"

    goto :goto_8

    :sswitch_23
    if-eqz v23, :cond_3

    const-string v2, "\u06e6\u06e8\u06d7\u06e5\u06d9\u06e8\u06d8\u06e7\u06e4\u06d7\u06e8\u06da\u06e4\u06e0\u06db\u06ec\u06e5\u06ec\u06e6\u06d6\u06d9\u06dc\u06d8\u06d6\u06eb\u06db\u06ec\u06e6\u06e6\u06e4\u06e5\u06e8\u06e0\u06eb\u06e2\u06ec\u06dc\u06e6\u06e7\u06e8\u06e0\u06eb\u06e5"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06eb\u06da\u06d8\u06dc\u06db\u06e0\u06eb\u06e2\u06d7\u06db\u06d7\u06ec\u06e1\u06d7\u06e4\u06ec\u06e5\u06d8\u06d8\u06e5\u06e7\u06e5\u06d7\u06d8\u06d8\u06ec\u06e1\u06e1\u06d6\u06da\u06d8"

    goto :goto_7

    :sswitch_25
    const-string v2, "\u06e8\u06e8\u06ec\u06e7\u06e8\u06db\u06d7\u06df\u06e6\u06e0\u06df\u06e1\u06dc\u06db\u06df\u06e4\u06e1\u06df\u06e2\u06e2\u06e2\u06e0\u06e7\u06dc\u06d8\u06db\u06e1\u06d8\u06d8\u06db\u06e5\u06e7\u06d8\u06eb\u06e4\u06d6\u06d6\u06ec\u06e1\u06e8\u06e7\u06e1\u06da\u06e5\u06e6\u06e6\u06e8\u06e6\u06d8\u06d7\u06e8\u06e6"

    goto :goto_7

    :sswitch_26
    const-string v2, "\u06d9\u06e2\u06e4\u06d7\u06eb\u06eb\u06d7\u06eb\u06e6\u06e6\u06e1\u06d7\u06e1\u06ec\u06ec\u06d6\u06e8\u06e0\u06e4\u06da\u06e6\u06e7\u06eb\u06db\u06eb\u06e0\u06d8\u06d8\u06e6\u06eb\u06df\u06d8\u06e7\u06d8\u06d8\u06e6\u06e4\u06e6\u06d7\u06dc\u06e5\u06d8\u06e0\u06da\u06e4\u06db\u06e4\u06dc\u06d8\u06d9\u06d7\u06d6\u06d7\u06d7\u06dc\u06e4\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_27
    const v27, -0x2eae64db

    const-string v2, "\u06e2\u06e8\u06e7\u06d8\u06e8\u06da\u06d9\u06d6\u06e0\u06e1\u06d8\u06d7\u06d9\u06e5\u06d8\u06e0\u06e1\u06e2\u06e4\u06d7\u06e5\u06e7\u06da\u06d6\u06d8\u06d7\u06e5\u06e7\u06d8\u06dc\u06e2\u06e5\u06d8\u06d9\u06df\u06d8\u06d6\u06d6\u06da\u06e4\u06e4\u06e5\u06e8\u06dc\u06db\u06dc\u06eb\u06d6"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_9

    goto :goto_9

    :sswitch_28
    const v28, -0x709ff89c

    const-string v2, "\u06d6\u06e2\u06d6\u06d6\u06e6\u06d6\u06d6\u06db\u06e0\u06e0\u06e4\u06e6\u06d8\u06d6\u06ec\u06e4\u06e7\u06e4\u06e8\u06d8\u06d6\u06e1\u06eb\u06df\u06e6\u06ec\u06e1\u06e6\u06d8\u06ec\u06e6\u06d6\u06d8\u06da\u06e1\u06e0\u06d7\u06d6\u06dc"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_a

    goto :goto_a

    :sswitch_29
    const-string v2, "\u06d8\u06e8\u06e6\u06d8\u06db\u06d8\u06dc\u06d8\u06d7\u06e0\u06e1\u06e6\u06d7\u06d7\u06e2\u06d9\u06eb\u06eb\u06dc\u06e7\u06e2\u06d9\u06e1\u06e4\u06e4\u06e6\u06d8\u06d6\u06d7\u06e5\u06da\u06e6\u06d7\u06e6\u06e5\u06e0\u06df\u06da"

    goto :goto_9

    :cond_4
    const-string v2, "\u06d6\u06e8\u06e2\u06e6\u06e4\u06e6\u06e8\u06df\u06eb\u06ec\u06d9\u06e5\u06d8\u06e5\u06d6\u06e0\u06dc\u06e4\u06dc\u06d8\u06e7\u06e1\u06e1\u06d7\u06da\u06e5\u06d8\u06e2\u06d8\u06e6\u06e1\u06d9\u06e7\u06e6\u06e7\u06d8\u06e6\u06e2\u06e7\u06e1\u06e8\u06e8\u06df\u06d8\u06d8\u06da\u06d9\u06e6\u06d8\u06e7\u06e0\u06d7\u06e4\u06d8\u06e4\u06e6\u06e5\u06db"

    goto :goto_a

    :sswitch_2a
    const-string v2, "LtfzWzBU\n"

    const-string v29, "S7mSOVwxQuo=\n"

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06df\u06db\u06e5\u06e2\u06d7\u06e1\u06db\u06e4\u06df\u06dc\u06e2\u06e6\u06e5\u06e5\u06d6\u06e8\u06da\u06dc\u06d8\u06ec\u06d6\u06e1\u06d8\u06e7\u06e2\u06e4\u06db\u06d7\u06dc\u06ec\u06d7\u06e6\u06da\u06e6\u06d9\u06e5\u06d6\u06e2\u06eb\u06e5\u06ec\u06dc\u06d7"

    goto :goto_a

    :sswitch_2b
    const-string v2, "\u06e4\u06da\u06d8\u06d8\u06df\u06e2\u06d8\u06e0\u06d9\u06d6\u06db\u06d8\u06e2\u06e5\u06df\u06e6\u06e2\u06da\u06e4\u06d7\u06da\u06d9\u06e2\u06e8\u06e1\u06df\u06e8\u06d8\u06d9\u06e2\u06e6\u06d8\u06e7\u06e7\u06df\u06df\u06e7\u06e1\u06d8\u06e6\u06e4\u06df\u06e8\u06e1\u06e7\u06d8\u06d6\u06da\u06da\u06d6\u06e7\u06e6"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06d7\u06e4\u06e8\u06d8\u06e1\u06d6\u06d6\u06d9\u06e0\u06dc\u06d8\u06da\u06e8\u06dc\u06d8\u06d9\u06dc\u06da\u06d9\u06e0\u06e4\u06db\u06e4\u06d9\u06eb\u06dc\u06e5\u06d8\u06e1\u06e7\u06e2\u06da\u06e8\u06db\u06ec\u06e7\u06d8\u06e0\u06db\u06e1\u06d8\u06da\u06eb\u06e5\u06d9\u06db\u06e5\u06d8\u06e2\u06e0\u06e4\u06e6\u06e8\u06e5\u06dc\u06e4\u06e2\u06df\u06ec\u06dc\u06d8"

    goto :goto_9

    :sswitch_2d
    const-string v2, "\u06dc\u06df\u06e2\u06e7\u06e2\u06df\u06e2\u06e8\u06e1\u06d8\u06e5\u06ec\u06dc\u06db\u06dc\u06e2\u06ec\u06e1\u06d8\u06d8\u06ec\u06e5\u06e4\u06e7\u06df\u06e1\u06d8\u06e0\u06e5\u06e7\u06df\u06e1\u06e1\u06d8\u06e8\u06db\u06d8\u06d8\u06e1\u06e0\u06e0\u06d6\u06da\u06e8\u06d8\u06e4\u06e5\u06e0"

    goto :goto_9

    :sswitch_2e
    const-string v2, "\u06ec\u06ec\u06e6\u06eb\u06e8\u06e6\u06d6\u06d7\u06e2\u06da\u06e8\u06d8\u06d8\u06d6\u06e8\u06d8\u06d8\u06d7\u06eb\u06e0\u06db\u06e6\u06e0\u06e2\u06ec\u06e6\u06d8\u06e0\u06d6\u06e8\u06e5\u06e2\u06e6\u06d7\u06da\u06e0\u06e2\u06df\u06e5\u06d8\u06e4\u06e1\u06e8\u06d8\u06e4\u06dc\u06e5\u06d8\u06d8\u06e7\u06e7\u06e0\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "xvg=\n"

    const-string v3, "r5yZJKnN1fc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u06d6\u06eb\u06e8\u06d8\u06db\u06e2\u06d8\u06d8\u06e2\u06dc\u06e6\u06d8\u06e2\u06d6\u06db\u06da\u06e1\u06db\u06e2\u06db\u06e2\u06e6\u06e8\u06df\u06ec\u06e0\u06ec\u06d9\u06e5\u06e7\u06d8\u06e6\u06e4\u06eb\u06d9\u06df\u06e7\u06e8\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "6W5A8k4=\n"

    const-string v4, "nQc0nitfa5E=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\u06d7\u06e0\u06e1\u06d8\u06d8\u06e7\u06d6\u06d8\u06e5\u06db\u06e4\u06e7\u06d9\u06df\u06e2\u06d9\u06eb\u06e7\u06dc\u06d6\u06e5\u06e4\u06e8\u06d8\u06e0\u06eb\u06d9\u06dc\u06e5\u06e6\u06d8\u06d8\u06df\u06e2\u06ec\u06e5\u06e5\u06d8\u06eb\u06e7\u06d9\u06e4\u06db\u06ec\u06e4\u06e5\u06d7\u06d9\u06d6\u06e1\u06d8\u06e4\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "VEvgkxjrmQ==\n"

    const-string v5, "OS6T4HmM/M8=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "\u06e8\u06e0\u06e2\u06e7\u06dc\u06e6\u06df\u06e4\u06dc\u06d8\u06d7\u06e0\u06e8\u06d8\u06e2\u06d7\u06d8\u06d8\u06d9\u06e7\u06e0\u06e6\u06df\u06d8\u06eb\u06d8\u06e6\u06e7\u06da\u06dc\u06d8\u06e8\u06e6\u06d9\u06e8\u06e1\u06e8\u06df\u06d8\u06e0\u06e6\u06e4\u06dc\u06da\u06d9\u06e5\u06e0\u06e6\u06d8\u06d9\u06d6\u06ec\u06e0\u06dc\u06d7\u06df\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "t04hIQ==\n"

    const-string v6, "3ydPVZBoQw4=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u06e4\u06e0\u06dc\u06e4\u06e8\u06e1\u06dc\u06d7\u06e1\u06df\u06d8\u06d8\u06df\u06e7\u06eb\u06e6\u06e0\u06db\u06db\u06e5\u06d7\u06eb\u06ec\u06df\u06e1\u06db\u06e8\u06df\u06db\u06d7\u06e2\u06e2\u06e6\u06d8\u06dc\u06d8\u06df\u06e4\u06db\u06e0\u06e5\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "8cmQiQ1EqCP9zLCNBlm1\n"

    const-string v8, "k6jz4mo2x1Y=\n"

    invoke-static {v2, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Gdj0/lNVbQ==\n"

    const-string v27, "Op6yuBUTKz0=\n"

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "\u06e1\u06db\u06df\u06db\u06e0\u06e1\u06eb\u06e6\u06db\u06dc\u06e5\u06d8\u06d8\u06e4\u06e0\u06d9\u06e1\u06e5\u06dc\u06e2\u06db\u06ec\u06e8\u06ec\u06d6\u06d8\u06e5\u06d9\u06eb\u06e7\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "CjPr7jb/mqEV\n"

    const-string v9, "Z1KYhXWQ9s4=\n"

    invoke-static {v2, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "SqS0r0KMQL1Z\n"

    const-string v27, "aZyEn3K8cI0=\n"

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u06e2\u06e1\u06e6\u06e5\u06da\u06e4\u06ec\u06ec\u06e1\u06d8\u06e0\u06d6\u06e5\u06d8\u06eb\u06d9\u06e5\u06d8\u06df\u06d9\u06df\u06d8\u06e6\u06e5\u06d8\u06e2\u06da\u06e2\u06db\u06e5\u06e1\u06e2\u06e2\u06e8\u06da\u06e7\u06eb\u06e6\u06db\u06db\u06d9\u06d9\u06e6\u06d8\u06e6\u06e7\u06dc\u06d9\u06dc\u06d6\u06d8\u06db\u06e8\u06d8\u06e5\u06e0\u06db\u06d9\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "jTBZeg==\n"

    const-string v10, "4V86EemCSxg=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "\u06eb\u06e5\u06db\u06d9\u06db\u06e1\u06d8\u06eb\u06e6\u06e7\u06d8\u06e0\u06df\u06e8\u06da\u06e6\u06dc\u06e8\u06df\u06d7\u06db\u06da\u06e2\u06d6\u06e1\u06e2\u06ec\u06d6\u06d8\u06e1\u06d6\u06da\u06d6\u06e6\u06d6\u06e6\u06e6\u06e5\u06e7\u06e6\u06df\u06d8\u06d7\u06db\u06df\u06dc\u06da\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "GnBmpOFw8zc=\n"

    const-string v11, "ewUSy5EfgEM=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "\u06d6\u06ec\u06e6\u06db\u06e5\u06d8\u06d8\u06e2\u06eb\u06e1\u06d8\u06e5\u06d9\u06d8\u06d8\u06db\u06d9\u06d6\u06df\u06db\u06d9\u06e6\u06eb\u06e6\u06e5\u06e1\u06dc\u06d8\u06e8\u06e7\u06d7\u06e7\u06d9\u06e5\u06d8\u06db\u06dc\u06dc\u06d8\u06db\u06e5\u06eb\u06ec\u06d9\u06dc\u06e6\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "0s4MUtE/\n"

    const-string v7, "sLt4Jr5Rtwc=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v2, "\u06da\u06d6\u06e8\u06d8\u06e0\u06df\u06d6\u06d8\u06df\u06e8\u06d9\u06e4\u06eb\u06da\u06db\u06dc\u06d6\u06d9\u06e8\u06e0\u06dc\u06e0\u06d7\u06ec\u06e0\u06da\u06d7\u06e4\u06e2\u06e4\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06eb\u06d8\u06e6\u06e6\u06e4\u06d9\u06eb\u06d8\u06e2\u06e2\u06e7\u06d8\u06d8\u06e7\u06e6\u06e6\u06d8\u06d6\u06d7\u06dc\u06e5\u06e2\u06e5\u06e7\u06ec\u06e4\u06e1\u06d6\u06d8\u06d8\u06d8\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "VbpopW/1669Rpg==\n"

    const-string v22, "ItIB0Qqqh8Y=\n"

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    const-string v2, "\u06d9\u06eb\u06db\u06e0\u06e8\u06e0\u06eb\u06ec\u06ec\u06e8\u06e4\u06e8\u06d8\u06e5\u06d8\u06e5\u06d8\u06e1\u06e1\u06d7\u06df\u06e7\u06e6\u06e5\u06dc\u06d9\u06da\u06eb\u06dc\u06e1\u06e2\u06e1\u06d8\u06e2\u06d6\u06db\u06e5\u06d7\u06e2\u06dc\u06d7\u06e1\u06d8\u06e4\u06dc\u06ec\u06db\u06dc\u06e8\u06db\u06e5\u06d6\u06e6\u06d8\u06eb\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_3a
    const v27, -0x1d38e0c6

    const-string v2, "\u06e7\u06da\u06dc\u06e1\u06d7\u06e0\u06e4\u06d6\u06e5\u06da\u06e5\u06e5\u06e5\u06da\u06e8\u06d8\u06d8\u06e8\u06df\u06e4\u06eb\u06e6\u06d8\u06d6\u06eb\u06e1\u06e1\u06e8\u06e5\u06e1\u06da\u06e5\u06d8\u06da\u06e4\u06dc\u06da\u06e6\u06e7\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_b

    goto :goto_b

    :sswitch_3b
    const-string v2, "\u06d6\u06e2\u06e4\u06e2\u06eb\u06e0\u06d9\u06d6\u06e4\u06d6\u06d6\u06d9\u06d8\u06d6\u06e7\u06d8\u06da\u06df\u06d8\u06d8\u06e0\u06ec\u06d6\u06d8\u06e1\u06e5\u06e7\u06d8\u06da\u06db\u06e6\u06d7\u06e2\u06e4\u06e6\u06df\u06db\u06e0\u06d6\u06e6\u06d8\u06e7\u06e1\u06df\u06e0\u06dc\u06e7\u06d8\u06d6\u06e2\u06e6\u06e0\u06e7\u06e1\u06d8\u06e6\u06dc\u06d8\u06e0\u06df\u06d7"

    goto :goto_b

    :sswitch_3c
    const-string v2, "\u06d6\u06d7\u06d9\u06d8\u06e8\u06e6\u06e5\u06e8\u06e7\u06d8\u06df\u06e5\u06e6\u06da\u06e5\u06da\u06d8\u06d8\u06e1\u06df\u06e2\u06e4\u06e8\u06ec\u06e7\u06dc\u06ec\u06d8\u06ec\u06df\u06e6\u06e7\u06e2\u06ec\u06d6\u06d8"

    goto :goto_b

    :sswitch_3d
    const v28, 0x6c7bcccd

    const-string v2, "\u06df\u06d7\u06d8\u06d7\u06e5\u06e7\u06d7\u06d7\u06e8\u06ec\u06d7\u06e6\u06d8\u06df\u06e5\u06db\u06e7\u06df\u06e8\u06e2\u06db\u06e6\u06d8\u06d7\u06e1\u06e6\u06df\u06db\u06d6\u06d8\u06d7\u06df\u06dc\u06df\u06db\u06db\u06e5\u06dc\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_c

    goto :goto_c

    :sswitch_3e
    const-string v2, "\u06e2\u06dc\u06e5\u06e8\u06e4\u06db\u06db\u06d9\u06d8\u06d8\u06e5\u06e1\u06dc\u06d9\u06d7\u06e6\u06e8\u06dc\u06e8\u06e2\u06d7\u06dc\u06e6\u06e5\u06eb\u06e6\u06e5\u06e8\u06eb\u06da"

    goto :goto_c

    :cond_5
    const-string v2, "\u06ec\u06e8\u06e5\u06e7\u06ec\u06e7\u06e7\u06db\u06e5\u06d8\u06ec\u06db\u06dc\u06e4\u06e1\u06db\u06e5\u06e0\u06e4\u06d7\u06e5\u06d8\u06e8\u06e4\u06e4\u06db\u06d7\u06ec\u06e6\u06e8\u06d8\u06e6\u06ec\u06dc\u06d8\u06e2\u06d8\u06d7"

    goto :goto_c

    :sswitch_3f
    if-eqz v22, :cond_5

    const-string v2, "\u06d6\u06e1\u06e8\u06db\u06db\u06e5\u06d8\u06e4\u06e7\u06e8\u06d8\u06e4\u06e2\u06df\u06e7\u06d7\u06d8\u06e5\u06e5\u06e0\u06df\u06e1\u06e8\u06d8\u06e5\u06e1\u06db\u06ec\u06e6\u06d7\u06df\u06e2\u06d8\u06d8\u06ec\u06e0\u06d7\u06d6\u06d9\u06da"

    goto :goto_c

    :sswitch_40
    const-string v2, "\u06e5\u06e7\u06eb\u06db\u06e2\u06e2\u06e6\u06e8\u06df\u06e5\u06d8\u06e4\u06e0\u06e0\u06e7\u06d9\u06ec\u06da\u06e5\u06d9\u06e4\u06dc\u06d6\u06e0\u06eb\u06e2\u06e8\u06db\u06e8\u06d8\u06d9\u06dc\u06e8\u06ec\u06dc\u06d8\u06d8"

    goto :goto_b

    :sswitch_41
    const-string v2, "\u06e8\u06d6\u06d9\u06d8\u06d9\u06e1\u06eb\u06d6\u06df\u06e5\u06e2\u06df\u06e8\u06dc\u06e5\u06d8\u06e8\u06ec\u06e1\u06e4\u06d7\u06e8\u06d8\u06eb\u06e0\u06d6\u06d8\u06dc\u06e7\u06df\u06e2\u06d7\u06df\u06dc\u06d7\u06db\u06e1\u06e0\u06d6\u06d8\u06d7\u06d6\u06d6\u06d8\u06e2\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_42
    const/16 v21, 0x0

    const-string v2, "\u06df\u06d8\u06e1\u06d8\u06da\u06d7\u06dc\u06d8\u06db\u06e0\u06e8\u06d8\u06ec\u06df\u06ec\u06e2\u06d8\u06e4\u06db\u06dc\u06e2\u06e1\u06e1\u06ec\u06e8\u06e8\u06e6\u06e6\u06ec\u06e6\u06d8\u06d6\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "\u06df\u06e8\u06da\u06d6\u06e2\u06db\u06eb\u06d7\u06e6\u06dc\u06e0\u06d6\u06d8\u06dc\u06eb\u06dc\u06e8\u06ec\u06e1\u06d8\u06d7\u06df\u06e5\u06d8\u06db\u06e5\u06ec\u06eb\u06e1\u06d8\u06e2\u06e2\u06d6"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_44
    const v27, -0x4bd5fc29

    const-string v2, "\u06e0\u06e4\u06d9\u06d9\u06dc\u06d8\u06eb\u06d8\u06df\u06df\u06d8\u06db\u06df\u06e5\u06db\u06e4\u06d9\u06d7\u06e5\u06eb\u06da\u06db\u06d6\u06e7\u06d8\u06e7\u06e5\u06d6\u06db\u06e6\u06df"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_d

    goto :goto_d

    :sswitch_45
    const v28, 0x20293af0

    const-string v2, "\u06e8\u06d8\u06d7\u06e2\u06d9\u06e8\u06d7\u06e4\u06d8\u06e4\u06dc\u06d8\u06db\u06d9\u06e4\u06ec\u06eb\u06e8\u06e6\u06e6\u06dc\u06d8\u06e4\u06e1\u06d8\u06d8\u06df\u06eb\u06db\u06d9\u06e4\u06e7\u06df\u06dc\u06e8\u06d8\u06df\u06e5\u06d9\u06e0\u06e2\u06d8\u06d8\u06d8\u06da\u06d8\u06e5\u06e4\u06d9\u06db\u06da\u06eb"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_e

    goto :goto_e

    :sswitch_46
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    const-string v2, "\u06da\u06d7\u06e8\u06e0\u06d6\u06da\u06db\u06d9\u06e5\u06da\u06d8\u06e7\u06d8\u06df\u06e7\u06e5\u06d8\u06d8\u06e8\u06e7\u06ec\u06da\u06e7\u06e6\u06df\u06e8\u06e2\u06e7\u06e0\u06d9\u06e0\u06e5"

    goto :goto_e

    :sswitch_47
    const-string v2, "\u06dc\u06e0\u06e1\u06d6\u06e1\u06e7\u06df\u06eb\u06ec\u06e2\u06e4\u06e5\u06e2\u06df\u06e0\u06e5\u06e5\u06e5\u06d7\u06e8\u06e1\u06d8\u06ec\u06dc\u06e6\u06e2\u06dc\u06d8\u06e8\u06e1\u06da\u06e6\u06d8\u06e1\u06d8\u06ec\u06e4\u06dc\u06d8\u06e7\u06e8\u06d8\u06db\u06d6\u06d8\u06db\u06df\u06d6\u06d8\u06e5\u06ec\u06eb\u06e4\u06ec\u06d8\u06e2\u06eb"

    goto :goto_d

    :cond_6
    const-string v2, "\u06e7\u06ec\u06e8\u06e6\u06d8\u06e8\u06df\u06e5\u06eb\u06e0\u06e0\u06dc\u06d8\u06df\u06d9\u06dc\u06e6\u06e5\u06e6\u06d8\u06db\u06e8\u06e7\u06d8\u06e0\u06df\u06e1\u06d8\u06d9\u06df\u06df\u06da\u06ec\u06d8\u06d8\u06e4\u06d6\u06d9\u06d7\u06d6\u06dc\u06d8\u06df\u06e2\u06d7\u06df\u06e8\u06e8\u06d8\u06e1\u06e4\u06e7\u06d9\u06da\u06e6\u06d8\u06e0\u06e5\u06d8\u06d8\u06eb\u06db\u06eb"

    goto :goto_e

    :sswitch_48
    const-string v2, "\u06e7\u06dc\u06e5\u06d9\u06e4\u06df\u06e1\u06df\u06e8\u06d8\u06e6\u06e7\u06e8\u06db\u06e1\u06e8\u06d8\u06eb\u06db\u06dc\u06db\u06e5\u06e6\u06d8\u06e4\u06eb\u06e5\u06d8\u06e0\u06d8\u06e7\u06eb\u06d8\u06d7"

    goto :goto_e

    :sswitch_49
    const-string v2, "\u06df\u06eb\u06da\u06e0\u06e4\u06e4\u06e4\u06d7\u06e1\u06d8\u06d8\u06e2\u06dc\u06e0\u06e0\u06d6\u06d7\u06d8\u06dc\u06da\u06d7\u06e5\u06e1\u06e8\u06eb\u06df\u06e8\u06d8\u06e1\u06eb\u06d6\u06d8\u06e6\u06eb\u06dc\u06d9\u06e5\u06d6\u06da\u06d9\u06d8\u06d8\u06d7\u06e4\u06eb\u06e2\u06e2\u06e8\u06dc\u06df"

    goto :goto_d

    :sswitch_4a
    const-string v2, "\u06d8\u06d8\u06e0\u06d7\u06e7\u06d7\u06e0\u06dc\u06df\u06d7\u06df\u06dc\u06d8\u06da\u06e1\u06da\u06e6\u06d7\u06e5\u06dc\u06e7\u06d9\u06e0\u06da\u06e2\u06df\u06da\u06d9\u06ec\u06d6\u06d6"

    goto :goto_d

    :sswitch_4b
    const-string v2, "\u06e4\u06ec\u06e6\u06e8\u06e2\u06d8\u06d8\u06df\u06d8\u06dc\u06d8\u06da\u06da\u06d6\u06d8\u06e8\u06d9\u06d8\u06d8\u06d7\u06df\u06d6\u06d8\u06dc\u06d6\u06dc\u06d8\u06e5\u06e8\u06dc\u06d8\u06e2\u06d8\u06e8\u06d8\u06dc\u06e5\u06dc\u06d8\u06eb\u06e7\u06d9\u06d9\u06e5\u06d6\u06e2\u06d6\u06e8\u06d8\u06e8\u06d8\u06e7\u06d8\u06db\u06dc\u06dc\u06d8\u06d8\u06d8\u06d7\u06d9\u06e7\u06ec\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_4c
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06ec\u06e0\u06d8\u06d8\u06df\u06da\u06e0\u06da\u06e8\u06e7\u06d8\u06d7\u06da\u06e1\u06d8\u06e7\u06d6\u06e6\u06d8\u06eb\u06e1\u06d8\u06eb\u06d9\u06e7\u06eb\u06e2\u06e8\u06e8\u06df\u06e7\u06e8\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    add-int/lit8 v19, v20, 0x1

    const-string v2, "\u06da\u06eb\u06e7\u06da\u06d6\u06d9\u06dc\u06e4\u06db\u06dc\u06db\u06db\u06e7\u06d9\u06e2\u06e8\u06e6\u06d6\u06e6\u06d9\u06e5\u06d8\u06d9\u06e7\u06da\u06d7\u06d8\u06e0\u06dc\u06d6\u06d8\u06d8\u06db\u06da\u06e2\u06d9\u06ec\u06d6\u06da\u06e5\u06dc\u06d8\u06e8\u06e2\u06eb\u06ec\u06d9\u06df\u06d8\u06d8\u06d8\u06e0\u06d6\u06e4\u06d7\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06db\u06e7\u06dc\u06d8\u06dc\u06e5\u06e0\u06d6\u06ec\u06e5\u06d8\u06e0\u06d9\u06e7\u06e0\u06e7\u06db\u06e0\u06e5\u06e7\u06eb\u06da\u06e5\u06dc\u06d8\u06dc\u06d8\u06e7\u06df\u06e6\u06d8\u06e5\u06e7\u06ec\u06e6\u06dc\u06e5\u06d8\u06e7\u06e1\u06dc\u06da\u06e1\u06d8\u06eb\u06e1\u06e8\u06d8\u06e1\u06d8\u06e4\u06ec\u06dc\u06dc\u06d8\u06e5\u06da\u06d6\u06d8\u06da\u06e1\u06e5"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_4f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06db\u06eb\u06e8\u06d8\u06d9\u06db\u06d9\u06e7\u06d9\u06da\u06d8\u06ec\u06df\u06d8\u06db\u06d8\u06d7\u06d7\u06e1\u06e6\u06d8\u06e7\u06d8\u06e7\u06e0\u06df\u06da\u06e5\u06d8\u06d6\u06d8\u06db\u06e8\u06d8\u06e8\u06d9\u06e1\u06d8\u06d6\u06eb\u06dc\u06d7\u06da\u06d9\u06d7\u06dc\u06e1\u06d8\u06dc\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_50
    const-string v2, "ugNzIQoukWOrGw==\n"

    const-string v18, "2G8SQmFx/Qo=\n"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const-string v2, "\u06e1\u06ec\u06e5\u06d8\u06e7\u06d6\u06e7\u06e4\u06db\u06d8\u06d8\u06e7\u06e1\u06e4\u06d7\u06e6\u06e5\u06d8\u06e5\u06e5\u06e8\u06e1\u06e8\u06e6\u06e0\u06d6\u06e7\u06ec\u06e4\u06d6\u06e2\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_51
    const v27, -0x1bf4b756

    const-string v2, "\u06ec\u06d6\u06df\u06ec\u06e5\u06e2\u06e8\u06dc\u06d8\u06e2\u06d8\u06d8\u06d8\u06d9\u06e1\u06df\u06dc\u06e7\u06da\u06e5\u06d9\u06d8\u06d9\u06e1\u06e8\u06df\u06ec\u06eb\u06e8\u06da\u06e0\u06df\u06eb\u06e6\u06e7\u06d8\u06df\u06eb\u06eb\u06e5\u06df\u06dc\u06d8\u06e0\u06e2\u06da\u06eb\u06d7\u06d6\u06d8"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_f

    goto :goto_f

    :sswitch_52
    const-string v2, "\u06e2\u06e6\u06db\u06df\u06df\u06eb\u06e2\u06e5\u06d9\u06e6\u06eb\u06e4\u06ec\u06e8\u06e1\u06d6\u06df\u06dc\u06d8\u06e6\u06e4\u06e1\u06e6\u06d8\u06d6\u06ec\u06e1\u06d8\u06d6\u06d9\u06d9\u06e5\u06e6\u06e8\u06eb\u06e6\u06eb"

    goto :goto_f

    :sswitch_53
    const-string v2, "\u06ec\u06d6\u06e0\u06d6\u06d8\u06d6\u06e8\u06e1\u06d6\u06d7\u06dc\u06db\u06e4\u06da\u06e0\u06e2\u06e8\u06d8\u06d8\u06e8\u06e6\u06e6\u06e6\u06d7\u06df\u06eb\u06e7\u06ec\u06e8\u06e2\u06e1\u06d7\u06dc\u06e1\u06d8\u06d9\u06e0\u06e6\u06dc\u06d9\u06da\u06d7\u06e5\u06dc\u06d8\u06d7\u06da\u06ec\u06e0\u06e1\u06e8\u06e4\u06e2\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8"

    goto :goto_f

    :sswitch_54
    const v28, -0x20aa97ba

    const-string v2, "\u06eb\u06e5\u06e0\u06db\u06e5\u06d8\u06df\u06e4\u06d8\u06d8\u06dc\u06df\u06e4\u06d7\u06d7\u06dc\u06d7\u06e0\u06eb\u06d6\u06da\u06ec\u06e6\u06d9\u06e8\u06d8\u06e0\u06eb\u06df\u06d6\u06d7\u06e7\u06e2\u06e0\u06e8\u06e0\u06d8\u06e4\u06eb\u06da\u06db\u06db\u06da\u06eb"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_10

    goto :goto_10

    :sswitch_55
    const-string v2, "\u06da\u06db\u06d6\u06d8\u06e1\u06dc\u06d8\u06e4\u06d6\u06e7\u06e2\u06e4\u06e6\u06d8\u06e2\u06e2\u06ec\u06da\u06ec\u06d7\u06e0\u06e4\u06e1\u06d8\u06e4\u06d7\u06d8\u06d8\u06e7\u06e1\u06e6\u06ec\u06d6\u06d8\u06d8\u06ec\u06e8\u06e6\u06db\u06e6\u06d8\u06d9\u06e8\u06d8\u06d8\u06e4\u06e0\u06dc\u06d8"

    goto :goto_f

    :cond_7
    const-string v2, "\u06e2\u06e4\u06e6\u06d8\u06dc\u06e2\u06e5\u06ec\u06e8\u06e8\u06d8\u06d9\u06e1\u06d6\u06d6\u06e2\u06e2\u06d9\u06d6\u06d6\u06df\u06dc\u06da\u06d6\u06e5\u06d8\u06e4\u06ec\u06e6\u06d8\u06e4\u06dc\u06d8"

    goto :goto_10

    :sswitch_56
    if-eqz v18, :cond_7

    const-string v2, "\u06e8\u06eb\u06da\u06e0\u06e8\u06e7\u06e6\u06da\u06e5\u06e7\u06e2\u06e8\u06d8\u06e8\u06df\u06d9\u06d7\u06dc\u06d8\u06db\u06eb\u06e0\u06d8\u06e4\u06e8\u06e6\u06da\u06d8\u06d8\u06ec\u06d8\u06d6\u06e8\u06d8\u06d6\u06e0\u06e8\u06dc\u06dc\u06d8\u06e7\u06d8\u06db\u06e5\u06e5\u06d6\u06dc\u06db\u06d9\u06dc\u06da\u06e2\u06d8\u06e2\u06e4\u06e8\u06d8"

    goto :goto_10

    :sswitch_57
    const-string v2, "\u06d8\u06d9\u06e0\u06eb\u06eb\u06d8\u06db\u06df\u06e6\u06dc\u06da\u06e7\u06e8\u06d8\u06d8\u06eb\u06d7\u06e6\u06e8\u06e8\u06ec\u06dc\u06e1\u06d8\u06dc\u06df\u06d8\u06d8\u06dc\u06e2\u06e4\u06e8\u06d8\u06e6\u06e7\u06dc\u06ec\u06d8\u06e7\u06df\u06e2\u06dc\u06d8"

    goto :goto_10

    :sswitch_58
    const-string v2, "\u06dc\u06e1\u06e2\u06e1\u06e2\u06d7\u06ec\u06e8\u06e5\u06d8\u06df\u06dc\u06d6\u06d8\u06db\u06db\u06d6\u06d8\u06e6\u06e4\u06d7\u06e2\u06e5\u06e8\u06d8\u06d6\u06e0\u06e4\u06da\u06da\u06da\u06d8\u06e1\u06e0\u06e4\u06d6\u06da\u06eb\u06d6\u06e1\u06d8\u06e0\u06df\u06ec\u06d9\u06e4\u06da\u06d8\u06d9\u06d9\u06db\u06df\u06dc\u06ec\u06dc\u06db\u06db\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_59
    const/16 v17, 0x0

    const-string v2, "\u06df\u06da\u06e1\u06d8\u06e5\u06d7\u06db\u06e6\u06dc\u06e8\u06e4\u06e6\u06ec\u06e8\u06e4\u06e8\u06d8\u06e8\u06d8\u06e1\u06d8\u06eb\u06e1\u06d9\u06db\u06e6\u06da\u06d6\u06e1\u06d8\u06d8\u06e6\u06d8\u06e0\u06e8\u06e2\u06e2\u06e1\u06e6\u06d8\u06e1\u06d6\u06e5\u06d8\u06e2\u06d6\u06e2\u06d9\u06e5\u06e7\u06d8\u06e5\u06d9\u06dc"

    goto/16 :goto_0

    :sswitch_5a
    const-string v2, "\u06e0\u06e7\u06d6\u06d8\u06e5\u06da\u06e8\u06d8\u06e5\u06ec\u06ec\u06ec\u06e7\u06e8\u06d6\u06e5\u06dc\u06ec\u06e5\u06d6\u06d8\u06e4\u06e7\u06e0\u06d7\u06e7\u06d9\u06e0\u06eb\u06da\u06eb\u06eb\u06dc\u06db\u06d8\u06d8\u06d6\u06e7\u06df"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_5b
    const v27, 0x165a8d9d

    const-string v2, "\u06e8\u06df\u06e7\u06d8\u06da\u06db\u06e1\u06e7\u06d9\u06e0\u06e5\u06e0\u06e6\u06e2\u06eb\u06e6\u06d6\u06ec\u06e5\u06e8\u06e2\u06e5\u06e7\u06d8\u06e0\u06e5\u06dc\u06d7\u06dc\u06e1\u06d8\u06e8\u06e2\u06e1\u06d8\u06da\u06df\u06e1\u06d8\u06e4\u06e0\u06da\u06e1\u06e1\u06dc\u06d8\u06e4\u06dc\u06e6\u06da\u06e0\u06e5\u06d8\u06df\u06d8\u06eb\u06d8\u06d6"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_11

    goto :goto_11

    :sswitch_5c
    const-string v2, "\u06d6\u06da\u06e4\u06d7\u06d8\u06d8\u06e8\u06e8\u06e0\u06d9\u06e6\u06dc\u06d8\u06d9\u06e8\u06e1\u06eb\u06db\u06df\u06e4\u06dc\u06e2\u06d9\u06e5\u06d9\u06dc\u06db\u06e1\u06d8\u06e1\u06e8\u06e4\u06d7\u06e8\u06e8\u06d8\u06ec\u06d6\u06eb"

    goto :goto_11

    :sswitch_5d
    const-string v2, "\u06e0\u06e0\u06e5\u06d8\u06e7\u06e7\u06e2\u06df\u06d9\u06e5\u06d8\u06e1\u06e7\u06e5\u06d8\u06ec\u06e4\u06d6\u06d8\u06d7\u06e2\u06e4\u06da\u06d7\u06d9\u06e6\u06e7\u06d8\u06e6\u06db\u06e2\u06e4\u06d6\u06e7"

    goto :goto_11

    :sswitch_5e
    const v28, -0x49a544b8

    const-string v2, "\u06e7\u06e5\u06e5\u06e7\u06e0\u06e4\u06eb\u06db\u06e7\u06e7\u06e6\u06e6\u06d6\u06e6\u06d8\u06e7\u06e0\u06e4\u06e0\u06e8\u06e8\u06d8\u06db\u06ec\u06d6\u06d8\u06e7\u06ec\u06e1\u06e1\u06d8\u06d6\u06d8\u06e4\u06e2\u06e5\u06e1\u06e1\u06e7\u06d8\u06d7\u06d8\u06dc\u06d8\u06e4\u06dc\u06d7\u06db\u06db\u06e7\u06e7\u06e1\u06e0"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_12

    goto :goto_12

    :sswitch_5f
    const-string v2, "\u06e8\u06e7\u06e6\u06d7\u06e0\u06eb\u06eb\u06e0\u06e8\u06e2\u06d7\u06e6\u06e6\u06d9\u06db\u06e2\u06e2\u06e1\u06d8\u06ec\u06d7\u06e5\u06d8\u06d8\u06db\u06e0\u06d6\u06d8\u06df\u06e7\u06e1\u06e8\u06e8\u06e5\u06e5\u06eb\u06e0\u06e1\u06d7\u06e2\u06eb\u06d7\u06e5"

    goto :goto_12

    :cond_8
    const-string v2, "\u06d7\u06d7\u06da\u06ec\u06e5\u06e5\u06e2\u06e8\u06e4\u06d7\u06e6\u06d8\u06d8\u06d6\u06e0\u06d8\u06d8\u06d8\u06d8\u06eb\u06ec\u06d9\u06db\u06df\u06e1\u06e1\u06eb\u06df\u06eb\u06e5\u06d7\u06d9\u06e6\u06eb\u06db\u06da\u06d7\u06d9\u06df\u06dc\u06ec\u06e4\u06eb\u06dc\u06e2\u06d6\u06e6\u06da\u06dc\u06e7\u06ec\u06ec\u06d8\u06d6\u06e6\u06e0"

    goto :goto_12

    :sswitch_60
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    const-string v2, "\u06e8\u06db\u06e0\u06eb\u06d7\u06dc\u06d8\u06e4\u06d8\u06eb\u06e1\u06d7\u06e0\u06dc\u06db\u06d6\u06da\u06d8\u06db\u06e4\u06db\u06e1\u06e6\u06e8\u06e5\u06da\u06ec\u06e6\u06d8\u06e6\u06da\u06e0\u06d7\u06ec\u06e1\u06d8\u06d7\u06e1\u06e6\u06eb\u06e7\u06e2\u06d8\u06d7\u06dc\u06d8\u06db\u06e4\u06e2\u06d9\u06d6\u06e6\u06d8"

    goto :goto_12

    :sswitch_61
    const-string v2, "\u06ec\u06e2\u06e8\u06e7\u06d8\u06db\u06d8\u06e6\u06d8\u06d8\u06e2\u06d7\u06e7\u06eb\u06da\u06e8\u06d8\u06d6\u06e5\u06e5\u06d8\u06e5\u06d8\u06dc\u06d9\u06e7\u06db\u06eb\u06df\u06e6\u06d8\u06e8\u06eb\u06dc\u06e0\u06d8\u06eb\u06d8\u06e2\u06e5\u06d8"

    goto :goto_11

    :sswitch_62
    const-string v2, "\u06d8\u06da\u06dc\u06e5\u06db\u06eb\u06dc\u06d6\u06ec\u06ec\u06e7\u06e6\u06e4\u06d9\u06e5\u06e4\u06e6\u06d8\u06e7\u06d9\u06e6\u06d8\u06e7\u06e5\u06e1\u06e4\u06ec\u06e4\u06eb\u06df\u06da"

    goto/16 :goto_0

    :sswitch_63
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06d8\u06db\u06db\u06e7\u06d6\u06e5\u06e4\u06e8\u06e8\u06d8\u06e6\u06e0\u06e1\u06d8\u06df\u06e4\u06ec\u06d8\u06d8\u06e1\u06e8\u06e4\u06db\u06df\u06e8\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8\u06da\u06e5\u06d6\u06d8\u06d6\u06d8\u06e8\u06e4\u06eb\u06e1\u06d8\u06e2\u06e6\u06d8\u06eb\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_64
    add-int/lit8 v15, v16, 0x1

    const-string v2, "\u06e8\u06d8\u06dc\u06d9\u06d8\u06ec\u06e6\u06d7\u06d6\u06e2\u06dc\u06d6\u06d6\u06e5\u06db\u06ec\u06e5\u06e5\u06d8\u06da\u06d8\u06ec\u06da\u06da\u06e0\u06da\u06d8\u06d8\u06e1\u06dc\u06e7\u06e2\u06d9\u06e5\u06d8\u06da\u06da\u06dc"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06e1\u06e5\u06d6\u06d7\u06db\u06ec\u06db\u06d7\u06d7\u06e7\u06e2\u06d7\u06e8\u06d7\u06e0\u06e1\u06da\u06d6\u06e7\u06e0\u06db\u06d7\u06ec\u06d9\u06e7\u06e1\u06e6\u06d8\u06ec\u06d6\u06d9\u06e1\u06e6\u06e5\u06d8\u06e8\u06d9\u06d9\u06e1\u06d7\u06df\u06e8\u06e7\u06e6\u06d8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_66
    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, LCu7y/sdk/x7;->ajw0IBOy(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    const-string v2, "\u06ec\u06e5\u06d8\u06d6\u06e6\u06d7\u06e1\u06d8\u06d8\u06d8\u06e1\u06e8\u06dc\u06d8\u06d9\u06e8\u06e4\u06d8\u06e2\u06db\u06eb\u06e2\u06e5\u06e0\u06dc\u06e8\u06d8\u06d9\u06e4\u06e8\u06db\u06e0\u06d7\u06eb\u06e7\u06e5\u06df\u06e7\u06da\u06dc\u06e0\u06ec\u06eb\u06e5\u06e8\u06d8\u06e1\u06eb\u06e1\u06d8\u06e5\u06e8\u06db\u06e7\u06e1\u06d8\u06e7\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_67
    add-int/lit8 v14, v24, 0x1

    const-string v2, "\u06e2\u06db\u06db\u06e0\u06db\u06d8\u06d8\u06d8\u06eb\u06e5\u06d8\u06eb\u06eb\u06dc\u06d8\u06e5\u06d9\u06e4\u06e0\u06eb\u06da\u06df\u06e7\u06d9\u06da\u06e1\u06e1\u06e8\u06e8\u06d6\u06d8\u06e6\u06ec\u06d8\u06e4\u06d7\u06d8\u06ec\u06df\u06db"

    goto/16 :goto_0

    :sswitch_68
    const-string v2, "\u06df\u06db\u06d6\u06d8\u06d6\u06d6\u06dc\u06d8\u06eb\u06e5\u06dc\u06ec\u06e8\u06d8\u06df\u06e4\u06db\u06df\u06e6\u06dc\u06eb\u06d7\u06eb\u06e4\u06da\u06df\u06e5\u06d9\u06db\u06e4\u06e7\u06e8\u06d8\u06e8\u06e8\u06d7\u06da\u06db\u06df\u06df\u06e4\u06d8\u06e5\u06db\u06e6\u06e5\u06d8\u06e2\u06d9\u06e4\u06e0\u06e8\u06eb\u06e5\u06d8\u06e5\u06e5\u06d6\u06d8"

    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_69
    const-string v2, "\u06e5\u06e2\u06d8\u06d6\u06e7\u06d6\u06db\u06e0\u06d6\u06d8\u06dc\u06d7\u06e8\u06eb\u06e8\u06e7\u06e5\u06da\u06d7\u06da\u06da\u06e1\u06d8\u06d9\u06d7\u06db\u06e1\u06e7\u06d9\u06e4\u06da\u06e4\u06dc\u06ec\u06db\u06e1\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "\u06df\u06e8\u06da\u06d6\u06e2\u06db\u06eb\u06d7\u06e6\u06dc\u06e0\u06d6\u06d8\u06dc\u06eb\u06dc\u06e8\u06ec\u06e1\u06d8\u06d7\u06df\u06e5\u06d8\u06db\u06e5\u06ec\u06eb\u06e1\u06d8\u06e2\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_6b
    const-string v2, "\u06ec\u06e1\u06e7\u06d8\u06da\u06eb\u06df\u06d9\u06eb\u06e1\u06d8\u06df\u06e8\u06e0\u06e5\u06e0\u06e2\u06e6\u06e0\u06d8\u06d8\u06da\u06e4\u06e5\u06e2\u06df\u06e0\u06e4\u06d7\u06ec\u06e6\u06d8\u06ec\u06e1\u06d6\u06d8\u06db\u06ec\u06d6\u06da\u06d8\u06e5\u06ec\u06e2\u06d7\u06dc\u06db\u06e5\u06d8\u06dc\u06d8\u06e7\u06ec\u06d7\u06e2\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_6c
    const-string v2, "\u06e0\u06e7\u06d6\u06d8\u06e5\u06da\u06e8\u06d8\u06e5\u06ec\u06ec\u06ec\u06e7\u06e8\u06d6\u06e5\u06dc\u06ec\u06e5\u06d6\u06d8\u06e4\u06e7\u06e0\u06d7\u06e7\u06d9\u06e0\u06eb\u06da\u06eb\u06eb\u06dc\u06db\u06d8\u06d8\u06d6\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_6d
    const-string v2, "\u06ec\u06d9\u06db\u06e0\u06da\u06d6\u06df\u06e5\u06d8\u06d7\u06d6\u06e6\u06da\u06e7\u06e8\u06e8\u06dc\u06e8\u06d8\u06da\u06d9\u06ec\u06d6\u06e4\u06e5\u06d8\u06eb\u06e2\u06e1\u06e4\u06d6\u06e8\u06e8\u06d6\u06d6\u06d8\u06ec\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_6e
    const-string v2, "\u06eb\u06e4\u06d8\u06d8\u06da\u06e4\u06dc\u06e1\u06dc\u06e6\u06ec\u06eb\u06d9\u06ec\u06da\u06e7\u06ec\u06d7\u06d7\u06e4\u06da\u06e1\u06d8\u06d7\u06e4\u06d9\u06e6\u06d8\u06e6\u06d6\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_6f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c0e21aa -> :sswitch_4e
        -0x67064fbb -> :sswitch_6f
        -0x66b7fa26 -> :sswitch_69
        -0x65b9d2bc -> :sswitch_59
        -0x59dff742 -> :sswitch_33
        -0x515bdfb5 -> :sswitch_65
        -0x509e8115 -> :sswitch_38
        -0x4dfcc705 -> :sswitch_42
        -0x4df07010 -> :sswitch_44
        -0x4a69852d -> :sswitch_15
        -0x424fda73 -> :sswitch_6c
        -0x416fdfaf -> :sswitch_50
        -0x3ca16d35 -> :sswitch_3a
        -0x3039403d -> :sswitch_4d
        -0x2b3aa33c -> :sswitch_14
        -0x2a0796f7 -> :sswitch_68
        -0x2881e7e0 -> :sswitch_5a
        -0x1f420a7e -> :sswitch_51
        -0x1d79e439 -> :sswitch_b
        -0x1937f54c -> :sswitch_31
        -0x160f7285 -> :sswitch_5b
        -0x1344854a -> :sswitch_2f
        -0xb03b3de -> :sswitch_0
        -0x468bf9d -> :sswitch_27
        0x319f179 -> :sswitch_1d
        0x4307c01 -> :sswitch_36
        0x17ea9fd8 -> :sswitch_64
        0x1f1b32fc -> :sswitch_1e
        0x274a5531 -> :sswitch_66
        0x2d88c06c -> :sswitch_a
        0x3d6dc23e -> :sswitch_39
        0x41411c21 -> :sswitch_34
        0x4498340b -> :sswitch_4f
        0x4810194d -> :sswitch_35
        0x500875a5 -> :sswitch_32
        0x5400c5ea -> :sswitch_30
        0x550a2d57 -> :sswitch_37
        0x558de7f2 -> :sswitch_67
        0x56f1fc5d -> :sswitch_4c
        0x5a88fcd3 -> :sswitch_1
        0x5b201d47 -> :sswitch_6a
        0x5df98c13 -> :sswitch_43
        0x5ec36725 -> :sswitch_2
        0x6c098d4a -> :sswitch_63
        0x73ef07db -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c365733 -> :sswitch_3
        -0x40dee8a2 -> :sswitch_8
        -0x18da1480 -> :sswitch_9
        -0xd458729 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e1294b8 -> :sswitch_6
        -0x299c5bd7 -> :sswitch_4
        0x2ee3982e -> :sswitch_5
        0x675a1d58 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e5c9838 -> :sswitch_11
        -0x2102b210 -> :sswitch_c
        -0x1f50cc08 -> :sswitch_6e
        -0x276166 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7625078d -> :sswitch_10
        -0x4a07a177 -> :sswitch_e
        -0x557f0f1 -> :sswitch_d
        0x70826f32 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x405580e1 -> :sswitch_1c
        0x36b4cfc2 -> :sswitch_16
        0x6dcebfdb -> :sswitch_1b
        0x7b557cd5 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x76ffbe97 -> :sswitch_19
        -0x1e25e105 -> :sswitch_1a
        0x6ccd9e37 -> :sswitch_18
        0x70fa3e16 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x239792d7 -> :sswitch_1f
        0x45d48df3 -> :sswitch_26
        0x5a877400 -> :sswitch_25
        0x6ff6b577 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1f224dd2 -> :sswitch_22
        0x4c091e2e -> :sswitch_23
        0x72cb1552 -> :sswitch_20
        0x79c8a68e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5d007c3f -> :sswitch_1f
        -0x56e1749c -> :sswitch_2e
        -0x330549a5 -> :sswitch_2d
        0x6835f89c -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5bdeb032 -> :sswitch_2c
        -0x5b216314 -> :sswitch_2a
        -0x39b4641a -> :sswitch_29
        0x40586439 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x73a47334 -> :sswitch_3d
        -0x5f4198a4 -> :sswitch_6b
        -0x22a9191b -> :sswitch_3b
        -0x1b07b30 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x4cd1cd12 -> :sswitch_3c
        0x303cf43 -> :sswitch_3f
        0x48a403d4 -> :sswitch_40
        0x64a892f0 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x65cd72ec -> :sswitch_4a
        -0x2de28ca4 -> :sswitch_6b
        -0x1d3f5982 -> :sswitch_4b
        0x34d79c8 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5aff0868 -> :sswitch_46
        -0x476792de -> :sswitch_49
        -0x2c22f954 -> :sswitch_47
        -0x19aed618 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x57585882 -> :sswitch_6d
        -0x2b098740 -> :sswitch_52
        0x739c3c58 -> :sswitch_54
        0x74ab8320 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x710bfce9 -> :sswitch_55
        -0x4571e3a -> :sswitch_53
        0x29d26323 -> :sswitch_56
        0x6a16b6e3 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x4981ce2d -> :sswitch_5c
        0x1eab6216 -> :sswitch_62
        0x37315790 -> :sswitch_6d
        0x3bbb0825 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x46d36198 -> :sswitch_61
        -0x33c8a9aa -> :sswitch_5d
        -0x6dfedec -> :sswitch_60
        0xe1c9ffe -> :sswitch_5f
    .end sparse-switch
.end method

.method public static handleMessagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 22

    const-string v2, "K4vvTzLhEfg9lu9KO9Qz7TuV/Q==\n"

    const-string v3, "TuWOLV6EXJ0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x6adc555f

    const-string v2, "\u06d7\u06e1\u06d6\u06d8\u06d8\u06e1\u06e4\u06d9\u06db\u06d8\u06d8\u06e6\u06e7\u06d8\u06e7\u06d9\u06d7\u06e1\u06da\u06e7\u06dc\u06d6\u06e2\u06da\u06ec\u06e7\u06e1\u06db\u06d8\u06d8\u06e4\u06e6\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "jOh1yJRHXIOu/XPLhg==\n"

    const-string v3, "wY0Gu/UgOfM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const v3, 0x22dfd7eb

    const-string v2, "\u06eb\u06da\u06e1\u06d8\u06e2\u06db\u06df\u06e1\u06e2\u06e6\u06e4\u06e2\u06e5\u06e2\u06ec\u06dc\u06d8\u06e8\u06d9\u06df\u06da\u06ec\u06e8\u06e5\u06d8\u06d8\u06e4\u06dc\u06dc\u06d8\u06df\u06e4\u06d8\u06df\u06df\u06d7\u06e5\u06e6\u06df\u06e2\u06df\u06eb\u06d8\u06d7\u06da\u06d9\u06e5\u06e6\u06d7\u06d9\u06eb\u06d8\u06e7\u06d6\u06eb\u06e4\u06e6\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06d7\u06e5\u06e5\u06db\u06d9\u06df\u06db\u06e5\u06e7\u06d8\u06e0\u06e1\u06e5\u06e6\u06d9\u06e4\u06e8\u06e6\u06e7\u06d8\u06d7\u06df\u06ec\u06d6\u06dc\u06ec\u06d6\u06e0\u06dc\u06e8\u06e7\u06ec\u06d6\u06e6\u06e0\u06ec\u06da\u06e4\u06e6\u06da\u06d8\u06d8\u06ec\u06e1\u06db"

    goto :goto_1

    :sswitch_2
    const-string v2, "\u06e6\u06dc\u06e6\u06d8\u06e1\u06d7\u06ec\u06dc\u06df\u06e6\u06e7\u06d7\u06dc\u06e7\u06e1\u06df\u06d9\u06dc\u06d8\u06dc\u06d8\u06dc\u06d8\u06e8\u06e7\u06e8\u06d8\u06ec\u06d9\u06da\u06d9\u06d6\u06e6\u06d7\u06d6\u06e8\u06d8\u06e2\u06d8\u06d8\u06e8\u06e8\u06e4\u06d8\u06d8\u06db"

    goto :goto_0

    :sswitch_3
    const v6, 0x17d75630

    const-string v2, "\u06dc\u06e8\u06d7\u06d6\u06e8\u06e8\u06d8\u06e1\u06da\u06ec\u06e8\u06e6\u06e4\u06e8\u06ec\u06e5\u06e4\u06e1\u06e4\u06e2\u06e7\u06e8\u06d8\u06e2\u06ec\u06d6\u06e5\u06e5\u06e4\u06e0\u06e2"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e2\u06eb\u06e1\u06d8\u06d8\u06db\u06d6\u06d8\u06e1\u06e7\u06d8\u06ec\u06e1\u06e5\u06e6\u06e0\u06d7\u06da\u06e7\u06db\u06dc\u06da\u06e1\u06d8\u06e1\u06d7\u06e2\u06e5\u06d8\u06e6\u06e0\u06eb\u06e6\u06e0\u06df\u06e5\u06e8\u06d8\u06d8\u06e8\u06d9\u06db\u06e4\u06e0\u06d6\u06d8\u06e8\u06eb\u06df\u06e8\u06e4\u06e6\u06d8\u06e4\u06e5\u06d8\u06d8\u06d8\u06e0\u06da"

    goto :goto_0

    :cond_0
    const-string v2, "\u06dc\u06e1\u06d9\u06db\u06d7\u06e6\u06d6\u06e7\u06eb\u06db\u06df\u06eb\u06eb\u06ec\u06e4\u06d9\u06e4\u06df\u06da\u06d9\u06da\u06d7\u06e1\u06e4\u06e2\u06e8\u06dc\u06d6\u06db\u06e8\u06ec\u06e5\u06e8\u06ec\u06da\u06e5\u06d8"

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06db\u06db\u06e1\u06d8\u06e2\u06ec\u06d9\u06df\u06d6\u06ec\u06e4\u06e5\u06db\u06e2\u06e1\u06e6\u06d8\u06e6\u06d8\u06e1\u06dc\u06e1\u06e5\u06d8\u06e5\u06e2\u06e6\u06eb\u06e1\u06dc\u06e6\u06dc\u06d6\u06e4\u06e5\u06e1\u06dc\u06d6\u06ec\u06d9\u06e7\u06d6\u06d8\u06eb\u06e4\u06e5"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06df\u06e2\u06df\u06e1\u06e7\u06d8\u06e8\u06df\u06e6\u06db\u06e7\u06e7\u06eb\u06e2\u06eb\u06da\u06e4\u06d7\u06e6\u06e7\u06e5\u06d8\u06d7\u06e4\u06df\u06dc\u06e2\u06e5\u06d8\u06df\u06e1\u06e6\u06e6\u06dc\u06dc\u06dc\u06d8\u06ec\u06e5\u06dc\u06d6\u06d6\u06e8\u06d6"

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06e8\u06ec\u06da\u06db\u06dc\u06e7\u06db\u06ec\u06e0\u06e4\u06e4\u06e1\u06d8\u06e0\u06e2\u06db\u06d8\u06e2\u06e2\u06eb\u06e2\u06e8\u06d6\u06e0\u06e5\u06e1\u06dc\u06d6\u06d8\u06eb\u06d6\u06da"

    goto :goto_0

    :sswitch_8
    const-string v2, "\u06dc\u06e4\u06e6\u06d9\u06e0\u06e5\u06d9\u06df\u06d8\u06d8\u06e2\u06dc\u06d9\u06e0\u06e2\u06e8\u06da\u06e4\u06e7\u06da\u06e5\u06e8\u06eb\u06d9\u06eb\u06d9\u06d7\u06e1\u06e5\u06d9\u06e8\u06d7\u06ec\u06df\u06e0\u06df\u06e6\u06d8\u06ec\u06e5\u06e8\u06d8\u06e1\u06d9\u06dc\u06eb\u06e6\u06e2\u06db\u06e0\u06da\u06d6\u06e8\u06e4\u06eb\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_9
    const v5, -0x73462e3f    # -2.8630004E-31f

    const-string v2, "\u06d9\u06d8\u06d6\u06df\u06e1\u06e5\u06d8\u06e2\u06ec\u06e2\u06d7\u06d7\u06d8\u06e1\u06e2\u06dc\u06eb\u06e1\u06d8\u06d6\u06e7\u06da\u06e1\u06dc\u06ec\u06d6\u06d9\u06ec\u06da\u06d6\u06d7"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    if-eqz v15, :cond_1

    const-string v2, "\u06d7\u06e2\u06eb\u06e1\u06d6\u06db\u06eb\u06d8\u06da\u06e4\u06da\u06e4\u06e4\u06e7\u06e6\u06ec\u06e8\u06d8\u06d8\u06e6\u06e8\u06e1\u06e0\u06e0\u06d7\u06db\u06dc\u06e2\u06ec\u06d7\u06d6\u06d8\u06eb\u06d8\u06e6\u06e7\u06e5\u06da\u06e1\u06d7\u06eb\u06e6\u06e8\u06e1"

    goto :goto_3

    :cond_1
    const-string v2, "\u06dc\u06d9\u06dc\u06d8\u06d6\u06ec\u06e4\u06d8\u06e5\u06d7\u06e0\u06ec\u06d7\u06e5\u06e8\u06e7\u06e2\u06d7\u06e5\u06d8\u06d8\u06e4\u06e1\u06d8\u06e6\u06e6\u06d8\u06d9\u06e8\u06d6\u06d8\u06d7\u06d8\u06d6"

    goto :goto_3

    :sswitch_b
    const-string v2, "\u06d6\u06db\u06d8\u06dc\u06d6\u06d6\u06d8\u06df\u06e5\u06d6\u06d7\u06db\u06e1\u06d9\u06e0\u06d7\u06e4\u06dc\u06e4\u06ec\u06e7\u06eb\u06d7\u06d7\u06e4\u06ec\u06df\u06db\u06e6\u06dc\u06d8\u06dc\u06e4\u06df\u06e5\u06e7\u06e5\u06e0\u06db\u06e6\u06ec\u06e1\u06e6"

    goto :goto_3

    :sswitch_c
    const-string v2, "\u06e1\u06df\u06dc\u06e7\u06e6\u06e0\u06e0\u06e0\u06df\u06e4\u06d6\u06d8\u06e2\u06d6\u06e7\u06dc\u06e5\u06e1\u06d8\u06e8\u06e1\u06e5\u06d8\u06e4\u06df\u06e6\u06d7\u06df\u06e4\u06eb\u06d6\u06d8\u06e1\u06d8\u06df\u06e6\u06e2\u06d9\u06df\u06ec\u06d7\u06e1\u06d7"

    goto :goto_1

    :sswitch_d
    const/4 v2, 0x0

    move v14, v2

    :goto_4
    const v3, -0xe4c0dc7

    const-string v2, "\u06e4\u06dc\u06ec\u06d8\u06ec\u06d6\u06d8\u06e1\u06d7\u06dc\u06ec\u06d8\u06d8\u06e1\u06e8\u06e5\u06d8\u06e7\u06e8\u06e7\u06ec\u06dc\u06d8\u06d8\u06db\u06ec\u06dc\u06d8\u06eb\u06e5\u06da\u06e5\u06d8\u06d6\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const-string v2, "\u06d9\u06e1\u06dc\u06d8\u06e6\u06e0\u06d8\u06db\u06e8\u06d8\u06e2\u06e8\u06e6\u06d8\u06eb\u06df\u06d8\u06d8\u06ec\u06eb\u06e4\u06ec\u06e6\u06d8\u06d8\u06d8\u06e8\u06d8\u06df\u06d9\u06d8\u06d8\u06e5\u06e5\u06e6\u06ec\u06e8\u06d6\u06db\u06d9\u06d8\u06eb\u06eb\u06e7\u06e2"

    goto :goto_5

    :sswitch_f
    const-string v2, "\u06e1\u06e8\u06d6\u06e5\u06db\u06d6\u06d8\u06da\u06e7\u06dc\u06eb\u06e5\u06db\u06ec\u06db\u06e7\u06d7\u06d7\u06d8\u06e5\u06e2\u06dc\u06e1\u06d6\u06e0\u06e6\u06e2\u06e8\u06dc\u06e5\u06df\u06d8\u06d8\u06eb\u06e6\u06da\u06e6\u06e7\u06d8\u06d9\u06dc\u06d6\u06d8\u06e7\u06e8\u06d9\u06e8\u06e6\u06d9\u06eb\u06d8\u06d8\u06da\u06da\u06dc"

    goto :goto_5

    :sswitch_10
    const v5, 0x73a48be4

    const-string v2, "\u06d8\u06d6\u06dc\u06df\u06db\u06e5\u06d8\u06ec\u06df\u06e6\u06d8\u06e8\u06dc\u06d7\u06e5\u06e0\u06eb\u06d8\u06e6\u06d8\u06dc\u06e2\u06df\u06eb\u06dc\u06e6\u06d8\u06df\u06eb\u06e0\u06df\u06df\u06da\u06d8\u06e4\u06db\u06e0\u06eb"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_11
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v14, v2, :cond_2

    const-string v2, "\u06e7\u06e4\u06d8\u06d6\u06e6\u06e0\u06e7\u06df\u06db\u06e7\u06d7\u06e5\u06e2\u06db\u06d8\u06d9\u06dc\u06e0\u06db\u06e6\u06d8\u06db\u06d6\u06e8\u06dc\u06e2\u06eb\u06d8\u06e1\u06dc\u06dc\u06e5\u06d8\u06e8\u06e8\u06ec\u06e7\u06d7\u06e6\u06dc\u06da\u06d6\u06df\u06eb\u06d9\u06e5"

    goto :goto_6

    :cond_2
    const-string v2, "\u06da\u06e6\u06da\u06e7\u06e5\u06e1\u06e5\u06e7\u06e0\u06e1\u06d8\u06e6\u06d8\u06df\u06e1\u06e6\u06d8\u06e6\u06e5\u06e7\u06e8\u06dc\u06da\u06e4\u06db\u06e1\u06d9\u06e6\u06e5\u06d8\u06eb\u06d6\u06e8\u06d8"

    goto :goto_6

    :sswitch_12
    const-string v2, "\u06e8\u06e4\u06d6\u06e6\u06e4\u06d8\u06d9\u06ec\u06d8\u06e6\u06d7\u06e7\u06d6\u06e8\u06e6\u06db\u06d8\u06e1\u06e1\u06e2\u06d6\u06ec\u06ec\u06e8\u06ec\u06e8\u06e6\u06d6\u06d6\u06e2\u06e0\u06eb\u06dc\u06d8\u06e0\u06d8\u06d8\u06db\u06e6\u06d8\u06e7\u06e4\u06eb"

    goto :goto_6

    :sswitch_13
    const-string v2, "\u06eb\u06e7\u06e4\u06db\u06e5\u06d6\u06d8\u06d6\u06dc\u06da\u06e8\u06e6\u06d8\u06ec\u06df\u06e0\u06d6\u06e5\u06e6\u06e0\u06e6\u06e1\u06d6\u06da\u06d7\u06d8\u06db\u06e6\u06da\u06d8\u06d9\u06e4\u06dc\u06e8\u06e8\u06e1\u06d6\u06e1\u06e1\u06e1\u06da\u06e5\u06d8"

    goto :goto_5

    :sswitch_14
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const v3, -0x2aa0f39b

    const-string v2, "\u06eb\u06d6\u06e8\u06d8\u06e4\u06d7\u06e1\u06dc\u06e2\u06ec\u06e2\u06e4\u06d9\u06e7\u06d8\u06e1\u06e5\u06da\u06eb\u06df\u06e0\u06e5\u06e6\u06d7\u06db\u06d8\u06d8\u06e8\u06e4\u06d6\u06e6\u06e4\u06e2\u06d8\u06dc\u06d8\u06d8\u06e8\u06df\u06e6\u06e4\u06eb\u06d6\u06e6\u06dc\u06d9\u06dc\u06e6\u06e6\u06e6\u06dc\u06d9\u06eb\u06d6\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    const v5, -0x8f7c758

    const-string v2, "\u06d9\u06d9\u06e4\u06e8\u06d6\u06e2\u06eb\u06df\u06d7\u06ec\u06e2\u06d7\u06df\u06d8\u06db\u06db\u06ec\u06e8\u06d9\u06e2\u06da\u06d9\u06e5\u06db\u06d8\u06e6\u06d8\u06db\u06da\u06d9\u06e8\u06e0\u06ec\u06e1\u06d6\u06e4\u06d9\u06dc\u06df\u06e1\u06d7\u06eb\u06e0\u06e8\u06e1\u06d8\u06d8\u06da\u06d8\u06d8\u06d6\u06e0\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_8

    :sswitch_16
    if-eqz v10, :cond_3

    const-string v2, "\u06d8\u06df\u06e6\u06db\u06dc\u06e5\u06d7\u06df\u06e6\u06e1\u06e5\u06dc\u06df\u06db\u06e0\u06e8\u06d8\u06d8\u06d9\u06db\u06e2\u06dc\u06ec\u06d9\u06eb\u06e1\u06d8\u06d8\u06e2\u06e6\u06d8\u06e2\u06da\u06e8\u06d7\u06ec\u06db"

    goto :goto_8

    :sswitch_17
    const-string v2, "\u06df\u06e6\u06eb\u06d7\u06e6\u06e7\u06db\u06da\u06d9\u06db\u06d6\u06d7\u06d9\u06e2\u06d9\u06d8\u06e8\u06e6\u06df\u06d6\u06d9\u06e5\u06d8\u06d6\u06ec\u06e8\u06e6\u06eb\u06d6\u06e1\u06e5\u06e5\u06d8\u06ec\u06e2\u06e5\u06e0\u06ec\u06e2\u06e0\u06e6\u06e6\u06df\u06eb\u06e0\u06d8"

    goto :goto_7

    :cond_3
    const-string v2, "\u06e7\u06d7\u06e8\u06df\u06e8\u06d7\u06dc\u06db\u06d7\u06e1\u06dc\u06dc\u06e1\u06d6\u06d8\u06df\u06d9\u06d6\u06d8\u06db\u06e1\u06d6\u06d8\u06da\u06d8\u06e5\u06e5\u06d8\u06e6\u06d8\u06d6\u06eb\u06df\u06d6\u06eb\u06e2\u06dc\u06ec\u06d7\u06e4\u06e8\u06e5\u06eb\u06e8\u06e5\u06d8\u06ec\u06dc\u06da"

    goto :goto_8

    :sswitch_18
    const-string v2, "\u06d8\u06db\u06e8\u06da\u06e1\u06e5\u06d8\u06db\u06e2\u06d9\u06e4\u06dc\u06dc\u06d8\u06e6\u06d6\u06e7\u06d8\u06e8\u06d7\u06e6\u06d8\u06e7\u06e7\u06e0\u06d9\u06d9\u06df\u06ec\u06dc\u06d7\u06da\u06eb\u06df\u06e7\u06e2\u06df\u06e8\u06d7\u06e2\u06e8\u06df\u06d8\u06d8\u06e6\u06d8\u06db\u06d6\u06d7\u06e8\u06ec\u06d6\u06d8\u06e4\u06df\u06d8\u06d8\u06dc\u06e8\u06d6"

    goto :goto_8

    :sswitch_19
    const-string v2, "\u06e0\u06d7\u06d8\u06d8\u06dc\u06e5\u06e1\u06d8\u06d6\u06eb\u06d6\u06d9\u06e8\u06e8\u06d8\u06db\u06d7\u06df\u06d9\u06d8\u06d6\u06d8\u06d9\u06d6\u06e2\u06d8\u06d7\u06db\u06db\u06e6\u06d8\u06ec\u06ec\u06e6\u06e1\u06e4\u06e8\u06db\u06eb\u06eb\u06db\u06e0\u06e4\u06d6\u06e6\u06db\u06e6\u06d6\u06e8\u06db\u06dc\u06d8\u06e2\u06e7\u06e4\u06d6\u06da\u06d8"

    goto :goto_7

    :sswitch_1a
    const-string v2, "\u06d9\u06e8\u06e6\u06eb\u06e4\u06d7\u06e1\u06d9\u06e7\u06da\u06d8\u06d8\u06da\u06dc\u06e1\u06d8\u06dc\u06dc\u06e1\u06d8\u06da\u06dc\u06d7\u06dc\u06ec\u06d9\u06e4\u06df\u06e2\u06e1\u06e0\u06dc\u06db\u06e7\u06d7\u06e8\u06e5\u06e6\u06d8\u06e6\u06e0\u06dc\u06d7\u06d9\u06e8\u06d8\u06e4\u06d7\u06e6\u06d8\u06e1\u06d6\u06dc\u06d8"

    goto :goto_7

    :sswitch_1b
    const v3, 0x79fd9162

    const-string v2, "\u06df\u06dc\u06da\u06e5\u06e5\u06ec\u06d8\u06e0\u06dc\u06d8\u06df\u06db\u06e2\u06e8\u06da\u06df\u06e1\u06e6\u06db\u06d7\u06d8\u06d7\u06d9\u06da\u06e8\u06d8\u06e5\u06d7\u06e5\u06d8\u06da\u06d8\u06d6\u06d8\u06e6\u06e0\u06df\u06ec\u06e4\u06e6\u06ec\u06e4\u06e7\u06e4\u06e5\u06d8\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_8

    goto :goto_9

    :sswitch_1c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ReL+I2qWYYRB/g==\n"

    const-string v3, "MoqXVw/JDe0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v3, 0x75df62e4

    const-string v2, "\u06e7\u06db\u06dc\u06e7\u06d9\u06e1\u06e2\u06eb\u06e8\u06d8\u06e5\u06e5\u06dc\u06d8\u06ec\u06d8\u06e0\u06e0\u06e8\u06d8\u06d9\u06da\u06e5\u06d8\u06ec\u06db\u06e7\u06e5\u06d6\u06e8\u06e2\u06e6\u06dc\u06d6\u06ec\u06d8\u06db\u06e5\u06dc\u06d8\u06dc\u06d6\u06d8\u06d7\u06e0\u06e2"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_9

    goto :goto_a

    :sswitch_1d
    const v6, -0x46d75c32

    const-string v2, "\u06d9\u06d7\u06e4\u06dc\u06d7\u06e5\u06d9\u06e2\u06d6\u06da\u06ec\u06d6\u06da\u06dc\u06dc\u06d8\u06ec\u06d8\u06d8\u06d8\u06e4\u06df\u06e4\u06e5\u06e2\u06d8\u06d8\u06e2\u06d9\u06d6\u06d6\u06e2\u06db\u06e5\u06e2\u06d6\u06d8\u06d7\u06e7\u06dc\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_b

    :sswitch_1e
    const-string v2, "\u06da\u06d7\u06d6\u06dc\u06e0\u06e6\u06d8\u06d7\u06dc\u06ec\u06e2\u06eb\u06e1\u06e4\u06e2\u06e1\u06da\u06e2\u06d6\u06d8\u06d6\u06e7\u06e1\u06d8\u06e2\u06d7\u06ec\u06e4\u06ec\u06e8\u06d8\u06eb\u06d8\u06dc\u06db\u06e7\u06e0\u06ec\u06e4\u06e6\u06dc\u06d6\u06e0\u06e0\u06e1\u06dc\u06d6\u06e6\u06dc\u06e4\u06eb\u06e8\u06d8"

    goto :goto_a

    :sswitch_1f
    const-string v2, "\u06dc\u06e4\u06e1\u06ec\u06eb\u06e1\u06df\u06e5\u06d6\u06d6\u06e5\u06ec\u06d6\u06d7\u06eb\u06e7\u06e5\u06d7\u06e6\u06da\u06d7\u06e8\u06ec\u06dc\u06df\u06d6\u06d8\u06d8\u06e5\u06e6\u06ec\u06dc\u06e4\u06dc\u06d7\u06e5\u06d9\u06e4\u06db\u06e2\u06e8\u06da"

    goto :goto_9

    :sswitch_20
    const v5, -0x7885049

    const-string v2, "\u06d8\u06dc\u06db\u06e1\u06d6\u06dc\u06d8\u06e7\u06db\u06e1\u06d9\u06db\u06ec\u06e1\u06eb\u06e8\u06d8\u06d7\u06e7\u06dc\u06e2\u06e1\u06d6\u06d8\u06d9\u06eb\u06e6\u06e0\u06e7\u06e1\u06d8\u06e2\u06e8\u06ec\u06e2\u06d8\u06dc\u06d8\u06e5\u06ec\u06e5\u06df\u06e0\u06db\u06ec\u06ec\u06d6\u06e4\u06d9\u06e8\u06eb\u06e8\u06e4\u06e5\u06e5\u06e6\u06d8\u06e7\u06e4\u06d6"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_c

    :sswitch_21
    const-string v2, "\u06d6\u06e7\u06e7\u06e6\u06db\u06e0\u06e2\u06dc\u06e1\u06d8\u06df\u06e6\u06e1\u06d6\u06db\u06e7\u06e7\u06e5\u06e0\u06db\u06dc\u06d8\u06d9\u06d7\u06d6\u06e5\u06db\u06eb\u06e4\u06df\u06d8\u06ec\u06ec\u06e0\u06e1\u06dc\u06e4\u06eb\u06dc\u06d6\u06e1\u06d8"

    goto :goto_c

    :cond_4
    const-string v2, "\u06e1\u06ec\u06d6\u06d8\u06e8\u06d6\u06d7\u06ec\u06e1\u06d6\u06eb\u06e4\u06db\u06d8\u06e4\u06eb\u06db\u06db\u06e6\u06d6\u06eb\u06e4\u06e1\u06e8\u06db\u06e8\u06df\u06e8\u06eb\u06d9\u06db\u06e4\u06dc\u06ec\u06da\u06d6\u06e5\u06dc\u06da\u06e1\u06d8\u06e4\u06e7\u06d8\u06db\u06e1\u06e8\u06d6\u06d8\u06df\u06eb\u06d8\u06e4\u06d6\u06e5\u06e0"

    goto :goto_c

    :sswitch_22
    const-string v2, "MuaMX8IQ\n"

    const-string v6, "V4jtPa51gQc=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06e8\u06e1\u06e7\u06db\u06d6\u06e7\u06d8\u06d8\u06d7\u06e0\u06d7\u06db\u06e1\u06d8\u06e7\u06dc\u06e1\u06d8\u06e6\u06e7\u06db\u06db\u06d9\u06d9\u06d8\u06d7\u06e5\u06d9\u06e1\u06df\u06df\u06db\u06d8\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06e8\u06d7\u06e5\u06e2\u06e0\u06e1\u06d6\u06d6\u06d8\u06d8\u06e5\u06e7\u06e0"

    goto :goto_c

    :sswitch_23
    const-string v2, "\u06db\u06d8\u06ec\u06e4\u06d7\u06d9\u06e5\u06db\u06d8\u06d9\u06e4\u06e8\u06e0\u06dc\u06e0\u06eb\u06db\u06d6\u06d7\u06eb\u06d7\u06e1\u06d7\u06d9\u06e6\u06d9\u06e6\u06e8\u06e4\u06db\u06db\u06e8\u06d8\u06e2\u06e4\u06d6\u06d8"

    goto :goto_9

    :sswitch_24
    const-string v2, "\u06d9\u06e5\u06e6\u06d8\u06db\u06d6\u06e1\u06db\u06ec\u06e4\u06e5\u06d9\u06e4\u06e6\u06e7\u06e8\u06d8\u06e7\u06e5\u06e4\u06e4\u06da\u06e5\u06df\u06e1\u06d8\u06e2\u06e4\u06e6\u06d8\u06d9\u06e4\u06df"

    goto :goto_9

    :sswitch_25
    const-string v2, "\u06da\u06d9\u06e5\u06e6\u06ec\u06d6\u06d8\u06e8\u06d8\u06d9\u06e2\u06e1\u06e1\u06d8\u06d7\u06e7\u06d9\u06ec\u06da\u06da\u06db\u06da\u06e1\u06d8\u06d8\u06df\u06e5\u06e8\u06db\u06e1\u06d8\u06dc\u06e1\u06d8\u06e5\u06db\u06e8\u06d8\u06e6\u06eb\u06df\u06df\u06e4\u06e8\u06e8\u06e4\u06e0\u06e2\u06e5\u06e6\u06eb\u06db\u06e8\u06d8"

    goto :goto_a

    :cond_5
    const-string v2, "\u06e5\u06eb\u06e8\u06d8\u06db\u06ec\u06e7\u06da\u06e8\u06e2\u06e4\u06eb\u06e8\u06eb\u06e8\u06da\u06e4\u06e2\u06e8\u06e2\u06dc\u06d8\u06e1\u06eb\u06ec\u06dc\u06e7\u06e8\u06d8\u06da\u06e7\u06e5\u06db\u06e1\u06e4\u06e1\u06df\u06da\u06dc\u06eb\u06e6\u06e7\u06da\u06d8"

    goto :goto_b

    :sswitch_26
    if-eqz v5, :cond_5

    const-string v2, "\u06e4\u06e7\u06ec\u06e6\u06dc\u06e1\u06d8\u06dc\u06da\u06e1\u06d8\u06e6\u06d7\u06e8\u06ec\u06dc\u06eb\u06eb\u06d9\u06e6\u06d8\u06d8\u06d8\u06db\u06dc\u06dc\u06d6\u06d6\u06e5\u06d9\u06da\u06e6\u06d8\u06df\u06e0\u06e7\u06d7\u06e6\u06ec"

    goto :goto_b

    :sswitch_27
    const-string v2, "\u06d7\u06da\u06e5\u06d8\u06df\u06ec\u06db\u06e2\u06e6\u06e1\u06d8\u06e7\u06e0\u06e6\u06e5\u06e0\u06e8\u06e6\u06e4\u06dc\u06e8\u06df\u06dc\u06d8\u06d8\u06e1\u06e8\u06d9\u06e5\u06e6\u06e6\u06e1\u06e5\u06d8\u06d6\u06e8\u06e6\u06d8\u06e2\u06d6\u06e5\u06d8\u06d9\u06e7\u06d6\u06d8\u06d6\u06e1\u06eb\u06e2\u06e8\u06d8\u06eb\u06d9\u06eb"

    goto :goto_b

    :sswitch_28
    const-string v2, "\u06e0\u06e7\u06dc\u06d8\u06ec\u06d9\u06dc\u06e6\u06ec\u06d6\u06d8\u06d6\u06d6\u06d8\u06db\u06e4\u06e2\u06e2\u06df\u06d8\u06d8\u06e7\u06dc\u06d7\u06e8\u06dc\u06e2\u06dc\u06d8\u06d7\u06d9\u06ec"

    goto :goto_a

    :sswitch_29
    const/4 v2, 0x0

    :goto_d
    const v6, 0x5cf96078

    const-string v3, "\u06ec\u06df\u06e6\u06d8\u06d6\u06db\u06e2\u06d8\u06db\u06e0\u06ec\u06e0\u06d9\u06db\u06e7\u06da\u06e8\u06e1\u06e5\u06d6\u06e7\u06d8\u06df\u06d9\u06d6\u06d8\u06e8\u06dc\u06df\u06d9\u06e2\u06d9\u06ec\u06eb\u06e8\u06d8\u06e1\u06e2\u06e7\u06da\u06db\u06dc\u06e0\u06db\u06dc\u06d8\u06d8\u06df\u06d9\u06e5\u06db\u06d8\u06d8"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c

    goto :goto_e

    :sswitch_2a
    const-string v3, "\u06df\u06da\u06e8\u06d7\u06d6\u06d6\u06e6\u06d6\u06da\u06d8\u06eb\u06d9\u06e8\u06ec\u06d8\u06eb\u06e2\u06d8\u06d8\u06db\u06e2\u06db\u06ec\u06d7\u06d9\u06d6\u06df\u06e6\u06e1\u06e8\u06d8\u06dc\u06e0\u06e1\u06d6\u06d6\u06eb\u06e5\u06d8\u06dc\u06d8\u06e5\u06e4\u06e7"

    goto :goto_e

    :sswitch_2b
    const-string v3, "\u06e4\u06d7\u06dc\u06d8\u06da\u06ec\u06ec\u06e0\u06d7\u06d7\u06e8\u06ec\u06da\u06e8\u06d8\u06e8\u06dc\u06e7\u06e8\u06dc\u06d9\u06d6\u06e0\u06d6\u06e8\u06d8\u06db\u06d6\u06d7\u06ec\u06d8\u06d8\u06d8\u06e0\u06da\u06e1\u06da\u06d6\u06d6\u06d9\u06e0\u06da\u06e0\u06db\u06d7\u06e6\u06e1\u06e8\u06e5\u06db\u06e5\u06d8\u06df\u06d9\u06e8\u06e5\u06da\u06d8"

    goto :goto_e

    :sswitch_2c
    const v7, -0x661c40a4

    const-string v3, "\u06db\u06e7\u06e6\u06d8\u06ec\u06dc\u06e8\u06eb\u06e1\u06dc\u06d8\u06df\u06da\u06e5\u06d8\u06d8\u06e2\u06e6\u06d9\u06e7\u06dc\u06e0\u06db\u06e6\u06d8\u06db\u06e0\u06e8\u06da\u06eb\u06e7\u06e6\u06e1\u06df\u06dc\u06e1\u06d9\u06e4\u06ec\u06db"

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d

    goto :goto_f

    :sswitch_2d
    const-string v3, "\u06eb\u06eb\u06db\u06e8\u06ec\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06d9\u06db\u06e2\u06d8\u06da\u06e8\u06d8\u06e2\u06db\u06e8\u06e0\u06d6\u06e2\u06d8\u06e7\u06e1\u06d9\u06e0\u06e6\u06d8\u06e1\u06d9\u06df\u06e0\u06d9\u06e5\u06d8\u06df\u06e1\u06df\u06e4\u06dc\u06da\u06e5\u06e8\u06eb"

    goto :goto_e

    :cond_6
    const-string v3, "\u06d7\u06d7\u06e5\u06df\u06e1\u06df\u06dc\u06eb\u06dc\u06d8\u06e2\u06d9\u06dc\u06d6\u06e5\u06e5\u06e0\u06e1\u06df\u06dc\u06dc\u06e7\u06d8\u06d7\u06e5\u06e7\u06d8\u06e8\u06d8\u06e0\u06e7\u06e0\u06d6\u06d8\u06e4\u06d8\u06dc\u06d8\u06e4\u06d7\u06e0\u06da\u06d8\u06da\u06df\u06e1\u06e5\u06d8\u06eb\u06d8\u06d9\u06da\u06e5\u06dc\u06d8"

    goto :goto_f

    :sswitch_2e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    const-string v3, "\u06d8\u06e6\u06e5\u06e2\u06e5\u06e2\u06ec\u06dc\u06db\u06e7\u06db\u06e8\u06d8\u06d7\u06e6\u06dc\u06d8\u06da\u06df\u06df\u06e7\u06ec\u06eb\u06d8\u06db\u06e5\u06d8\u06da\u06d7\u06ec\u06e1\u06e8\u06e8\u06d8\u06ec\u06e5\u06db\u06e0\u06e1\u06e8"

    goto :goto_f

    :sswitch_2f
    const-string v3, "\u06df\u06e1\u06e7\u06d8\u06ec\u06e2\u06da\u06eb\u06e7\u06d6\u06d8\u06e0\u06e1\u06e5\u06d8\u06ec\u06e5\u06d8\u06e0\u06df\u06ec\u06e8\u06ec\u06eb\u06dc\u06e1\u06e0\u06e1\u06e4\u06dc\u06dc\u06eb\u06dc\u06db\u06e7\u06e1\u06e7\u06db\u06dc\u06d8\u06e4\u06e8\u06e5\u06d8\u06e0\u06e4\u06e6\u06d8\u06e8\u06e4\u06e4\u06d7\u06e4\u06da\u06e5\u06dc\u06eb\u06e1\u06d8\u06e0"

    goto :goto_f

    :sswitch_30
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :sswitch_31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "CQyAPYxYXjMYFA==\n"

    const-string v3, "a2DhXucHMlo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v3, 0x23ffbf91

    const-string v2, "\u06d6\u06e0\u06e1\u06db\u06db\u06dc\u06d8\u06eb\u06d8\u06da\u06da\u06e1\u06e1\u06d8\u06da\u06db\u06da\u06eb\u06d7\u06e8\u06d8\u06d9\u06e0\u06d6\u06e5\u06db\u06e0\u06e4\u06eb\u06e6\u06d8\u06e8\u06ec\u06ec\u06e6\u06e5\u06da\u06da\u06e2\u06d9\u06da\u06e1\u06d6\u06d8\u06e0\u06db\u06dc\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_e

    goto :goto_10

    :sswitch_32
    const-string v2, "wuQM4bEsgcvC7g==\n"

    const-string v3, "sot8lMFz9bI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "2zk=\n"

    const-string v3, "sl0XAtCHlP8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "9n4+F/y+KA==\n"

    const-string v3, "mxtNZJ3ZTd0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "+5fj/haGC+s=\n"

    const-string v3, "kvmXm2Twaoc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const v3, 0xdb3597b

    const-string v2, "\u06e7\u06e5\u06dc\u06dc\u06ec\u06dc\u06d8\u06df\u06d6\u06d6\u06dc\u06d8\u06e0\u06e1\u06e5\u06d8\u06ec\u06e2\u06e1\u06d8\u06d9\u06e4\u06e4\u06e2\u06e1\u06da\u06e2\u06e1\u06eb\u06eb\u06e5\u06d8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_f

    goto :goto_11

    :goto_12
    :sswitch_33
    const-string v2, "rMKlh7s=\n"

    const-string v3, "w7bN4skJoJg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const v3, -0x2f7f369c

    const-string v2, "\u06e7\u06e2\u06e4\u06e8\u06d7\u06d6\u06d8\u06dc\u06e5\u06d8\u06e0\u06e6\u06db\u06d8\u06ec\u06dc\u06d8\u06e8\u06e2\u06e6\u06dc\u06d8\u06da\u06e5\u06d9\u06e5\u06d8\u06da\u06e8\u06df\u06e1\u06eb\u06e7\u06db\u06dc\u06d8\u06eb\u06e6\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_13

    :sswitch_34
    const v3, 0x39f7c173

    const-string v2, "\u06dc\u06eb\u06dc\u06df\u06d7\u06dc\u06d8\u06ec\u06da\u06d8\u06df\u06ec\u06e0\u06e6\u06dc\u06e4\u06eb\u06db\u06e7\u06e2\u06e6\u06d9\u06d6\u06d7\u06e8\u06eb\u06e5\u06e2\u06d9\u06e7"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_14

    :sswitch_35
    const-string v2, "\u06d8\u06e1\u06db\u06e1\u06d9\u06e8\u06d8\u06db\u06eb\u06e1\u06d8\u06df\u06e2\u06da\u06e4\u06d8\u06e7\u06d8\u06e6\u06dc\u06d8\u06e8\u06d8\u06dc\u06d8\u06dc\u06eb\u06d8\u06d8\u06e0\u06d8\u06db\u06da\u06e5\u06d8\u06d6\u06da\u06d6\u06ec\u06dc\u06eb"

    goto :goto_14

    :sswitch_36
    const-string v2, "\u06e1\u06e1\u06d8\u06e4\u06da\u06ec\u06d7\u06e2\u06d8\u06d6\u06d8\u06e0\u06d7\u06e6\u06d8\u06df\u06eb\u06e5\u06d6\u06d9\u06e1\u06e1\u06e2\u06e2\u06e4\u06ec\u06e8\u06d7\u06e0\u06e5\u06db\u06dc\u06d8\u06d8\u06ec\u06da\u06e2\u06e2\u06d9\u06eb\u06eb\u06dc\u06e1\u06d8\u06e7\u06dc\u06e1\u06da\u06d6\u06e4"

    goto :goto_10

    :sswitch_37
    const v6, -0x76eac9c5

    const-string v2, "\u06d7\u06e8\u06dc\u06d8\u06da\u06e4\u06e8\u06d8\u06d7\u06e7\u06e5\u06d8\u06e8\u06ec\u06e1\u06d8\u06e0\u06df\u06e7\u06d9\u06d6\u06db\u06e7\u06e6\u06df\u06ec\u06e1\u06d6\u06e5\u06d6\u06dc\u06d9\u06eb\u06d9\u06db\u06e1\u06d8\u06eb\u06d8\u06e4\u06da\u06d7\u06db\u06da\u06d6\u06e5\u06d8\u06df\u06d6\u06e6\u06d8\u06e1\u06e2\u06e2\u06e8\u06e2\u06dc\u06ec\u06df"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_12

    goto :goto_15

    :sswitch_38
    const-string v2, "\u06e8\u06d8\u06d7\u06e8\u06dc\u06ec\u06d6\u06e8\u06e7\u06d8\u06e4\u06e4\u06e7\u06d8\u06e6\u06dc\u06df\u06d8\u06da\u06e0\u06e4\u06d7\u06e5\u06ec\u06e5\u06d8\u06df\u06e7\u06dc\u06d8\u06df\u06eb\u06e4\u06e0\u06da\u06d8\u06d7\u06e6\u06e8\u06e6\u06dc\u06e7\u06df\u06d7\u06da\u06e7\u06db\u06e6\u06e8\u06db\u06df"

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06e2\u06e5\u06e2\u06e1\u06e0\u06d7\u06d9\u06eb\u06d7\u06d7\u06db\u06d6\u06d8\u06e8\u06d9\u06e5\u06d6\u06d7\u06dc\u06d8\u06d7\u06df\u06df\u06e6\u06d6\u06e2\u06d8\u06e1\u06da\u06d9\u06e8\u06da\u06e0\u06ec\u06eb\u06db\u06e0\u06dc"

    goto :goto_15

    :sswitch_39
    if-eqz v5, :cond_7

    const-string v2, "\u06ec\u06e2\u06dc\u06e6\u06e1\u06db\u06e2\u06d9\u06d8\u06d8\u06e0\u06d6\u06e1\u06e7\u06d6\u06dc\u06d8\u06e2\u06d6\u06d7\u06ec\u06ec\u06db\u06e5\u06dc\u06d8\u06e0\u06e7\u06e5\u06d8\u06d8\u06e5\u06e6\u06e8\u06eb\u06ec\u06e5\u06e6\u06e2\u06d7\u06e1\u06e6\u06d8\u06ec\u06eb\u06da"

    goto :goto_15

    :sswitch_3a
    const-string v2, "\u06ec\u06db\u06df\u06da\u06d7\u06ec\u06ec\u06dc\u06dc\u06d8\u06db\u06d8\u06d8\u06e6\u06df\u06d9\u06d6\u06e4\u06d6\u06d8\u06ec\u06e8\u06e4\u06dc\u06e7\u06d8\u06d8\u06e6\u06e5\u06d8\u06e8\u06e1\u06d8\u06d8"

    goto :goto_15

    :sswitch_3b
    const-string v2, "\u06e1\u06d9\u06e5\u06e7\u06e4\u06d6\u06d8\u06e6\u06e2\u06e7\u06da\u06eb\u06dc\u06d9\u06e5\u06e1\u06d8\u06df\u06e2\u06e6\u06da\u06d8\u06e1\u06d8\u06df\u06d6\u06db\u06e5\u06d9\u06d6\u06db\u06e8\u06e4"

    goto/16 :goto_10

    :sswitch_3c
    const/4 v2, 0x0

    :goto_16
    const v6, -0x552aaf1c

    const-string v3, "\u06e4\u06eb\u06d8\u06d8\u06e4\u06e7\u06e0\u06e0\u06e4\u06e5\u06d8\u06df\u06e2\u06dc\u06d8\u06df\u06e6\u06dc\u06d8\u06df\u06e5\u06ec\u06e5\u06ec\u06dc\u06d6\u06db\u06df\u06ec\u06e1\u06e8\u06d8\u06dc\u06d6\u06e6\u06e2\u06dc\u06eb\u06eb\u06d9\u06d6\u06eb\u06d6\u06e7\u06d8\u06d7\u06d7\u06d6"

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_13

    goto :goto_17

    :sswitch_3d
    const-string v3, "\u06e1\u06d7\u06e6\u06d8\u06e7\u06eb\u06d9\u06e7\u06d8\u06df\u06e5\u06df\u06e0\u06d7\u06d6\u06df\u06e2\u06d7\u06d8\u06eb\u06eb\u06d6\u06d8\u06e1\u06d9\u06d7\u06d8\u06e5\u06e4\u06e1\u06ec\u06d9\u06dc\u06d8\u06eb\u06d6\u06df\u06d9\u06ec\u06da\u06e2\u06d7\u06e4\u06e1\u06d8\u06dc\u06e8\u06e1\u06d9\u06ec\u06da"

    goto :goto_17

    :sswitch_3e
    const-string v3, "\u06e8\u06db\u06e7\u06df\u06d7\u06d6\u06d6\u06ec\u06eb\u06e7\u06e4\u06e1\u06d8\u06e8\u06e8\u06d9\u06dc\u06dc\u06d8\u06d8\u06e6\u06d6\u06d8\u06e8\u06eb\u06e8\u06d8\u06d7\u06dc\u06d8\u06eb\u06e0\u06e1\u06d8\u06db\u06d6\u06d8\u06e4\u06e0\u06e6\u06d8\u06e2\u06dc\u06e5\u06d8\u06e2\u06e1\u06e8\u06d8\u06e2\u06eb\u06eb\u06e4\u06e4\u06da"

    goto :goto_17

    :sswitch_3f
    const v7, 0x7c25f735

    const-string v3, "\u06e6\u06e7\u06e6\u06d8\u06e2\u06eb\u06e7\u06e5\u06db\u06ec\u06ec\u06e0\u06e5\u06d9\u06d7\u06d8\u06e2\u06e5\u06e1\u06db\u06e5\u06d8\u06d7\u06ec\u06d6\u06d8\u06df\u06eb\u06e7\u06d8\u06d9\u06db\u06e5\u06e8\u06d6\u06d8\u06d6\u06eb\u06e0\u06d9\u06db\u06e8\u06db\u06e0\u06e5\u06d8\u06e0\u06d7\u06d7\u06ec\u06d6\u06e4\u06d9\u06e8\u06d9\u06da\u06e0"

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_14

    goto :goto_18

    :sswitch_40
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    const-string v3, "\u06e8\u06d7\u06d6\u06d6\u06dc\u06e1\u06e2\u06e2\u06d8\u06dc\u06eb\u06ec\u06df\u06e7\u06e8\u06d8\u06eb\u06e1\u06d8\u06db\u06df\u06d8\u06e7\u06eb\u06d6\u06d8\u06db\u06e0\u06ec\u06eb\u06d8\u06dc\u06d8\u06e8\u06dc\u06e1\u06d8\u06e1\u06d6\u06e1\u06d8\u06e8\u06e7\u06e2\u06e0\u06df\u06d8\u06d8\u06e4\u06db\u06dc\u06d8\u06e0\u06e5\u06dc\u06e0\u06dc\u06e0\u06d9\u06e4\u06e8"

    goto :goto_18

    :cond_8
    const-string v3, "\u06ec\u06e5\u06e6\u06e5\u06eb\u06e8\u06d9\u06e4\u06d9\u06ec\u06e1\u06dc\u06e2\u06d9\u06d6\u06e7\u06e7\u06df\u06e8\u06dc\u06e4\u06d8\u06e2\u06e8\u06d8\u06e6\u06e5\u06d9\u06e7\u06ec\u06d6\u06d8\u06e2\u06d9\u06e6\u06d8\u06d6\u06e2\u06dc\u06d8\u06da\u06ec\u06e1\u06d8\u06da\u06e1\u06ec\u06dc\u06da\u06e7\u06eb\u06dc\u06e6\u06e4\u06db\u06df\u06d9\u06e5\u06d6\u06d8"

    goto :goto_18

    :sswitch_41
    const-string v3, "\u06e4\u06e8\u06e1\u06d8\u06db\u06d8\u06e4\u06eb\u06e8\u06e4\u06d9\u06dc\u06d8\u06e6\u06e0\u06db\u06db\u06e0\u06eb\u06e1\u06e6\u06e2\u06e1\u06e5\u06e5\u06e0\u06d8\u06e2\u06e2\u06e2\u06e7"

    goto :goto_18

    :sswitch_42
    const-string v3, "\u06e6\u06d7\u06d6\u06d8\u06da\u06e4\u06df\u06eb\u06e8\u06d8\u06d6\u06da\u06e8\u06d8\u06ec\u06ec\u06e0\u06d8\u06df\u06d6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e6\u06db\u06e5\u06df\u06df\u06df\u06e5\u06e0"

    goto :goto_17

    :sswitch_43
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :sswitch_44
    const-string v2, "\u06df\u06e4\u06d9\u06df\u06ec\u06df\u06eb\u06df\u06ec\u06d9\u06e5\u06e4\u06e6\u06dc\u06d8\u06e0\u06e7\u06d8\u06d8\u06da\u06dc\u06e4\u06da\u06dc\u06e7\u06d8\u06eb\u06da\u06e8\u06d8\u06df\u06dc\u06e1\u06d7\u06e5\u06e7\u06d8\u06e8\u06d8\u06e5\u06d8\u06dc\u06e1\u06dc\u06e5\u06d8"

    goto/16 :goto_11

    :sswitch_45
    const v5, 0x75ef39cd

    const-string v2, "\u06e7\u06d6\u06eb\u06d9\u06e2\u06e8\u06e2\u06d7\u06da\u06e5\u06d9\u06d9\u06e8\u06e4\u06d6\u06e6\u06d7\u06dc\u06e2\u06e7\u06e6\u06d8\u06d9\u06d7\u06e5\u06e5\u06dc\u06d8\u06da\u06e7\u06eb"

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_15

    goto :goto_19

    :sswitch_46
    if-lez v13, :cond_9

    const-string v2, "\u06e6\u06db\u06e1\u06e4\u06e5\u06e8\u06e8\u06da\u06e6\u06d8\u06e2\u06e0\u06e7\u06e4\u06eb\u06d9\u06e1\u06e4\u06e0\u06d9\u06e8\u06d6\u06df\u06e5\u06d8\u06df\u06df\u06e5\u06db\u06d8\u06e6\u06d8\u06d8\u06d8\u06d8\u06da\u06db\u06e1\u06d8\u06d6\u06d8\u06d6\u06dc\u06da\u06e4"

    goto :goto_19

    :cond_9
    const-string v2, "\u06e7\u06da\u06d6\u06d7\u06e5\u06e8\u06e4\u06da\u06d8\u06d6\u06db\u06dc\u06e7\u06e4\u06e2\u06da\u06d8\u06eb\u06e1\u06ec\u06d7\u06d7\u06e6\u06d8\u06d7\u06d7\u06e8\u06d8\u06d9\u06e4\u06dc\u06d8\u06ec\u06d7\u06d9\u06eb\u06e2\u06d8\u06d8\u06e2\u06e0\u06e4\u06e8\u06db\u06e5\u06d8\u06df\u06da\u06eb\u06e7\u06e5\u06ec"

    goto :goto_19

    :sswitch_47
    const-string v2, "\u06e0\u06d8\u06e0\u06e6\u06df\u06e6\u06e8\u06d7\u06e7\u06e1\u06d7\u06d8\u06d8\u06e6\u06e7\u06d7\u06e1\u06e2\u06ec\u06d8\u06e8\u06e8\u06d8\u06da\u06dc\u06ec\u06e0\u06e5\u06d8\u06d8\u06e2\u06eb\u06d9\u06e2\u06e4\u06df\u06ec\u06d7\u06d7\u06d8\u06d6\u06e5\u06d6\u06dc\u06e7\u06d8"

    goto :goto_19

    :sswitch_48
    const-string v2, "\u06eb\u06db\u06dc\u06d8\u06db\u06e4\u06e8\u06e4\u06d8\u06da\u06eb\u06eb\u06d8\u06d8\u06e8\u06da\u06e7\u06e2\u06e5\u06da\u06e5\u06e8\u06d8\u06e6\u06d6\u06e8\u06df\u06d8\u06d6\u06db\u06e2\u06df\u06e7\u06e1\u06da\u06dc\u06da\u06e5\u06ec\u06df\u06e1\u06dc\u06d9\u06e8\u06d8\u06d6\u06e5\u06df\u06d8\u06e4\u06d9"

    goto/16 :goto_11

    :sswitch_49
    const-string v2, "\u06e7\u06d9\u06e6\u06d6\u06dc\u06e8\u06e2\u06df\u06e4\u06e7\u06e0\u06e7\u06ec\u06d7\u06e6\u06d8\u06e5\u06df\u06e2\u06e0\u06d7\u06d9\u06d9\u06e0\u06e6\u06da\u06dc\u06ec\u06e7\u06df\u06ec\u06ec\u06da"

    goto/16 :goto_11

    :sswitch_4a
    const-string v2, "Y+XJTbJilbxr49tEgmmluA==\n"

    const-string v3, "B4yoId0Fyt8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const v5, -0x6bd94f4e

    const-string v2, "\u06e7\u06eb\u06e0\u06e2\u06e2\u06db\u06e0\u06e1\u06d6\u06e5\u06df\u06d7\u06e6\u06e8\u06d7\u06e1\u06d8\u06e8\u06e8\u06e7\u06e5\u06d7\u06e1\u06d7\u06dc\u06d6\u06d8\u06d9\u06dc\u06dc"

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_1a

    :sswitch_4b
    const-string v2, "\u06db\u06e6\u06eb\u06da\u06df\u06e0\u06db\u06e0\u06e4\u06ec\u06d7\u06e6\u06d7\u06eb\u06df\u06e7\u06d9\u06d7\u06e7\u06e4\u06d8\u06d8\u06e6\u06ec\u06ec\u06da\u06ec\u06e8\u06e8\u06eb"

    goto :goto_1a

    :sswitch_4c
    const-string v2, "\u06da\u06e7\u06e5\u06e6\u06d7\u06ec\u06d7\u06da\u06e5\u06e5\u06e7\u06d6\u06d8\u06e6\u06dc\u06e1\u06d8\u06db\u06eb\u06dc\u06e2\u06e5\u06dc\u06d8\u06d8\u06dc\u06dc\u06d6\u06da\u06d9\u06d7\u06df\u06e1\u06d8\u06e6\u06e5\u06d7\u06dc\u06d8\u06e7\u06da\u06e4\u06da\u06e6\u06e8\u06e8\u06e0\u06d6\u06e0\u06e1\u06e7\u06d6\u06d8\u06e1\u06ec\u06da\u06df\u06eb\u06e6"

    goto :goto_1a

    :sswitch_4d
    const v6, 0x2f6321a8

    const-string v2, "\u06e7\u06e5\u06eb\u06eb\u06da\u06e7\u06e0\u06d8\u06e5\u06d8\u06d9\u06e2\u06d8\u06e5\u06da\u06dc\u06df\u06d6\u06e2\u06e4\u06eb\u06e6\u06e6\u06d6\u06e5\u06d9\u06d8\u06d8\u06d9\u06dc\u06d8\u06e1\u06db\u06e6\u06d8\u06d7\u06d6\u06d7\u06d9\u06ec\u06e6\u06d8\u06e2\u06d8\u06ec\u06d6\u06e7\u06df\u06e4\u06da\u06eb\u06e8\u06df\u06d7\u06d9\u06e1\u06da"

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v6

    sparse-switch v16, :sswitch_data_17

    goto :goto_1b

    :sswitch_4e
    const-string v2, "\u06e6\u06e1\u06eb\u06e0\u06ec\u06e6\u06d8\u06db\u06d8\u06d8\u06d8\u06e7\u06dc\u06d9\u06e8\u06e5\u06e5\u06d8\u06df\u06e6\u06d8\u06d8\u06df\u06ec\u06e2\u06e4\u06d9\u06e5\u06d8\u06e0\u06db\u06e8\u06e5\u06df\u06e5\u06d8\u06dc\u06e4\u06dc"

    goto :goto_1a

    :cond_a
    const-string v2, "\u06df\u06e1\u06eb\u06db\u06dc\u06d6\u06d8\u06db\u06db\u06e1\u06d8\u06e1\u06da\u06df\u06e8\u06db\u06e4\u06d8\u06df\u06d8\u06e4\u06df\u06da\u06db\u06dc\u06d8\u06d8\u06e6\u06e5\u06e8\u06e1\u06db\u06e0\u06d6\u06e2\u06dc\u06d8\u06e8\u06dc\u06dc\u06d8\u06df\u06e7\u06d9\u06e0\u06dc\u06e4\u06eb\u06d8\u06df\u06dc\u06d9\u06d8"

    goto :goto_1b

    :sswitch_4f
    if-nez v7, :cond_a

    const-string v2, "\u06e0\u06d7\u06e4\u06e5\u06e8\u06e4\u06db\u06d9\u06eb\u06e8\u06e5\u06d9\u06dc\u06e2\u06e4\u06e5\u06e4\u06e6\u06db\u06d8\u06df\u06ec\u06e8\u06dc\u06e8\u06e7\u06d8\u06e0\u06d8\u06e8\u06dc\u06df\u06e4\u06da\u06e1\u06d6\u06d8\u06e6\u06e5\u06e8\u06ec\u06eb\u06dc\u06dc\u06e2\u06d8\u06e8\u06dc\u06dc\u06e7\u06da\u06d8\u06e8\u06d6\u06e5\u06d8"

    goto :goto_1b

    :sswitch_50
    const-string v2, "\u06ec\u06d9\u06d8\u06d8\u06df\u06d8\u06db\u06eb\u06e4\u06e5\u06d8\u06e2\u06dc\u06d9\u06e5\u06e1\u06d8\u06e1\u06d8\u06ec\u06e1\u06d9\u06e8\u06e0\u06e4\u06dc\u06d9\u06e4\u06d9\u06eb\u06e5\u06e6"

    goto :goto_1b

    :sswitch_51
    const-string v2, "R6/zMg==\n"

    const-string v5, "E8qLRnv5Mno=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5, v6, v8}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const v5, 0x50ed5acc

    const-string v3, "\u06e4\u06d9\u06e0\u06dc\u06e2\u06ec\u06d8\u06d7\u06e2\u06ec\u06e6\u06d7\u06e5\u06e2\u06d6\u06da\u06d9\u06e7\u06e8\u06d8\u06d9\u06e1\u06e8\u06e1\u06e2\u06e8\u06d8\u06e5\u06db\u06d8\u06e6\u06eb\u06e7\u06e5\u06d8\u06d6\u06d8"

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_1d

    :sswitch_52
    const v6, -0x7c67b2fa

    const-string v3, "\u06da\u06e5\u06d7\u06eb\u06d7\u06e7\u06d7\u06e5\u06e8\u06e4\u06dc\u06db\u06eb\u06e4\u06e6\u06d8\u06d7\u06d9\u06d6\u06d8\u06db\u06e1\u06db\u06ec\u06e0\u06d7\u06e7\u06df\u06e6\u06d8\u06e6\u06e7\u06e7\u06eb\u06e1\u06d6\u06dc\u06e6\u06e5\u06e0\u06e0\u06d8\u06d8\u06e2\u06d8\u06e7\u06d8\u06e7\u06eb\u06d9\u06e1\u06d8\u06dc\u06e5\u06e7\u06ec\u06db\u06e6\u06d8"

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v6

    sparse-switch v16, :sswitch_data_19

    goto :goto_1e

    :sswitch_53
    const-string v3, "\u06dc\u06e4\u06e5\u06e5\u06e2\u06df\u06e1\u06d6\u06d6\u06d8\u06db\u06e2\u06da\u06d6\u06ec\u06db\u06e8\u06e6\u06df\u06e1\u06e6\u06da\u06e7\u06dc\u06e8\u06e0\u06d8\u06e1\u06d8\u06eb\u06e8\u06d8\u06d8\u06ec\u06db\u06e6\u06e7\u06eb\u06e0\u06e7\u06df\u06d7\u06d8\u06ec\u06dc\u06d7\u06e5\u06d6\u06d8\u06dc\u06d8\u06eb"

    goto :goto_1d

    :sswitch_54
    const-string v2, "Jr5/GcAW9wYNsw==\n"

    const-string v5, "dccMbaV7o2M=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5, v6, v8}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :sswitch_55
    const-string v3, "\u06e8\u06e4\u06d7\u06d7\u06e5\u06db\u06dc\u06df\u06e8\u06d8\u06e4\u06df\u06e4\u06e7\u06d9\u06d6\u06d8\u06ec\u06ec\u06ec\u06da\u06d7\u06d9\u06eb\u06e8\u06e0\u06dc\u06df\u06e8\u06d9\u06da\u06d9\u06e7\u06dc\u06df\u06e8\u06e4"

    goto :goto_1d

    :cond_b
    const-string v3, "\u06e7\u06d8\u06e8\u06df\u06e4\u06dc\u06e2\u06e2\u06e4\u06df\u06e0\u06d7\u06e6\u06e1\u06e8\u06d8\u06d9\u06e5\u06e7\u06e2\u06eb\u06e5\u06e6\u06d7\u06e1\u06e0\u06dc\u06e2\u06e5\u06e1\u06ec\u06d8\u06e7\u06e1\u06d8\u06e6\u06db\u06e8\u06d8\u06ec\u06d9\u06e0\u06e2\u06d9\u06e0\u06e8\u06dc\u06d8\u06d6\u06db\u06da"

    goto :goto_1e

    :sswitch_56
    if-eqz v2, :cond_b

    const-string v3, "\u06db\u06d6\u06db\u06db\u06e6\u06db\u06ec\u06d9\u06e6\u06d8\u06d8\u06d7\u06e5\u06df\u06e2\u06e1\u06d9\u06da\u06e7\u06da\u06e1\u06e7\u06d8\u06e7\u06d6\u06d8\u06d8\u06e2\u06df\u06eb\u06d8\u06e5\u06e4"

    goto :goto_1e

    :sswitch_57
    const-string v3, "\u06db\u06ec\u06e6\u06ec\u06dc\u06da\u06e8\u06d7\u06db\u06da\u06e8\u06db\u06e1\u06d7\u06e7\u06e1\u06e5\u06e1\u06e5\u06e4\u06e6\u06d8\u06e1\u06e5\u06d9\u06e4\u06d9\u06e8\u06d8\u06da\u06e8\u06e1\u06d8\u06db\u06da\u06d8\u06d6\u06db\u06ec\u06d7\u06e1\u06d6\u06eb\u06df\u06d8\u06d8"

    goto :goto_1e

    :sswitch_58
    const-string v3, "\u06df\u06e2\u06df\u06df\u06da\u06d8\u06d8\u06db\u06e5\u06da\u06eb\u06d6\u06d8\u06d7\u06d9\u06d8\u06d8\u06e6\u06e2\u06d8\u06d8\u06d6\u06e8\u06e8\u06d8\u06dc\u06df\u06ec\u06dc\u06db\u06dc\u06d8\u06e1\u06ec\u06e5\u06da\u06d7\u06e5\u06d8\u06e6\u06d6\u06dc\u06d8"

    goto :goto_1d

    :sswitch_59
    const-string v3, "o2YS\n"

    const-string v5, "hUA0HxauYuw=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_1f
    const v18, -0x7adf354a

    const-string v6, "\u06db\u06db\u06d7\u06da\u06e1\u06dc\u06d8\u06e6\u06d8\u06e1\u06d7\u06da\u06d7\u06d7\u06da\u06dc\u06d8\u06e8\u06da\u06e1\u06e1\u06ec\u06e4\u06ec\u06d9\u06e6\u06d8\u06e2\u06e5\u06d6\u06d8\u06e8\u06e0\u06d7\u06e6\u06d8\u06e1\u06dc\u06e5\u06dc"

    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_1a

    goto :goto_20

    :sswitch_5a
    aget-object v18, v16, v5

    const v19, -0x3dfcdabe

    const-string v6, "\u06e7\u06da\u06e7\u06e5\u06e1\u06e6\u06d8\u06e8\u06e0\u06df\u06d8\u06e5\u06d8\u06d8\u06d9\u06d8\u06e1\u06e4\u06eb\u06e0\u06e6\u06ec\u06d9\u06e7\u06eb\u06da\u06db\u06e2\u06e6\u06df\u06d7\u06e6\u06d8"

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_1b

    goto :goto_21

    :sswitch_5b
    const v20, 0x43c0007f

    const-string v6, "\u06eb\u06e4\u06e8\u06d8\u06e6\u06da\u06db\u06eb\u06d8\u06d8\u06d8\u06ec\u06db\u06e4\u06d8\u06d8\u06eb\u06e1\u06df\u06d8\u06d8\u06d6\u06df\u06d7\u06e8\u06d8\u06e1\u06d6\u06dc\u06db\u06d6\u06e5\u06d8\u06da\u06dc\u06e4\u06db\u06d9\u06e6\u06e8\u06eb\u06dc\u06ec\u06d6\u06d8\u06e8\u06e2\u06e6\u06d8\u06e7\u06db\u06e0\u06e7\u06e4\u06d8\u06e8\u06e6\u06e1\u06d8"

    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_1c

    goto :goto_22

    :sswitch_5c
    const-string v6, "\u06dc\u06ec\u06eb\u06eb\u06e2\u06e6\u06e8\u06e5\u06d7\u06e6\u06ec\u06e2\u06e6\u06e1\u06e6\u06eb\u06d9\u06e0\u06e5\u06e8\u06d8\u06db\u06d8\u06e8\u06e1\u06db\u06d8\u06e1\u06e5\u06db\u06e2\u06e5\u06e6\u06e1\u06e0\u06db\u06dc\u06eb\u06e7\u06d7\u06df"

    goto :goto_21

    :sswitch_5d
    const-string v6, "\u06e2\u06db\u06df\u06e8\u06e7\u06d6\u06d8\u06d6\u06e6\u06da\u06dc\u06e0\u06d9\u06da\u06e8\u06e7\u06e2\u06da\u06ec\u06d7\u06e1\u06e8\u06d8\u06e2\u06d9\u06e5\u06d8\u06e6\u06e4\u06dc\u06d8\u06eb\u06e5\u06e8\u06d8\u06e6\u06df\u06da\u06e5\u06e2\u06d8\u06e2\u06e8\u06e8\u06e5\u06d7\u06dc\u06d8\u06d8\u06e5\u06d6\u06d8\u06d9\u06e5\u06e6\u06d8\u06db\u06e8\u06e4\u06e6\u06e0"

    goto :goto_20

    :sswitch_5e
    const v19, -0x64193b08

    const-string v6, "\u06e2\u06d7\u06df\u06d7\u06db\u06d9\u06eb\u06ec\u06e6\u06d8\u06d6\u06db\u06e8\u06d8\u06ec\u06e7\u06e4\u06e4\u06dc\u06d8\u06ec\u06dc\u06db\u06db\u06d9\u06d7\u06e7\u06e4\u06dc\u06e4\u06e2\u06d6\u06d6\u06dc\u06e7\u06e2\u06d9\u06e5\u06d8\u06e1\u06e6\u06e7\u06e5\u06e7\u06e4\u06eb\u06e2\u06d8\u06d8\u06e8\u06db\u06eb\u06e5\u06e1\u06e0\u06eb\u06e8\u06e4"

    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_1d

    goto :goto_23

    :sswitch_5f
    const-string v6, "\u06d7\u06e5\u06d9\u06e2\u06e7\u06e0\u06df\u06e8\u06e1\u06d9\u06e4\u06eb\u06db\u06e6\u06d6\u06e2\u06e2\u06da\u06e1\u06db\u06e8\u06d8\u06e5\u06db\u06df\u06e5\u06eb\u06ec\u06ec\u06e8\u06d8\u06db\u06db\u06ec"

    goto :goto_23

    :cond_c
    const-string v6, "\u06e4\u06e2\u06d8\u06e6\u06dc\u06e2\u06e1\u06e6\u06e5\u06e6\u06dc\u06db\u06e4\u06e5\u06e5\u06d8\u06e4\u06d6\u06df\u06e7\u06e1\u06d7\u06d7\u06d7\u06da\u06e5\u06db\u06d7\u06db\u06d6\u06e0"

    goto :goto_23

    :sswitch_60
    move/from16 v0, v17

    if-ge v5, v0, :cond_c

    const-string v6, "\u06d7\u06e5\u06e7\u06db\u06e4\u06d6\u06d8\u06e8\u06e5\u06e7\u06d8\u06e7\u06ec\u06d7\u06d7\u06e1\u06ec\u06e7\u06d6\u06e5\u06d8\u06ec\u06d8\u06eb\u06e5\u06d7\u06e4\u06d9\u06df\u06e6\u06db\u06ec\u06ec\u06e1\u06e2\u06d9\u06db\u06e5\u06d8"

    goto :goto_23

    :sswitch_61
    const-string v6, "\u06db\u06e8\u06dc\u06d8\u06d7\u06e7\u06d6\u06d8\u06e4\u06d9\u06dc\u06e5\u06e8\u06e5\u06d8\u06ec\u06da\u06e2\u06dc\u06e1\u06d8\u06e1\u06eb\u06d7\u06e4\u06d9\u06e5\u06d8\u06da\u06db\u06d6\u06e7\u06d8\u06d7\u06d8\u06e5\u06d8\u06e2\u06e5\u06d8\u06d7\u06e2\u06dc\u06ec\u06dc\u06dc\u06d8\u06e1\u06d7\u06e8\u06dc\u06d9\u06e0\u06e5\u06eb\u06e1\u06d8\u06e2\u06e7\u06e6"

    goto :goto_20

    :sswitch_62
    const-string v6, "\u06e7\u06d9\u06dc\u06d9\u06df\u06e8\u06ec\u06d9\u06d6\u06e7\u06dc\u06d6\u06d8\u06d6\u06e7\u06db\u06e2\u06d8\u06e4\u06eb\u06e0\u06e7\u06e4\u06eb\u06d8\u06d7\u06df\u06dc\u06e2\u06dc\u06e7\u06e7\u06dc\u06e7\u06d8\u06d6\u06d8\u06eb"

    goto :goto_20

    :sswitch_63
    const-string v6, "\u06ec\u06d7\u06ec\u06e2\u06eb\u06d6\u06d8\u06d6\u06e4\u06e2\u06e7\u06ec\u06df\u06d9\u06e6\u06e5\u06e2\u06e6\u06d8\u06e5\u06d7\u06e2\u06db\u06e8\u06e1\u06e6\u06e8\u06db\u06ec\u06e2\u06da"

    goto :goto_21

    :cond_d
    const-string v6, "\u06db\u06d6\u06d7\u06e4\u06e1\u06df\u06e6\u06e8\u06dc\u06d8\u06e1\u06e5\u06e8\u06d8\u06dc\u06e8\u06d8\u06d8\u06eb\u06d9\u06db\u06e4\u06d8\u06df\u06db\u06eb\u06d8\u06e1\u06d9\u06d8\u06ec\u06df"

    goto :goto_22

    :sswitch_64
    const-string v6, "3mZPl8OBKgw=\n"

    const-string v21, "swM85KLmTzE=\n"

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "\u06e6\u06e0\u06e5\u06d8\u06dc\u06df\u06e0\u06da\u06ec\u06d8\u06d8\u06e7\u06d9\u06e4\u06e1\u06e1\u06e5\u06d8\u06e2\u06e5\u06da\u06db\u06d9\u06da\u06eb\u06d6\u06d7\u06d6\u06e7\u06e2\u06d8\u06d9\u06e6\u06d8\u06e5\u06df\u06d7\u06e6\u06ec\u06db"

    goto :goto_22

    :sswitch_65
    const-string v6, "\u06e6\u06e0\u06e2\u06e6\u06e5\u06e8\u06db\u06e7\u06e4\u06e5\u06e6\u06e6\u06e6\u06eb\u06d8\u06dc\u06ec\u06d8\u06e6\u06e4\u06d8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e4\u06d7\u06e5\u06e2\u06e2\u06e0"

    goto :goto_22

    :sswitch_66
    const-string v6, "\u06e0\u06e0\u06db\u06e0\u06eb\u06df\u06e2\u06e2\u06d6\u06da\u06e1\u06df\u06df\u06d9\u06d6\u06d8\u06e0\u06e8\u06e1\u06e6\u06e4\u06d7\u06da\u06dc\u06e7\u06d8\u06e2\u06d7\u06e1\u06e8\u06d8\u06e8\u06eb\u06d7\u06e1\u06d8\u06df\u06dc\u06d6"

    goto :goto_21

    :sswitch_67
    const-string v4, "1N9oxFp2nFU=\n"

    const-string v6, "ubobtzsR+Wg=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_24
    :sswitch_68
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :sswitch_69
    const v19, 0x46beb4b4

    const-string v6, "\u06e0\u06db\u06d8\u06d8\u06db\u06e4\u06e2\u06e4\u06e0\u06e2\u06ec\u06e7\u06e7\u06e6\u06e8\u06e7\u06d8\u06e1\u06df\u06e6\u06d6\u06d9\u06e8\u06d8\u06e8\u06e6\u06d6\u06d8\u06e7\u06da\u06d6\u06d8\u06e8\u06e5\u06e1"

    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_1e

    goto :goto_25

    :sswitch_6a
    const v20, -0x40113846

    const-string v6, "\u06e7\u06dc\u06e5\u06d9\u06e2\u06d8\u06e8\u06e7\u06d6\u06d7\u06df\u06d6\u06dc\u06d8\u06ec\u06df\u06e2\u06dc\u06d8\u06d7\u06e0\u06e5\u06e6\u06e0\u06e0\u06db\u06e7\u06e8\u06e6\u06df"

    :goto_26
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_1f

    goto :goto_26

    :sswitch_6b
    const-string v6, "\u06eb\u06db\u06e6\u06d8\u06df\u06df\u06d7\u06d7\u06e1\u06dc\u06da\u06e2\u06d6\u06e7\u06d8\u06dc\u06db\u06e0\u06e0\u06db\u06e8\u06d9\u06e5\u06e8\u06e0\u06e4\u06d6\u06e6\u06e6\u06d6\u06e7\u06eb\u06e2\u06d6\u06d8\u06ec\u06e8\u06df\u06db\u06ec\u06e1\u06d8\u06db\u06e8\u06e7\u06e7\u06e4\u06ec\u06e4\u06dc\u06d7"

    goto :goto_25

    :sswitch_6c
    const-string v6, "\u06dc\u06eb\u06d8\u06d8\u06e1\u06e8\u06e8\u06d8\u06e2\u06da\u06db\u06df\u06dc\u06e8\u06d8\u06e8\u06da\u06d7\u06db\u06d7\u06db\u06df\u06d6\u06e2\u06e1\u06e0\u06e6\u06df\u06ec\u06df\u06e7\u06e6\u06dc\u06df\u06df\u06d8\u06e0\u06da\u06d8\u06e0\u06d7\u06e1\u06d8\u06e7\u06ec\u06dc\u06d9\u06da\u06dc\u06da\u06e1\u06d8\u06d6\u06d6\u06db\u06da\u06df\u06da"

    goto :goto_25

    :cond_e
    const-string v6, "\u06d6\u06db\u06e8\u06d9\u06eb\u06d7\u06d6\u06d8\u06e6\u06eb\u06e8\u06e2\u06dc\u06e8\u06d7\u06eb\u06e8\u06d8\u06e7\u06e6\u06dc\u06d8\u06da\u06e4\u06ec\u06d9\u06eb\u06d6\u06d8\u06e2\u06e4\u06e8"

    goto :goto_26

    :sswitch_6d
    const-string v6, "hNUSMA8=\n"

    const-string v21, "8Lx/VTLEHfg=\n"

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "\u06e7\u06e8\u06e6\u06d8\u06d9\u06dc\u06ec\u06d7\u06e6\u06dc\u06d8\u06dc\u06d9\u06e5\u06d8\u06e6\u06df\u06ec\u06e1\u06d9\u06dc\u06ec\u06d8\u06da\u06e8\u06d8\u06e8\u06e7\u06d8\u06eb\u06df\u06d9\u06e1\u06e7\u06d7\u06d7\u06ec\u06da"

    goto :goto_26

    :sswitch_6e
    const-string v6, "\u06da\u06e6\u06e7\u06d8\u06d6\u06e7\u06e4\u06df\u06e5\u06e6\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06e5\u06e6\u06ec\u06e0\u06e6\u06e6\u06e6\u06e2\u06e8\u06e1\u06d6\u06d8\u06ec\u06e5\u06d7\u06ec\u06e6\u06e4\u06d8\u06dc\u06d9\u06d8\u06d6\u06d6\u06d8"

    goto :goto_26

    :sswitch_6f
    const-string v6, "\u06e0\u06d8\u06e6\u06e8\u06e1\u06e8\u06d8\u06e6\u06e8\u06d9\u06dc\u06d9\u06e5\u06eb\u06d9\u06da\u06e6\u06e6\u06e8\u06e6\u06e2\u06da\u06d7\u06da\u06da\u06d6\u06e7\u06d6\u06d8\u06d8\u06eb\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06e4\u06eb\u06e8\u06db\u06e1\u06e8\u06ec\u06dc\u06e6"

    goto :goto_25

    :sswitch_70
    :try_start_0
    const-string v6, "uMc8DZw=\n"

    const-string v19, "zK5RaKE3P6E=\n"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_24

    :sswitch_71
    const v6, -0xcab0711

    const-string v5, "\u06e0\u06e8\u06d6\u06e0\u06e0\u06d9\u06e0\u06df\u06e5\u06d8\u06d8\u06d8\u06db\u06e6\u06dc\u06e0\u06d9\u06e0\u06dc\u06ec\u06e4\u06e5\u06d8\u06e7\u06d9\u06ec\u06eb\u06e7\u06d6\u06d8\u06e4\u06e5\u06e2"

    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v6

    sparse-switch v16, :sswitch_data_20

    goto :goto_27

    :sswitch_72
    const-string v5, "\u06d9\u06dc\u06da\u06df\u06e6\u06db\u06e1\u06e7\u06d6\u06d7\u06d6\u06d8\u06e1\u06e0\u06d6\u06d6\u06db\u06db\u06e0\u06e4\u06db\u06e5\u06df\u06dc\u06e2\u06d7\u06da\u06e2\u06d8\u06e6\u06d8\u06e8\u06e8\u06e0\u06e1\u06e4\u06d9\u06dc\u06e0\u06eb\u06da\u06e8\u06e7\u06d8\u06ec\u06ec\u06dc\u06eb\u06d7\u06db"

    goto :goto_27

    :sswitch_73
    const-string v5, "\u06e1\u06e4\u06e6\u06da\u06e8\u06e2\u06d8\u06d7\u06dc\u06d8\u06e6\u06db\u06e1\u06e6\u06d8\u06e7\u06d8\u06e8\u06d7\u06d7\u06e4\u06e8\u06db\u06e7\u06e8\u06db\u06d8\u06df\u06e1\u06e6\u06e5\u06e2\u06d6\u06e6\u06d8\u06dc\u06e8\u06e8\u06d8"

    goto :goto_27

    :sswitch_74
    const v16, 0x568c929b

    const-string v5, "\u06da\u06d7\u06e5\u06d8\u06e8\u06e6\u06da\u06eb\u06da\u06d9\u06e7\u06db\u06d8\u06db\u06d6\u06d8\u06d8\u06e6\u06dc\u06da\u06e0\u06df\u06dc\u06db\u06da\u06d6\u06e4\u06df\u06ec\u06d8\u06e6\u06d8\u06d8\u06db\u06df\u06da\u06da\u06dc\u06d9\u06e5\u06e5\u06e7\u06d8\u06d7\u06e5\u06dc"

    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_21

    goto :goto_28

    :sswitch_75
    const-string v5, "\u06d8\u06e0\u06d7\u06df\u06e0\u06e6\u06d9\u06e0\u06e5\u06d8\u06da\u06e4\u06dc\u06d8\u06e7\u06d8\u06db\u06ec\u06d7\u06e0\u06db\u06dc\u06d7\u06e4\u06db\u06e8\u06d8\u06e2\u06df\u06e8\u06e7\u06e2\u06d7\u06e6\u06e4\u06e5\u06e2\u06db\u06d8\u06e7\u06e8\u06d8"

    goto :goto_27

    :cond_f
    const-string v5, "\u06e7\u06e6\u06d9\u06d6\u06d6\u06e0\u06db\u06df\u06eb\u06e6\u06e6\u06d8\u06d8\u06e5\u06ec\u06d6\u06d8\u06e2\u06e0\u06e7\u06e1\u06e0\u06d8\u06d7\u06e1\u06e0\u06d9\u06eb\u06e0\u06dc\u06e4\u06d8"

    goto :goto_28

    :sswitch_76
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "\u06df\u06e1\u06e7\u06e0\u06d8\u06d8\u06d6\u06dc\u06e2\u06e4\u06df\u06df\u06da\u06d8\u06e4\u06d9\u06e6\u06d8\u06eb\u06d8\u06d9\u06e0\u06da\u06e4\u06e5\u06e6\u06d9\u06e7\u06d8\u06e8\u06d8\u06e8\u06e1\u06e5\u06d8\u06e5\u06d8\u06e4\u06df\u06eb\u06e6\u06e8\u06d8\u06d8\u06d8"

    goto :goto_28

    :sswitch_77
    const-string v5, "\u06e1\u06e7\u06dc\u06eb\u06d9\u06d6\u06e8\u06d8\u06d9\u06e4\u06d7\u06d9\u06e4\u06e0\u06e2\u06dc\u06e2\u06d6\u06df\u06db\u06db\u06e4\u06d8\u06e8\u06d8\u06d8\u06e2\u06df\u06e6\u06e0\u06d6\u06d8\u06df\u06da\u06e6\u06d8\u06d7\u06dc\u06d6\u06df\u06e0\u06e5\u06df\u06dc\u06e2\u06e2\u06e2\u06e1\u06d8\u06d6\u06d9\u06eb"

    goto :goto_28

    :sswitch_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    div-long v16, v4, v2

    int-to-long v0, v13

    move-wide/from16 v18, v0

    const v3, 0xea93cbb

    const-string v2, "\u06dc\u06da\u06e1\u06d9\u06e0\u06e7\u06db\u06df\u06e5\u06d8\u06e2\u06d7\u06ec\u06e7\u06d8\u06e4\u06db\u06e7\u06e0\u06d6\u06da\u06e7\u06e1\u06da\u06dc\u06e6\u06d7\u06e5\u06d8\u06d9\u06d6\u06e2\u06d8\u06df\u06e1\u06e8\u06d7\u06d6\u06e2\u06d6\u06e1\u06d6\u06e8\u06eb\u06e4\u06e1\u06d8\u06d8\u06e8\u06d8"

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_22

    goto :goto_29

    :sswitch_79
    const-string v2, "\u06db\u06ec\u06dc\u06ec\u06da\u06d8\u06d8\u06dc\u06e5\u06ec\u06db\u06e5\u06df\u06d8\u06d9\u06eb\u06e2\u06e4\u06e6\u06d8\u06e6\u06e0\u06e1\u06d8\u06e5\u06e8\u06d7\u06e5\u06d7\u06d6\u06d8\u06e5\u06e0\u06e1\u06e2\u06da\u06e7\u06da\u06dc\u06e8\u06e1\u06e8\u06e6\u06d8\u06eb\u06dc\u06e8\u06dc\u06e0\u06e5\u06d8\u06db\u06e0\u06dc\u06d8"

    goto :goto_29

    :sswitch_7a
    const-string v2, "\u06df\u06dc\u06e1\u06d8\u06dc\u06e1\u06e2\u06e4\u06e0\u06df\u06da\u06d6\u06e4\u06d8\u06db\u06e0\u06e1\u06e2\u06dc\u06d8\u06d9\u06e4\u06e1\u06e1\u06df\u06e5\u06d8\u06df\u06db\u06d9\u06da\u06e2\u06dc"

    goto :goto_29

    :sswitch_7b
    const v6, 0x1cbf7c3a

    const-string v2, "\u06db\u06e4\u06e6\u06e2\u06db\u06d9\u06d9\u06eb\u06ec\u06eb\u06e1\u06dc\u06d8\u06d9\u06e6\u06e6\u06d8\u06e5\u06eb\u06db\u06e0\u06e8\u06d7\u06e4\u06eb\u06eb\u06e7\u06df\u06dc"

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_23

    goto :goto_2a

    :sswitch_7c
    const-string v2, "\u06e1\u06e4\u06d6\u06d8\u06e0\u06eb\u06da\u06e4\u06da\u06df\u06d7\u06e0\u06d8\u06d9\u06e8\u06d9\u06da\u06e4\u06e2\u06d9\u06eb\u06db\u06e0\u06e4\u06e6\u06d8\u06e4\u06e2\u06e4\u06d9\u06dc\u06e0"

    goto :goto_29

    :cond_10
    const-string v2, "\u06e1\u06e6\u06d8\u06e6\u06e2\u06d6\u06d8\u06e1\u06e6\u06e7\u06e7\u06df\u06e1\u06d8\u06e6\u06e1\u06dc\u06eb\u06d8\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06eb\u06db\u06da\u06df\u06d6\u06e5\u06df\u06ec\u06e2"

    goto :goto_2a

    :sswitch_7d
    cmp-long v2, v16, v18

    if-gez v2, :cond_10

    const-string v2, "\u06ec\u06ec\u06da\u06d9\u06db\u06e1\u06d8\u06e7\u06eb\u06d9\u06e2\u06e2\u06dc\u06d8\u06eb\u06ec\u06e1\u06d8\u06dc\u06da\u06d6\u06e4\u06e8\u06e8\u06d8\u06e7\u06e2\u06e7\u06d7\u06eb\u06e0\u06df\u06dc\u06eb\u06e0\u06e5\u06e0\u06da\u06da\u06e8\u06e7\u06e6\u06dc\u06db\u06e0\u06e8\u06d8"

    goto :goto_2a

    :sswitch_7e
    const-string v2, "\u06e1\u06d8\u06e1\u06db\u06e6\u06e5\u06d8\u06e1\u06dc\u06dc\u06e1\u06df\u06d8\u06e6\u06e5\u06e5\u06e7\u06dc\u06d8\u06d8\u06ec\u06df\u06e5\u06e4\u06d7\u06d9\u06e5\u06d8\u06e6\u06d9\u06e8\u06e7\u06d8\u06d7\u06d9\u06d7\u06df\u06e4\u06ec\u06da\u06e8\u06e1\u06d8\u06e4\u06e1\u06e5\u06d8\u06da\u06e2\u06e5\u06eb\u06e4\u06e1\u06e2\u06e2\u06da\u06db\u06d6"

    goto :goto_2a

    :sswitch_7f
    const-wide/32 v2, 0x36ee80

    mul-long v2, v2, v18

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NmozoYblQFaqNUKM9Gg+JKJlP7KF32FagThDusmtXwP5MCnC28UyD69jGa6GwX5XqxVCnMVo\n"

    const-string v6, "FoylJmNI17M=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "su5QqzS+lwsugg==\n"

    const-string v3, "kgvYLd0sCOQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gvc6KTyL\n"

    const-string v4, "e5ROQFPlU6I=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    :sswitch_80
    const/4 v2, 0x0

    :goto_2c
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v4, v2

    goto/16 :goto_4

    :sswitch_81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "azNOcUd/VDQ0QmMDyg4HAGskZnFsbVQmNEBGBQ18Lm0CPSwYfAcNBGgZcHNAfw==\n"

    const-string v4, "jaXJlOrosYg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xq/X98zs\n"

    const-string v4, "p8yjnqOCvj4=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_82
    const-string v2, "\u06db\u06e7\u06d9\u06e8\u06df\u06e2\u06e0\u06db\u06d7\u06e2\u06e7\u06e5\u06e7\u06d9\u06dc\u06d8\u06dc\u06d9\u06e0\u06d6\u06e1\u06df\u06e2\u06e5\u06e5\u06da\u06df\u06d9\u06eb\u06d8\u06e1\u06e1\u06da\u06e6\u06d6\u06db\u06d8\u06d8\u06d8\u06e4\u06e7\u06ec\u06dc\u06e7\u06d8\u06e2\u06e5\u06d8"

    goto/16 :goto_13

    :sswitch_83
    const v4, 0x2434f4b8

    const-string v2, "\u06df\u06e2\u06db\u06d9\u06d9\u06d7\u06dc\u06db\u06d9\u06ec\u06eb\u06e0\u06da\u06e1\u06d8\u06dc\u06e0\u06e6\u06e7\u06e6\u06dc\u06d8\u06e0\u06dc\u06e8\u06eb\u06e6\u06e1\u06e5\u06d8\u06e0\u06db\u06e0\u06e1\u06e1\u06e7\u06e8\u06df\u06d6\u06eb\u06e7\u06ec\u06d6\u06d8"

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_24

    goto :goto_2d

    :sswitch_84
    const-string v2, "\u06e5\u06da\u06e6\u06dc\u06db\u06e7\u06d7\u06e8\u06e7\u06d8\u06e0\u06e7\u06ec\u06d8\u06db\u06e5\u06d8\u06e6\u06e6\u06d7\u06d9\u06e1\u06e2\u06e5\u06da\u06e7\u06e1\u06d7\u06e1\u06dc\u06e6\u06df\u06d7\u06e8\u06db\u06e7\u06d9\u06d6\u06d8\u06e4\u06d7\u06d7\u06e6\u06eb\u06e4\u06dc\u06df\u06dc\u06e8\u06e2"

    goto :goto_2d

    :cond_11
    const-string v2, "\u06d6\u06d6\u06dc\u06e0\u06d7\u06df\u06ec\u06e2\u06db\u06e0\u06df\u06d7\u06d8\u06e6\u06e4\u06db\u06e5\u06e1\u06d9\u06e8\u06d8\u06db\u06d7\u06d9\u06d8\u06e2\u06e5\u06d8\u06e4\u06eb\u06eb"

    goto :goto_2d

    :sswitch_85
    if-nez v7, :cond_11

    const-string v2, "\u06ec\u06df\u06e2\u06e7\u06e7\u06d9\u06ec\u06d7\u06ec\u06df\u06db\u06d9\u06db\u06d9\u06e1\u06d8\u06ec\u06e5\u06d8\u06e8\u06e6\u06e6\u06dc\u06dc\u06e2\u06df\u06eb\u06d8\u06d7\u06e1\u06d6\u06e5\u06e1\u06d9\u06da\u06da\u06df\u06e8\u06d7\u06e6\u06d8\u06eb\u06d7\u06e6\u06d8"

    goto :goto_2d

    :sswitch_86
    const-string v2, "\u06d7\u06d6\u06e2\u06db\u06e1\u06e8\u06e6\u06e2\u06d8\u06d8\u06d7\u06df\u06d7\u06df\u06eb\u06dc\u06d8\u06e5\u06e8\u06da\u06e6\u06d7\u06dc\u06dc\u06d7\u06d9\u06e6\u06d6\u06e5\u06e7\u06e0\u06dc\u06e2\u06e4\u06dc\u06d8\u06e2"

    goto/16 :goto_13

    :sswitch_87
    const-string v2, "\u06e1\u06d9\u06ec\u06db\u06dc\u06dc\u06ec\u06d8\u06eb\u06df\u06df\u06e1\u06d8\u06e7\u06d6\u06e7\u06e6\u06e5\u06da\u06dc\u06df\u06dc\u06d8\u06db\u06e1\u06e1\u06e0\u06e4\u06d8\u06e8\u06d8\u06e1\u06e7\u06e0\u06d8\u06e4\u06dc\u06d8"

    goto/16 :goto_13

    :sswitch_88
    const-string v2, "Po8=\n"

    const-string v3, "V+unVOUWKro=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Hv799ps=\n"

    const-string v4, "apeJmv4gWao=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "evAPR53L9A==\n"

    const-string v5, "F5V8NPyskeo=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "QaHbJdJO5FpX\n"

    const-string v6, "JNmyUaIhlC8=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "aPCrmoTi\n"

    const-string v7, "CoXf7uuM2Mw=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v2, "mttBOm+swOWW3mE+ZLHd\n"

    const-string v8, "+LoiUQjer5A=\n"

    invoke-static {v2, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "0ovvQa9jfg==\n"

    const-string v9, "8c2pB+klOMs=\n"

    invoke-static {v8, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "FflO7Cp1BxMK\n"

    const-string v9, "eJg9h2kaa3w=\n"

    invoke-static {v2, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "GHq3IHLvSLAL\n"

    const-string v16, "O0KHEELfeIA=\n"

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "pY5iag==\n"

    const-string v16, "yeEBAVG5r/A=\n"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, LCu7y/sdk/x7;->x0eDBRg2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V

    goto/16 :goto_2b

    :sswitch_89
    const-string v2, "\u06ec\u06e1\u06d6\u06d8\u06e2\u06e2\u06e4\u06e4\u06e2\u06d9\u06e0\u06e0\u06e6\u06d8\u06e7\u06d8\u06eb\u06d8\u06df\u06d8\u06e6\u06d6\u06d8\u06e7\u06df\u06e7\u06d9\u06e7\u06dc\u06e6\u06e0\u06eb\u06e1\u06e6\u06d6\u06e1\u06d8\u06d9\u06d6\u06dc\u06eb\u06da\u06da\u06dc\u06d8\u06eb\u06e1\u06e1\u06d8\u06df\u06e1\u06e4"

    goto/16 :goto_14

    :sswitch_8a
    const v4, 0x5a2679ca

    const-string v2, "\u06e1\u06e2\u06e5\u06d7\u06d7\u06e2\u06d6\u06df\u06dc\u06d8\u06e5\u06e0\u06d7\u06dc\u06dc\u06d7\u06e4\u06ec\u06e1\u06d8\u06d6\u06eb\u06e0\u06e2\u06e6\u06db\u06d7\u06d9\u06e0\u06e1\u06d7\u06e7\u06da\u06e1\u06dc\u06d8\u06e0\u06da\u06e7\u06d7\u06e0\u06e4\u06e6\u06d8\u06e2"

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2e

    :sswitch_8b
    const-string v2, "\u06eb\u06df\u06ec\u06ec\u06d7\u06da\u06eb\u06ec\u06e0\u06d8\u06e1\u06d8\u06d9\u06e5\u06d8\u06da\u06d8\u06e7\u06eb\u06e6\u06e5\u06d8\u06e6\u06ec\u06e8\u06d8\u06e7\u06da\u06e4\u06e8\u06da\u06e4\u06e2\u06d9\u06e6\u06e5\u06df"

    goto/16 :goto_14

    :cond_12
    const-string v2, "\u06e8\u06e1\u06d9\u06e8\u06e0\u06e5\u06d8\u06ec\u06da\u06dc\u06d8\u06e7\u06e1\u06e5\u06d6\u06e0\u06eb\u06e2\u06e8\u06eb\u06df\u06e0\u06da\u06e5\u06db\u06d6\u06eb\u06e7\u06d6\u06d8\u06d8\u06d6\u06dc\u06d6\u06e5\u06dc\u06e6\u06d8\u06d8\u06d8"

    goto :goto_2e

    :sswitch_8c
    const/4 v2, 0x1

    if-ne v7, v2, :cond_12

    const-string v2, "\u06e4\u06df\u06e8\u06db\u06ec\u06db\u06eb\u06ec\u06e8\u06d8\u06e1\u06e6\u06e6\u06d8\u06e0\u06eb\u06e7\u06e4\u06e8\u06d8\u06da\u06d9\u06d8\u06d8\u06d9\u06da\u06d8\u06d8\u06e4\u06dc\u06d6\u06e8\u06e1\u06d8"

    goto :goto_2e

    :sswitch_8d
    const-string v2, "\u06e4\u06db\u06dc\u06d8\u06dc\u06df\u06e6\u06ec\u06e7\u06d6\u06d8\u06dc\u06e2\u06da\u06e5\u06ec\u06d9\u06d7\u06e8\u06e8\u06eb\u06db\u06e1\u06d8\u06db\u06e1\u06dc\u06d8\u06e8\u06e4\u06ec\u06e0\u06d6\u06e7"

    goto :goto_2e

    :sswitch_8e
    const-string v2, "PMk=\n"

    const-string v3, "Va3PTgQ/nCw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "+cF3iXs=\n"

    const-string v3, "jagD5R6LqQ8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "6JHnt423zQ==\n"

    const-string v3, "hfSUxOzQqC8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "+I0uQcd2pCXu\n"

    const-string v3, "nfVHNbcZ1FA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "fuJCokPa\n"

    const-string v3, "HJc21iy0RZc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v2, "GDH91YXJYeoUNN3RjtR8\n"

    const-string v3, "elCevuK7Dp8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3O44YAp/AA==\n"

    const-string v9, "/6h+Jkw5Ros=\n"

    invoke-static {v3, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "iYy2hQ==\n"

    const-string v3, "5ePV7jYztoY=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v13}, LCu7y/sdk/x7;->TFOWKa9f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V

    goto/16 :goto_2c

    :sswitch_8f
    return-void

    :catch_0
    move-exception v6

    goto/16 :goto_24

    :sswitch_90
    move v2, v4

    goto/16 :goto_2c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68dbb481 -> :sswitch_3
        -0x11d28aa3 -> :sswitch_7
        0x2003d60c -> :sswitch_0
        0x5631c2df -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14639716 -> :sswitch_8f
        -0x13a99f31 -> :sswitch_1
        -0x269cef2 -> :sswitch_9
        0x40733165 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xf46baa0 -> :sswitch_2
        0x6c4eaee7 -> :sswitch_4
        0x72defdd0 -> :sswitch_6
        0x759e14a5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x652ab71c -> :sswitch_8
        -0x35c19176 -> :sswitch_b
        0x1955504c -> :sswitch_a
        0x3afae099 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a031cec -> :sswitch_e
        -0x43f169e7 -> :sswitch_8f
        0x75c61da5 -> :sswitch_10
        0x760f8f38 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x60115532 -> :sswitch_12
        -0x4d9f49fb -> :sswitch_f
        -0x24665e96 -> :sswitch_13
        0x5ee5cce7 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x771855f5 -> :sswitch_90
        -0x4c96e187 -> :sswitch_1b
        -0xacaebbc -> :sswitch_15
        0x55269924 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x76003640 -> :sswitch_18
        -0x63f288f -> :sswitch_17
        0x72b2c128 -> :sswitch_16
        0x7a48411c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x75cf0f6b -> :sswitch_20
        -0x1e53e932 -> :sswitch_90
        0x55ed9e4b -> :sswitch_1c
        0x78c5a28d -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x54141d99 -> :sswitch_31
        -0x52b237e5 -> :sswitch_28
        0x18d03e74 -> :sswitch_29
        0x649344f2 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x48138279 -> :sswitch_1e
        -0x1f384ed3 -> :sswitch_27
        -0x1eb83cdb -> :sswitch_25
        0x51967b32 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x408a00c3 -> :sswitch_21
        0x1044130c -> :sswitch_1f
        0x5cf0ed81 -> :sswitch_23
        0x632b2b9a -> :sswitch_22
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x2702ba28 -> :sswitch_31
        0x18dac0e0 -> :sswitch_30
        0x3dae67bb -> :sswitch_2c
        0x544a7969 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x58f85c2e -> :sswitch_2b
        -0x1b8568b5 -> :sswitch_2e
        0xc06a64b -> :sswitch_2f
        0x3162f12f -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x200b943f -> :sswitch_3c
        0x1de231a2 -> :sswitch_3b
        0x54cbf012 -> :sswitch_32
        0x6db60d3c -> :sswitch_37
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0xc0a26e3 -> :sswitch_45
        -0x74c076a -> :sswitch_33
        0x25aceca5 -> :sswitch_49
        0x46b10130 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x3f506372 -> :sswitch_34
        0x1997adec -> :sswitch_88
        0x39f5848c -> :sswitch_87
        0x3c86641f -> :sswitch_83
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x691d8b9a -> :sswitch_8e
        -0x1aa652eb -> :sswitch_80
        0x2e81802 -> :sswitch_8a
        0x3da1b1d3 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x756f7849 -> :sswitch_36
        -0x2eda4aa -> :sswitch_39
        0x49063d37 -> :sswitch_3a
        0x7c2edaa4 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0xe51824 -> :sswitch_3f
        0x38cfe8a5 -> :sswitch_32
        0x3ab69ef9 -> :sswitch_43
        0x3def08c6 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x2d84bf94 -> :sswitch_41
        0x35a71b51 -> :sswitch_3e
        0x7515ac95 -> :sswitch_42
        0x7a9c76f1 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xcabe0fd -> :sswitch_48
        0x12cbcdb4 -> :sswitch_46
        0x2a3971a0 -> :sswitch_44
        0x348ee103 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x6dc559cd -> :sswitch_51
        0xf43694f -> :sswitch_54
        0x4e0717d5 -> :sswitch_4b
        0x65411cd7 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x61b1fd46 -> :sswitch_4c
        -0x39299e7b -> :sswitch_4f
        0x1fc26fb -> :sswitch_50
        0x19665295 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x4326b282 -> :sswitch_52
        -0x29582ccc -> :sswitch_33
        -0xd5d6748 -> :sswitch_58
        0x3aaeae6a -> :sswitch_59
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x40834b69 -> :sswitch_57
        0x4422e4a0 -> :sswitch_53
        0x46c0647a -> :sswitch_56
        0x62ebef28 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x56b36bbf -> :sswitch_5e
        0x2abe51f3 -> :sswitch_62
        0x4a999369 -> :sswitch_5a
        0x5d8d96f5 -> :sswitch_71
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x39a69761 -> :sswitch_5b
        -0x1aff0bfe -> :sswitch_67
        -0x772ebe1 -> :sswitch_69
        0x49f11c99 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x4ec40c48 -> :sswitch_5c
        0x2bd36c5e -> :sswitch_64
        0x41e437c7 -> :sswitch_65
        0x626c9c32 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x6d5326b0 -> :sswitch_5f
        -0x66c7a105 -> :sswitch_5d
        -0x4aa482fa -> :sswitch_61
        0x14aa05f2 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x65a235e7 -> :sswitch_6f
        -0x205ceafb -> :sswitch_70
        0x560693c -> :sswitch_68
        0x7255fedf -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x75fac0dc -> :sswitch_6c
        -0x8205c07 -> :sswitch_6b
        0x2b390146 -> :sswitch_6e
        0x466159c8 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x968a28e -> :sswitch_74
        0x45da4ea9 -> :sswitch_78
        0x4f1529fc -> :sswitch_81
        0x5e11c1fd -> :sswitch_72
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x66f6e53f -> :sswitch_76
        -0x125a8bdd -> :sswitch_77
        0xfe3f845 -> :sswitch_73
        0x47394b88 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x498214d7 -> :sswitch_33
        -0x33e058e8 -> :sswitch_7b
        -0x1d66d35d -> :sswitch_79
        0x26c367a6 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x18def3d7 -> :sswitch_7e
        0x43b0c244 -> :sswitch_7c
        0x51da45aa -> :sswitch_7a
        0x64414fb8 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x6941b937 -> :sswitch_86
        -0x293d0b39 -> :sswitch_84
        -0xf6eeeb5 -> :sswitch_82
        0x3d1a74c -> :sswitch_85
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x718e11d7 -> :sswitch_8c
        -0x2fc2a724 -> :sswitch_8b
        0x4ca6e44a -> :sswitch_89
        0x6b274ad4 -> :sswitch_8d
    .end sparse-switch
.end method
