.class public final LCu7y/sdk/j4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lapi/repository/MainActivity;


# direct methods
.method public constructor <init>(Lapi/repository/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/j4;->a:Lapi/repository/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06d8\u06df\u06db\u06e0\u06ec\u06e1\u06d8\u06e6\u06d8\u06d8\u06db\u06df\u06eb\u06d9\u06d7\u06d6\u06d8\u06e2\u06e1\u06ec\u06df\u06e6\u06d9\u06e4\u06e6\u06e2\u06e8\u06da\u06d9\u06ec\u06d6\u06d8\u06df\u06e4\u06d8\u06d8\u06dc\u06e6\u06dc\u06d8\u06eb\u06e7\u06eb\u06d9\u06e5\u06e7\u06d7\u06e7\u06d7\u06e6\u06d8\u06d8\u06d8\u06e2\u06eb\u06e2\u06dc\u06e4\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x221

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0x1d

    const v3, -0x30d4a14b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06d9\u06e1\u06e2\u06e5\u06d8\u06e6\u06d7\u06e5\u06ec\u06e5\u06da\u06d9\u06eb\u06d6\u06d8\u06e8\u06e2\u06e1\u06d8\u06d7\u06e5\u06eb\u06dc\u06db\u06eb\u06ec\u06eb\u06e7\u06df\u06e1\u06db\u06dc\u06d8\u06e8\u06d8\u06e8\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LCu7y/sdk/j4;->a:Lapi/repository/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d7\u06eb\u06e6\u06d7\u06db\u06d7\u06ec\u06e6\u06e1\u06eb\u06eb\u06eb\u06db\u06dc\u06d8\u06e2\u06e4\u06dc\u06e8\u06e8\u06d8\u06d8\u06e4\u06e4\u06d9\u06e4\u06d9\u06d6\u06d8\u06e8\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73b554d6 -> :sswitch_1
        -0x35814928 -> :sswitch_2
        -0x1a6bf624 -> :sswitch_0
    .end sparse-switch
.end method
