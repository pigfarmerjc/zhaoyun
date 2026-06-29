.class public final synthetic LCu7y/sdk/f3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final a:Lapi/repository/JsInterface;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/f3;->a:Lapi/repository/JsInterface;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06e1\u06db\u06e1\u06e6\u06eb\u06dc\u06dc\u06e2\u06e0\u06e2\u06eb\u06dc\u06d8\u06d6\u06e0\u06da\u06e6\u06df\u06e8\u06e4\u06e7\u06e2\u06d6\u06e7\u06eb\u06d8\u06d7\u06e2\u06d7\u06df\u06d6\u06e2\u06eb\u06d6\u06d8\u06eb\u06df\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e4

    const/16 v2, 0x85

    const v3, 0x7131891b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06ec\u06e5\u06e8\u06d8\u06d8\u06ec\u06d9\u06e6\u06d8\u06e8\u06d7\u06e8\u06d6\u06eb\u06d8\u06dc\u06da\u06eb\u06e5\u06e0\u06d7\u06ec\u06db\u06d8\u06ec\u06da\u06d9\u06ec\u06d9\u06e1\u06e7\u06ec\u06d8\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06da\u06d6\u06d8\u06e8\u06e4\u06dc\u06e1\u06ec\u06db\u06d8\u06d7\u06e2\u06d7\u06da\u06db\u06e6\u06da\u06e0\u06d9\u06e1\u06d8\u06df\u06e0\u06da\u06d7\u06d8\u06da\u06da\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/f3;->a:Lapi/repository/JsInterface;

    invoke-static {v0, p1}, Lapi/repository/JsInterface;->c(Lapi/repository/JsInterface;Landroid/media/MediaPlayer;)V

    const-string v0, "\u06da\u06d6\u06ec\u06df\u06ec\u06e7\u06da\u06d8\u06d8\u06e4\u06e8\u06e2\u06eb\u06e0\u06d6\u06d8\u06df\u06e4\u06e2\u06db\u06e2\u06ec\u06e8\u06e8\u06e2\u06e1\u06da\u06dc\u06eb\u06dc\u06d8\u06e5\u06e8\u06eb\u06e4\u06e8\u06e8\u06e6\u06eb\u06d7\u06ec\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38c9335c -> :sswitch_0
        -0x1e78e241 -> :sswitch_1
        -0xf24b0fc -> :sswitch_3
        -0xc93dcd6 -> :sswitch_2
    .end sparse-switch
.end method
