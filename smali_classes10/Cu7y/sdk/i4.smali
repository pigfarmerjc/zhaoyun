.class public final LCu7y/sdk/i4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lapi/repository/MainActivity;


# direct methods
.method public constructor <init>(Lapi/repository/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/i4;->a:Lapi/repository/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06db\u06e4\u06e2\u06e4\u06d8\u06e5\u06d8\u06df\u06dc\u06e1\u06e6\u06e8\u06e5\u06d8\u06d7\u06e8\u06da\u06d8\u06d9\u06e7\u06e8\u06d8\u06d8\u06db\u06d6\u06e7\u06dc\u06dc\u06e8\u06db\u06e1\u06e6\u06e0\u06d8\u06d8\u06dc\u06e0\u06e6\u06d8\u06d7\u06e1\u06d6\u06eb\u06db\u06e0\u06e8\u06e2\u06e8\u06e2\u06df\u06e1\u06e7\u06e1\u06d8\u06e8\u06db\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd7

    const/16 v2, 0x136

    const v3, 0x1f4f9368

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06e5\u06d8\u06e4\u06e4\u06e1\u06e8\u06e8\u06e6\u06eb\u06da\u06e8\u06d8\u06e2\u06ec\u06d7\u06db\u06e5\u06e1\u06d8\u06d8\u06d7\u06e5\u06d8\u06df\u06e5\u06e1\u06d8\u06d9\u06e6\u06d8\u06da\u06eb\u06e1\u06d8\u06d8\u06e4\u06e5\u06d8\u06db\u06e1\u06d8\u06d9\u06d8\u06d9\u06e0\u06d6\u06e4\u06df\u06e1\u06e4\u06df\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LCu7y/sdk/i4;->a:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$600(Lapi/repository/MainActivity;)V

    const-string v0, "\u06e4\u06eb\u06e5\u06da\u06da\u06d6\u06d7\u06e2\u06e2\u06d6\u06e6\u06e7\u06d8\u06d6\u06d6\u06df\u06da\u06d9\u06df\u06ec\u06da\u06d6\u06d8\u06e1\u06e6\u06e0\u06da\u06d8\u06d8\u06d8\u06e1\u06e5\u06e5\u06d8\u06e7\u06e0\u06e8\u06d8\u06eb\u06e5\u06d8\u06e7\u06e0\u06e7\u06eb\u06d8\u06eb\u06e5\u06db\u06e8\u06d8\u06df\u06e1\u06e4\u06dc\u06d6\u06e5\u06d8\u06ec\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x749ec43d -> :sswitch_0
        -0x2178dffb -> :sswitch_2
        -0xa257715 -> :sswitch_1
    .end sparse-switch
.end method
