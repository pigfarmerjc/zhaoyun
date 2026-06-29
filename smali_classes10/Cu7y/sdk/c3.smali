.class public final synthetic LCu7y/sdk/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lapi/repository/JsInterface;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;I)V
    .locals 0

    iput p2, p0, LCu7y/sdk/c3;->a:I

    iput-object p1, p0, LCu7y/sdk/c3;->b:Lapi/repository/JsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e2\u06db\u06ec\u06d6\u06e1\u06d8\u06d8\u06db\u06df\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06d7\u06e5\u06e0\u06d8\u06e6\u06e1\u06eb\u06e0\u06ec\u06da\u06d9\u06d6\u06d8\u06e8\u06e1\u06d8\u06e1\u06df\u06d6\u06e7\u06e1\u06ec\u06dc\u06d6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x193

    const/16 v2, 0x21

    const v3, -0x6bc8fa5d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06df\u06e2\u06e5\u06db\u06df\u06e0\u06e6\u06d8\u06e5\u06e5\u06e8\u06e6\u06ec\u06e7\u06e7\u06e7\u06db\u06ec\u06d8\u06dc\u06eb\u06dc\u06e6\u06ec\u06d9\u06d6\u06d8\u06d6\u06df\u06e1\u06d8\u06dc\u06db\u06e4\u06e4\u06e0\u06e6\u06d8\u06dc\u06d8\u06e1\u06e8\u06e8\u06d8\u06e1\u06e4\u06d6\u06e5\u06e0\u06d9\u06dc\u06da\u06da\u06e4\u06e4"

    goto :goto_0

    :sswitch_1
    iget v0, p0, LCu7y/sdk/c3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06d9\u06d7\u06dc\u06e5\u06db\u06e5\u06d8\u06e0\u06e6\u06dc\u06ec\u06e8\u06d8\u06e5\u06df\u06e6\u06ec\u06dc\u06d6\u06ec\u06e2\u06d7\u06e1\u06d8\u06e6\u06d7\u06d6\u06dc\u06e0\u06e8\u06db\u06e6\u06e4\u06eb\u06dc\u06e2\u06da\u06da\u06e8\u06e8\u06eb\u06e8\u06e6\u06d7\u06ec\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/c3;->b:Lapi/repository/JsInterface;

    invoke-static {v0}, Lapi/repository/JsInterface;->g(Lapi/repository/JsInterface;)V

    const-string v0, "\u06dc\u06e7\u06e0\u06e7\u06d9\u06e2\u06e6\u06e4\u06db\u06e4\u06e8\u06d6\u06eb\u06e1\u06d9\u06db\u06ec\u06df\u06d8\u06e8\u06d8\u06d8\u06e8\u06e6\u06d8\u06e2\u06ec\u06e7\u06d7\u06e8\u06d6\u06e4\u06e4\u06d6\u06d8\u06d8\u06e6\u06df\u06e5\u06e5\u06e2\u06db\u06dc\u06e1\u06e6\u06e4\u06d8\u06d8\u06dc\u06da\u06da"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LCu7y/sdk/c3;->b:Lapi/repository/JsInterface;

    invoke-static {v0}, Lapi/repository/JsInterface;->p(Lapi/repository/JsInterface;)V

    const-string v0, "\u06e6\u06e7\u06ec\u06e5\u06e0\u06d6\u06d9\u06e8\u06da\u06e1\u06e6\u06dc\u06d8\u06eb\u06ec\u06dc\u06e4\u06dc\u06ec\u06da\u06e0\u06dc\u06d8\u06df\u06d7\u06d8\u06d8\u06df\u06db\u06e1\u06d8\u06ec\u06e1\u06d6"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LCu7y/sdk/c3;->b:Lapi/repository/JsInterface;

    invoke-static {v0}, Lapi/repository/JsInterface;->f(Lapi/repository/JsInterface;)V

    const-string v0, "\u06d8\u06e8\u06e8\u06d8\u06db\u06d9\u06e6\u06dc\u06e5\u06d7\u06df\u06d7\u06d9\u06d6\u06e1\u06e2\u06e8\u06db\u06e1\u06eb\u06d9\u06d9\u06df\u06e5\u06d7\u06e7\u06d6\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06e5\u06db\u06d9\u06db\u06dc\u06e0\u06d8\u06eb\u06e5\u06d9\u06e5\u06dc\u06e0\u06df\u06dc\u06d6\u06e5\u06dc\u06d8\u06df\u06d8\u06d6\u06d8\u06e4\u06e8\u06e6\u06d8"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06e2\u06da\u06e6\u06d9\u06e7\u06df\u06dc\u06d8\u06d8\u06ec\u06d6\u06ec\u06e4\u06eb\u06d6\u06d8\u06ec\u06e5\u06ec\u06dc\u06eb\u06e1\u06d8\u06e4\u06e0\u06e6\u06db\u06e2\u06df"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06d9\u06e5\u06d8\u06df\u06e8\u06ec\u06da\u06e7\u06da\u06e5\u06e5\u06e1\u06eb\u06da\u06d6\u06da\u06e1\u06da\u06d7\u06d7\u06da\u06d7\u06e8\u06e8\u06e6\u06db\u06e8\u06d9\u06e5\u06e1\u06e6\u06d8\u06e4\u06e7\u06dc"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b285b4b -> :sswitch_0
        0x130b4b2 -> :sswitch_5
        0x5869376 -> :sswitch_1
        0xb717ee2 -> :sswitch_2
        0x1374e535 -> :sswitch_4
        0x23e083db -> :sswitch_5
        0x467e50cc -> :sswitch_3
        0x6a6a796c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
