.class public final synthetic LCu7y/sdk/a3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lapi/repository/JsInterface;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LCu7y/sdk/a3;->a:I

    iput-object p1, p0, LCu7y/sdk/a3;->b:Lapi/repository/JsInterface;

    iput-object p2, p0, LCu7y/sdk/a3;->c:Ljava/lang/String;

    iput-object p3, p0, LCu7y/sdk/a3;->d:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/a3;->e:Ljava/lang/String;

    iput-object p5, p0, LCu7y/sdk/a3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e5\u06e5\u06d8\u06ec\u06d6\u06d8\u06d9\u06e8\u06e6\u06e5\u06e5\u06e1\u06d9\u06df\u06e1\u06d8\u06df\u06e8\u06e7\u06d8\u06dc\u06d6\u06e6\u06d8\u06ec\u06e5\u06ec\u06d8\u06e2\u06e5\u06d8\u06ec\u06e2\u06e5\u06d8\u06e1\u06ec\u06e5\u06e1\u06e1\u06da\u06db\u06e4\u06da\u06eb\u06e7\u06eb\u06e0\u06ec\u06d8\u06d9\u06e8\u06e0\u06eb\u06d7\u06e1\u06d7\u06d7\u06d9"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x270

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x37a

    const/16 v6, 0x1a

    const v7, -0x7c0d7e3f

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06dc\u06dc\u06e5\u06e6\u06df\u06d8\u06d8\u06da\u06df\u06e6\u06e6\u06db\u06dc\u06d8\u06e7\u06e0\u06e6\u06d8\u06da\u06df\u06e0\u06ec\u06da\u06e6\u06d8\u06e7\u06d9\u06d8\u06d8\u06e1\u06dc\u06d8\u06df\u06e5\u06dc\u06d8\u06e8\u06eb\u06e1\u06d8\u06e2\u06e4\u06dc\u06e6\u06e2\u06e0\u06d9\u06df\u06d8\u06d8\u06db\u06db\u06db"

    goto :goto_0

    :sswitch_1
    iget v0, p0, LCu7y/sdk/a3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d8\u06e5\u06e5\u06d7\u06e6\u06e1\u06d8\u06d8\u06e8\u06df\u06e8\u06e2\u06e8\u06d8\u06e7\u06d6\u06e8\u06d8\u06e5\u06d8\u06e5\u06d8\u06e1\u06e8\u06e7\u06e5\u06d8\u06dc\u06e0\u06e8\u06e8\u06e8\u06db\u06e1\u06d8\u06d9\u06d7\u06d9\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LCu7y/sdk/a3;->c:Ljava/lang/String;

    const-string v0, "\u06ec\u06d6\u06d6\u06d8\u06dc\u06d8\u06e4\u06e6\u06e6\u06dc\u06e5\u06d6\u06e8\u06d8\u06e7\u06e4\u06dc\u06d8\u06e8\u06e1\u06eb\u06e8\u06da\u06d9\u06e6\u06e4\u06ec\u06e1\u06d6\u06eb\u06d8\u06da\u06e1\u06ec\u06eb\u06df\u06d9\u06db\u06e6\u06d8\u06e0\u06e1\u06e1\u06e5\u06e7\u06e1\u06df\u06d6\u06e2\u06e1\u06d8\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, LCu7y/sdk/a3;->d:Ljava/lang/String;

    const-string v0, "\u06db\u06e2\u06e6\u06df\u06e4\u06e4\u06ec\u06e1\u06d9\u06eb\u06e4\u06e8\u06d7\u06e6\u06e7\u06e5\u06d7\u06e2\u06e2\u06ec\u06eb\u06d8\u06eb\u06df\u06d6\u06e1\u06e0\u06d6\u06db\u06dc\u06d8\u06d7\u06e4\u06e5\u06e8\u06d6\u06e6\u06d8\u06e0\u06d9\u06d8\u06e4\u06e4\u06da\u06dc\u06d6\u06e6\u06d8\u06e8\u06e6\u06e6\u06d8\u06d9\u06e6\u06dc\u06e2\u06d7\u06e8\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LCu7y/sdk/a3;->b:Lapi/repository/JsInterface;

    iget-object v2, p0, LCu7y/sdk/a3;->e:Ljava/lang/String;

    iget-object v6, p0, LCu7y/sdk/a3;->f:Ljava/lang/String;

    invoke-static {v0, v5, v4, v2, v6}, Lapi/repository/JsInterface;->b(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06df\u06e4\u06e8\u06ec\u06d6\u06e0\u06e0\u06d6\u06e5\u06eb\u06e5\u06e6\u06e4\u06e8\u06e1\u06e0\u06db\u06d6\u06e7\u06da\u06e7\u06d6\u06db\u06df\u06dc\u06d8\u06d8\u06df\u06e2\u06e5\u06d8\u06df\u06e8\u06e8\u06d8\u06ec\u06d6\u06d8\u06e2\u06e0\u06d8\u06eb\u06d7\u06e4\u06e8\u06e7\u06dc\u06d8\u06eb\u06dc\u06eb"

    goto :goto_0

    :sswitch_5
    iget-object v2, p0, LCu7y/sdk/a3;->c:Ljava/lang/String;

    const-string v0, "\u06e2\u06e4\u06e1\u06d8\u06dc\u06e6\u06ec\u06eb\u06da\u06e4\u06d7\u06e1\u06e5\u06d8\u06df\u06dc\u06ec\u06e5\u06e2\u06e4\u06df\u06e5\u06e5\u06d8\u06e6\u06e1\u06d8\u06d9\u06eb\u06dc\u06d7\u06e1\u06db\u06e6\u06e4\u06e8\u06db\u06d6\u06d8\u06e0\u06e2\u06d6\u06d8\u06e2\u06d9\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, LCu7y/sdk/a3;->d:Ljava/lang/String;

    const-string v0, "\u06e2\u06df\u06d7\u06e2\u06e8\u06e4\u06e2\u06e4\u06dc\u06d8\u06e6\u06e7\u06d9\u06df\u06e5\u06d9\u06da\u06d8\u06e1\u06da\u06df\u06e5\u06d8\u06d9\u06e2\u06d8\u06d8\u06e8\u06db\u06e4\u06da\u06e7\u06da\u06d7\u06da\u06df\u06e0\u06e6\u06d8\u06d6\u06da\u06e6\u06d8\u06e2\u06db\u06dc\u06e0\u06e0\u06e5\u06ec\u06e0\u06e1\u06d8\u06e2\u06eb\u06e5\u06eb\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LCu7y/sdk/a3;->b:Lapi/repository/JsInterface;

    iget-object v2, p0, LCu7y/sdk/a3;->e:Ljava/lang/String;

    iget-object v6, p0, LCu7y/sdk/a3;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v6}, Lapi/repository/JsInterface;->a(Lapi/repository/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e4\u06e8\u06d6\u06e8\u06e1\u06da\u06dc\u06d8\u06d8\u06e0\u06d9\u06e5\u06d7\u06d6\u06dc\u06d8\u06dc\u06d9\u06d7\u06e6\u06e7\u06d8\u06e2\u06d7\u06d8\u06df\u06da\u06db\u06d7\u06d7\u06d7\u06e1\u06e2\u06da\u06e1\u06e8\u06d8\u06d8"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e0\u06dc\u06e0\u06da\u06df\u06e0\u06df\u06e2\u06e5\u06d8\u06d6\u06da\u06d7\u06e4\u06dc\u06d7\u06df\u06d8\u06d8\u06eb\u06d8\u06e5\u06e8\u06e8\u06e6\u06d8\u06d9\u06d7\u06d8\u06eb\u06eb\u06d8"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f93460d -> :sswitch_5
        -0x70995a96 -> :sswitch_1
        -0x465982b0 -> :sswitch_3
        -0x24f57ab9 -> :sswitch_2
        0x1523ddf3 -> :sswitch_6
        0x2c9afbaf -> :sswitch_0
        0x2fc46ca8 -> :sswitch_7
        0x3b3d315c -> :sswitch_4
        0x3b4b132f -> :sswitch_8
        0x5b006155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
