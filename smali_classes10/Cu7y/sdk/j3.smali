.class public final synthetic LCu7y/sdk/j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lapi/repository/JsInterface;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/j3;->a:Lapi/repository/JsInterface;

    iput-object p2, p0, LCu7y/sdk/j3;->b:Ljava/lang/String;

    iput-boolean p3, p0, LCu7y/sdk/j3;->c:Z

    iput p4, p0, LCu7y/sdk/j3;->d:I

    iput-object p5, p0, LCu7y/sdk/j3;->e:Ljava/lang/String;

    iput-object p6, p0, LCu7y/sdk/j3;->f:Ljava/lang/String;

    iput-object p7, p0, LCu7y/sdk/j3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e8\u06e2\u06d7\u06e6\u06d9\u06d8\u06e4\u06e8\u06df\u06e7\u06e4\u06db\u06db\u06e2\u06dc\u06da\u06e8\u06d8\u06e7\u06e2\u06d6\u06d8\u06d7\u06e7\u06db\u06ec\u06e5\u06d9\u06d7\u06d9\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x162

    const v5, -0x4f1a52c5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06dc\u06e1\u06e1\u06da\u06da\u06d7\u06d6\u06da\u06d7\u06df\u06d8\u06d8\u06e5\u06d8\u06eb\u06e8\u06dc\u06e5\u06eb\u06da\u06e5\u06e8\u06e2\u06e6\u06e7\u06dc\u06e1\u06e5\u06d8\u06dc\u06e0\u06d8\u06e1\u06e6\u06d8\u06d8\u06d8\u06d6\u06e8\u06dc\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    iget v3, p0, LCu7y/sdk/j3;->d:I

    const-string v0, "\u06dc\u06e6\u06d9\u06d8\u06e2\u06d6\u06ec\u06e0\u06e7\u06dc\u06db\u06d8\u06d8\u06d8\u06e7\u06d8\u06d6\u06e4\u06d8\u06dc\u06e8\u06e2\u06e2\u06d7\u06e1\u06e0\u06ec\u06eb\u06e0\u06e2\u06e8\u06d8\u06d9\u06da\u06d8\u06df\u06d9\u06e6\u06e8\u06e1\u06d8\u06e8\u06e0\u06e6\u06d8\u06e2\u06e2\u06e1\u06df\u06d7\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, LCu7y/sdk/j3;->e:Ljava/lang/String;

    const-string v0, "\u06eb\u06d9\u06e0\u06d8\u06db\u06e6\u06d8\u06d8\u06ec\u06db\u06df\u06ec\u06d7\u06e1\u06e7\u06d8\u06e5\u06e7\u06db\u06e7\u06e1\u06e0\u06ec\u06e5\u06d8\u06eb\u06d6\u06e7\u06d7\u06e4\u06d6\u06ec\u06dc\u06dc\u06e2\u06e6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LCu7y/sdk/j3;->a:Lapi/repository/JsInterface;

    iget-object v1, p0, LCu7y/sdk/j3;->b:Ljava/lang/String;

    iget-boolean v2, p0, LCu7y/sdk/j3;->c:Z

    iget-object v5, p0, LCu7y/sdk/j3;->f:Ljava/lang/String;

    iget-object v6, p0, LCu7y/sdk/j3;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lapi/repository/JsInterface;->d(Lapi/repository/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06db\u06d7\u06da\u06dc\u06db\u06eb\u06da\u06d6\u06d8\u06ec\u06e0\u06d6\u06d8\u06e7\u06e6\u06d6\u06e6\u06e1\u06e1\u06e8\u06e5\u06df\u06e7\u06e8\u06e5\u06ec\u06d6\u06e1\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41752fde -> :sswitch_1
        -0x3386ef42 -> :sswitch_2
        0x28ba4d82 -> :sswitch_0
        0x55bb05c9 -> :sswitch_4
        0x74c49488 -> :sswitch_3
    .end sparse-switch
.end method
