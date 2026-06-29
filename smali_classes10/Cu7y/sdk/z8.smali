.class public final synthetic LCu7y/sdk/z8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LCu7y/sdk/p9;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCu7y/sdk/p9;ZILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/z8;->a:LCu7y/sdk/p9;

    iput-boolean p2, p0, LCu7y/sdk/z8;->b:Z

    iput p3, p0, LCu7y/sdk/z8;->c:I

    iput-object p4, p0, LCu7y/sdk/z8;->d:Ljava/util/Map;

    iput-object p5, p0, LCu7y/sdk/z8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "\u06ec\u06ec\u06dc\u06d8\u06eb\u06e7\u06e2\u06d8\u06e2\u06da\u06e0\u06e6\u06d7\u06e6\u06df\u06da\u06e1\u06d9\u06dc\u06e2\u06d9\u06e8\u06d6\u06e8\u06d8\u06eb\u06db\u06e6\u06dc\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35e

    const/16 v2, 0x2d5

    const v3, -0x6da1df18

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06df\u06eb\u06e2\u06d8\u06d8\u06e4\u06e2\u06e5\u06d6\u06d9\u06e8\u06d8\u06d7\u06d7\u06ec\u06d7\u06ec\u06e1\u06e1\u06db\u06e1\u06d8\u06da\u06dc\u06ec\u06da\u06dc\u06da\u06da\u06e5\u06d6\u06d8\u06e5\u06db\u06e6\u06d8\u06e4\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06df\u06df\u06ec\u06df\u06e7\u06e2\u06d6\u06e0\u06dc\u06d8\u06e5\u06d6\u06d8\u06ec\u06e8\u06d8\u06e5\u06ec\u06e1\u06df\u06d9\u06db\u06da\u06e0\u06db\u06d8\u06ec\u06e7\u06df\u06e8\u06d8\u06df\u06e6\u06ec\u06e6\u06e0\u06db\u06dc\u06e0\u06e6\u06d6\u06eb\u06e5\u06d8\u06e4\u06e1\u06dc\u06e7\u06e1\u06e0\u06d7\u06d7\u06e8\u06df\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/z8;->a:LCu7y/sdk/p9;

    check-cast v0, LCu7y/sdk/f9;

    iget-boolean v1, p0, LCu7y/sdk/z8;->b:Z

    iget v2, p0, LCu7y/sdk/z8;->c:I

    iget-object v3, p0, LCu7y/sdk/z8;->d:Ljava/util/Map;

    iget-object v4, p0, LCu7y/sdk/z8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, LCu7y/sdk/f9;->onResult(ZILjava/util/Map;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e2\u06df\u06e6\u06d7\u06d7\u06e7\u06d8\u06d6\u06d8\u06ec\u06d7\u06e5\u06d8\u06d9\u06e0\u06df\u06da\u06d7\u06e5\u06dc\u06e4\u06eb\u06db\u06e6\u06e0\u06e1\u06e1\u06e8\u06e5\u06df\u06eb\u06e6\u06e5\u06db\u06da\u06d7\u06e5\u06d8\u06d8\u06e2\u06e7\u06e5\u06d8\u06e1\u06d9\u06dc\u06d9\u06db\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac3c2d4 -> :sswitch_1
        -0xc2c2cae -> :sswitch_3
        0x1bdceabd -> :sswitch_2
        0x3319a021 -> :sswitch_0
    .end sparse-switch
.end method
