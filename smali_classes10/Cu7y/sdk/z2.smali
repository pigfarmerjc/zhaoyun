.class public final synthetic LCu7y/sdk/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lapi/repository/JsInterface;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/z2;->a:I

    iput-object p1, p0, LCu7y/sdk/z2;->b:Lapi/repository/JsInterface;

    iput-object p2, p0, LCu7y/sdk/z2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e2\u06d6\u06d8\u06d8\u06da\u06dc\u06dc\u06d8\u06d6\u06d8\u06dc\u06dc\u06e0\u06e7\u06d9\u06da\u06d6\u06d8\u06e0\u06d7\u06e8\u06db\u06d6\u06e1\u06d8\u06e2\u06db\u06db\u06dc\u06eb\u06e2\u06d8\u06eb\u06dc\u06d8\u06da\u06d7\u06d8\u06d8\u06e7\u06e7\u06ec\u06e1\u06e7\u06e7\u06df\u06e2\u06eb\u06d6\u06df\u06da\u06da\u06e4\u06dc\u06d8\u06d7\u06d7\u06e1\u06df\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33e

    const/16 v2, 0x283

    const v3, -0x6d621385

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d6\u06d8\u06d8\u06eb\u06d9\u06e2\u06ec\u06e2\u06e0\u06d9\u06dc\u06e0\u06e2\u06d6\u06d6\u06e1\u06e2\u06db\u06e0\u06e6\u06db\u06d9\u06d8\u06ec\u06df\u06e4\u06df\u06e4\u06eb\u06e8\u06d8\u06db\u06d7\u06e8\u06d8\u06e7\u06e5\u06d8\u06d8\u06e2\u06eb\u06e8\u06ec\u06e2\u06e5\u06d8\u06e8\u06dc\u06d8\u06da\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, LCu7y/sdk/z2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e8\u06e4\u06e8\u06eb\u06e2\u06d8\u06db\u06d6\u06dc\u06d8\u06e5\u06d9\u06e6\u06e5\u06ec\u06e6\u06e5\u06d8\u06eb\u06d6\u06d6\u06e5\u06e6\u06e6\u06d7\u06ec\u06e8\u06eb\u06e6\u06e0\u06d6\u06e2\u06eb\u06e5\u06eb\u06d8\u06e2\u06e5\u06ec\u06df\u06d7\u06ec\u06e2\u06e8\u06e6\u06df\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/z2;->b:Lapi/repository/JsInterface;

    iget-object v1, p0, LCu7y/sdk/z2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/JsInterface;->m(Lapi/repository/JsInterface;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06da\u06e0\u06e0\u06d6\u06e5\u06d8\u06eb\u06ec\u06ec\u06e6\u06d9\u06eb\u06ec\u06e4\u06e4\u06ec\u06db\u06d8\u06dc\u06eb\u06db\u06e8\u06db\u06d7\u06e7\u06d7\u06dc\u06d8\u06eb\u06e6\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LCu7y/sdk/z2;->b:Lapi/repository/JsInterface;

    iget-object v1, p0, LCu7y/sdk/z2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/JsInterface;->e(Lapi/repository/JsInterface;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06eb\u06e6\u06d8\u06e0\u06d9\u06e1\u06d7\u06df\u06d9\u06e5\u06d9\u06e5\u06d8\u06d6\u06e6\u06e5\u06e6\u06d6\u06e5\u06d8\u06df\u06ec\u06e8\u06d8\u06dc\u06d8\u06e4\u06eb\u06e6\u06e6\u06e7\u06d9\u06e7\u06eb\u06d7\u06d8\u06d8\u06e6\u06e7\u06e5\u06d8\u06d6\u06df\u06dc\u06d8\u06e5\u06d6\u06e0"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06da\u06e7\u06e5\u06e1\u06df\u06e5\u06db\u06ec\u06df\u06da\u06eb\u06d6\u06e0\u06d6\u06e7\u06e6\u06d7\u06e4\u06df\u06e1\u06e1\u06d8\u06e4\u06d7\u06d8\u06e8\u06d8\u06d8\u06dc\u06e7\u06d7\u06e1\u06e6\u06d8\u06e0\u06ec\u06e7\u06ec\u06e4\u06e8\u06d8\u06ec\u06e1\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699fb25f -> :sswitch_4
        -0x674596c5 -> :sswitch_2
        -0x23f5dc88 -> :sswitch_0
        0x55210ad7 -> :sswitch_4
        0x6fd20064 -> :sswitch_3
        0x723a7ae1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
