.class Lapi/repository/Utils$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi/repository/Utils;->dumpAllSharedPreferences(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06da\u06d6\u06e5\u06d8\u06e4\u06db\u06ec\u06e2\u06db\u06e8\u06d8\u06d6\u06e7\u06d8\u06d7\u06e0\u06e7\u06da\u06d9\u06d8\u06d8\u06eb\u06e1\u06e5\u06d9\u06d7\u06e1\u06d8\u06da\u06dc\u06e0\u06da\u06e7\u06e2\u06df\u06e5\u06e6\u06e4\u06d9\u06d6\u06e7\u06e0\u06dc\u06eb\u06e5\u06d8\u06d7\u06eb\u06e7\u06d7\u06d9\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x254

    const/16 v2, 0x30a

    const v3, 0x58ee44a0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06df\u06e4\u06e6\u06e5\u06d8\u06e8\u06e6\u06e6\u06e0\u06e4\u06d8\u06d9\u06d6\u06d8\u06d9\u06e7\u06df\u06d7\u06dc\u06da\u06df\u06e0\u06e8\u06d9\u06e1\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06e6\u06df\u06da\u06dc\u06dc\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d7\u06eb\u06e6\u06df\u06e8\u06d8\u06eb\u06e4\u06da\u06da\u06eb\u06d6\u06dc\u06e8\u06e1\u06df\u06e8\u06e7\u06dc\u06e8\u06e2\u06e8\u06d9\u06dc\u06d8\u06e4\u06e0\u06d7\u06e4\u06d9\u06eb\u06d9\u06dc\u06d6\u06d7\u06e7\u06e2\u06eb\u06d6\u06da\u06e4\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06d8\u06d8\u06eb\u06eb\u06ec\u06dc\u06e8\u06eb\u06d6\u06e7\u06d7\u06df\u06da\u06d7\u06e4\u06d8\u06d6\u06e7\u06df\u06d6\u06d8\u06d8\u06da\u06d6\u06dc\u06e7\u06e0\u06d9\u06da\u06e2\u06d7\u06eb\u06e8\u06d8\u06e8\u06db\u06d8\u06d8\u06ec\u06db\u06e7\u06e7\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "QZGCEQ==\n"

    const-string v1, "b+nvfRPsjGQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63f80849 -> :sswitch_0
        -0x4bf17e8f -> :sswitch_3
        -0x1621c8e1 -> :sswitch_1
        0x106f898c -> :sswitch_2
    .end sparse-switch
.end method
