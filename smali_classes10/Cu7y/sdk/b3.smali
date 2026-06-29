.class public final synthetic LCu7y/sdk/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLandroid/app/AlertDialog;Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCu7y/sdk/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/b3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LCu7y/sdk/b3;->b:Z

    iput-object p3, p0, LCu7y/sdk/b3;->e:Ljava/lang/Object;

    iput-object p4, p0, LCu7y/sdk/b3;->d:Ljava/lang/Object;

    iput-object p5, p0, LCu7y/sdk/b3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LCu7y/sdk/b3;->a:I

    iput-object p1, p0, LCu7y/sdk/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/b3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LCu7y/sdk/b3;->b:Z

    iput-object p4, p0, LCu7y/sdk/b3;->e:Ljava/lang/Object;

    iput-object p5, p0, LCu7y/sdk/b3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v2, 0x0

    iget v0, p0, LCu7y/sdk/b3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    iget-object v0, p0, LCu7y/sdk/b3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v3, -0x46013566

    const-string v1, "\u06eb\u06e5\u06eb\u06e0\u06e8\u06eb\u06e1\u06df\u06d8\u06d7\u06d8\u06e5\u06d8\u06e4\u06e5\u06db\u06db\u06e5\u06d8\u06eb\u06e6\u06e6\u06d8\u06e4\u06db\u06e4\u06e4\u06e7\u06e7\u06dc\u06dc\u06e5\u06df\u06e4\u06e8\u06d9\u06e5\u06e4\u06e5\u06da\u06e6\u06d9\u06e6\u06df\u06e8\u06eb\u06db\u06e7\u06d9\u06dc\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Ce/cXenbDOjfPkyMElf3oo8YABh5LtLo1DVNsyVVy7aPNzfdPDyerdRrAqM=\n"

    const-string v1, "aIyoNJ+yeA0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+nwoXQ==\n"

    const-string v2, "jR1aM0QkAMU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :sswitch_1
    return-void

    :sswitch_2
    const-string v1, "\u06ec\u06df\u06e4\u06eb\u06e6\u06d8\u06e0\u06eb\u06e1\u06d8\u06e6\u06e6\u06e4\u06da\u06e0\u06e5\u06d6\u06d6\u06e6\u06d8\u06e2\u06df\u06d6\u06d8\u06db\u06db\u06df\u06d7\u06d8\u06e8\u06ec\u06d9\u06dc\u06d8\u06e1\u06e4\u06e5\u06d8\u06d7\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v4, 0x375baee9

    const-string v1, "\u06da\u06e5\u06e6\u06d8\u06d9\u06e8\u06e4\u06e7\u06e0\u06e1\u06d8\u06e0\u06d8\u06d8\u06d8\u06d7\u06e2\u06e8\u06d8\u06df\u06d6\u06dc\u06d8\u06e6\u06e0\u06e1\u06d8\u06e4\u06dc\u06d6\u06e7\u06e1\u06e1\u06dc\u06e7\u06d8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06d9\u06e5\u06e4\u06e4\u06e1\u06d6\u06d8\u06e1\u06d8\u06da\u06e8\u06df\u06d8\u06eb\u06e6\u06df\u06e2\u06d8\u06d8\u06d8\u06d8\u06eb\u06e1\u06e1\u06e2\u06e4\u06e8\u06d9\u06e7\u06e7\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e5\u06e1\u06e1\u06db\u06d7\u06d8\u06e7\u06eb\u06d7\u06e7\u06e8\u06df\u06e2\u06e6\u06d7\u06e0\u06ec\u06db\u06e4\u06e4\u06d8\u06db\u06df\u06e5\u06e8\u06d6\u06e1\u06e1\u06e7\u06d8\u06d9\u06df\u06d8\u06d8\u06ec\u06da\u06df\u06e6\u06df\u06db\u06eb\u06eb\u06d8\u06d8\u06d7\u06ec\u06d8\u06e2\u06e2\u06e2\u06da\u06da\u06d8\u06d6"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e4\u06d9\u06e8\u06eb\u06d9\u06e2\u06d7\u06e1\u06e0\u06eb\u06e6\u06e8\u06d8\u06e0\u06e0\u06e5\u06e7\u06da\u06eb\u06e0\u06e8\u06d6\u06d9\u06ec\u06e4\u06d8\u06d6\u06e7\u06d7\u06e0\u06d6\u06d8\u06d7\u06db\u06e7\u06e0\u06da\u06e5"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06e7\u06db\u06dc\u06e0\u06e1\u06e7\u06e6\u06d6\u06ec\u06df\u06da\u06e1\u06d8\u06d8\u06d7\u06db\u06d6\u06eb\u06e0\u06eb\u06dc\u06e5\u06e7\u06eb\u06e0\u06d7\u06d8\u06e0\u06eb\u06eb\u06e5"

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06e6\u06d6\u06e6\u06d8\u06e0\u06dc\u06d6\u06d8\u06db\u06d6\u06db\u06d6\u06ec\u06e5\u06d8\u06e4\u06e8\u06e7\u06d8\u06df\u06d6\u06d7\u06e4\u06d6\u06e4\u06ec\u06da\u06e8\u06d8\u06eb\u06e1\u06df\u06d7\u06df\u06dc\u06dc\u06d6\u06e7\u06d8\u06d8\u06e6\u06e5\u06d8\u06e1\u06d7\u06e8\u06d8\u06e7\u06e7\u06e8"

    goto :goto_0

    :sswitch_8
    const v3, -0x41feffed

    const-string v1, "\u06ec\u06d9\u06dc\u06e8\u06df\u06da\u06e4\u06e0\u06eb\u06ec\u06e4\u06e1\u06d8\u06e2\u06e0\u06e6\u06d8\u06e5\u06dc\u06d9\u06d8\u06e2\u06e8\u06d8\u06db\u06dc\u06d8\u06e5\u06db\u06dc\u06dc\u06df\u06d9\u06e8\u06e0\u06dc\u06df\u06e0\u06e6\u06eb\u06d6\u06d8\u06e7\u06db\u06d9\u06d8\u06db\u06e7\u06e4\u06df\u06e1"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_9
    const-string v1, "\u06df\u06dc\u06d6\u06d8\u06d6\u06e0\u06dc\u06d9\u06e1\u06e1\u06d8\u06e4\u06e8\u06d9\u06e1\u06da\u06d7\u06d9\u06d8\u06dc\u06e4\u06db\u06e6\u06db\u06e6\u06d8\u06eb\u06e5\u06d6\u06d8\u06eb\u06e4\u06d7"

    goto :goto_3

    :sswitch_a
    const-string v1, "\u06e0\u06dc\u06d8\u06d8\u06dc\u06d7\u06d9\u06db\u06e5\u06d8\u06da\u06e0\u06dc\u06d6\u06df\u06d6\u06d8\u06e6\u06e2\u06e0\u06db\u06dc\u06d8\u06e7\u06d7\u06db\u06db\u06e1\u06e0\u06e2\u06e8"

    goto :goto_3

    :sswitch_b
    const v4, 0x48051e9a

    const-string v1, "\u06eb\u06ec\u06eb\u06ec\u06df\u06eb\u06e7\u06e8\u06df\u06db\u06e2\u06e5\u06d6\u06d6\u06e7\u06d8\u06d6\u06d7\u06e2\u06e0\u06db\u06eb\u06e6\u06da\u06d6\u06d8\u06e4\u06d7\u06e8\u06d8\u06eb\u06e0\u06e8\u06e2\u06e0\u06e0\u06da\u06dc\u06d7\u06dc\u06eb\u06d7\u06db\u06e6\u06e8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06dc\u06da\u06eb\u06d7\u06e4\u06e1\u06d8\u06eb\u06ec\u06e1\u06d8\u06d6\u06d8\u06e6\u06d8\u06e2\u06e2\u06d6\u06d7\u06e7\u06e5\u06eb\u06e0\u06e1\u06d8\u06e0\u06dc\u06dc\u06d8\u06e8\u06d8\u06e8\u06e7\u06e7\u06e4"

    goto :goto_4

    :cond_1
    const-string v1, "\u06d7\u06e1\u06dc\u06d8\u06e6\u06e2\u06dc\u06d8\u06df\u06d8\u06ec\u06e7\u06e4\u06e8\u06dc\u06ec\u06e0\u06e1\u06e6\u06e4\u06d6\u06e6\u06e8\u06e1\u06d7\u06d8\u06e0\u06eb\u06d7\u06eb\u06e1\u06eb\u06df\u06df\u06e1\u06d8\u06dc\u06e4\u06d8\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v1, "\u06d6\u06df\u06df\u06db\u06e0\u06d9\u06e4\u06d9\u06d8\u06e5\u06e4\u06e2\u06d7\u06d8\u06d9\u06e5\u06ec\u06e7\u06ec\u06e5\u06d6\u06dc\u06e8\u06dc\u06e7\u06e1\u06d8\u06d9\u06e0\u06da\u06d6\u06e8\u06e4\u06e8\u06e4\u06e6\u06d8\u06e7\u06e0\u06e6\u06d8\u06e6\u06eb\u06da\u06d8\u06eb\u06d6\u06d8\u06d6\u06e4\u06e4\u06ec\u06ec\u06dc\u06d9\u06e0\u06e2"

    goto :goto_4

    :sswitch_e
    const-string v1, "\u06e8\u06e0\u06d8\u06d8\u06db\u06d8\u06e1\u06e2\u06dc\u06e2\u06e2\u06e6\u06d9\u06dc\u06d7\u06e2\u06df\u06e8\u06e0\u06eb\u06e6\u06dc\u06d7\u06dc\u06d8\u06e8\u06e0\u06d8\u06e2\u06e7\u06dc\u06d8\u06da\u06e8\u06e4\u06d7\u06e4\u06d7\u06d8\u06db\u06dc\u06d8\u06e6\u06e6\u06e8\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v1, "XAt1URVlBOmyx+asyyCVsISNhoKEv8vrhvfom+3q0LDawpY=\n"

    const-string v3, "PWgBOGMMcAw=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mZARbw==\n"

    const-string v4, "7vFjAXPtoKQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x679e04b3

    const-string v1, "\u06da\u06da\u06df\u06e8\u06d9\u06d7\u06d6\u06d8\u06da\u06e0\u06eb\u06e0\u06e8\u06eb\u06dc\u06e7\u06d9\u06e6\u06d8\u06d9\u06ec\u06e4\u06e8\u06e6\u06e8\u06d8\u06e0\u06e2\u06ec\u06d8\u06ec\u06eb\u06d7\u06e1\u06db\u06e0\u06df\u06e4\u06e6\u06e8\u06d6\u06d8\u06d8\u06d6\u06d6\u06d8\u06d9\u06eb\u06dc\u06d8\u06d9\u06e5\u06ec"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    const-string v1, "\u06e5\u06e8\u06e6\u06d8\u06e0\u06e7\u06d6\u06d7\u06e5\u06e8\u06e0\u06d6\u06df\u06e1\u06eb\u06e7\u06df\u06e2\u06eb\u06e0\u06d8\u06e1\u06e4\u06df\u06d8\u06e2\u06ec\u06e4\u06ec\u06d9\u06df\u06eb\u06e6\u06db\u06d6\u06e2\u06d6\u06da\u06eb\u06e7\u06e4\u06db\u06e2\u06db\u06e6\u06da\u06e8\u06ec\u06e6\u06e0\u06e1\u06e5\u06ec\u06eb"

    goto :goto_5

    :sswitch_11
    const-string v1, "\u06e7\u06e0\u06d6\u06e6\u06eb\u06d6\u06d8\u06d9\u06df\u06dc\u06d8\u06d9\u06e4\u06e6\u06d8\u06da\u06e1\u06d8\u06d8\u06e5\u06e8\u06ec\u06e7\u06e6\u06e8\u06d8\u06db\u06e2\u06e4\u06d7\u06df\u06e5\u06d8\u06e2\u06d6\u06e5\u06d8\u06d8\u06e1\u06d6\u06d8\u06e4\u06e1\u06ec\u06db\u06e1\u06d6\u06d9\u06e1\u06d8"

    goto :goto_5

    :sswitch_12
    const v4, 0x1caedb10

    const-string v1, "\u06e2\u06e8\u06ec\u06d6\u06db\u06e6\u06e6\u06e7\u06e6\u06ec\u06e7\u06e4\u06e0\u06e4\u06e6\u06da\u06e4\u06ec\u06eb\u06e1\u06eb\u06dc\u06d8\u06e2\u06d9\u06df\u06e2\u06e7\u06e5\u06ec\u06da\u06df\u06e1\u06d8\u06e4\u06db\u06d8\u06e4\u06db\u06da\u06d8\u06e7\u06e2\u06db\u06e4\u06e8\u06d8\u06eb\u06e8\u06e0\u06df\u06e0\u06eb\u06e2\u06e5\u06e8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    const-string v1, "\u06e7\u06df\u06e2\u06ec\u06e8\u06db\u06d8\u06d9\u06da\u06d6\u06d6\u06e1\u06dc\u06e4\u06eb\u06e8\u06db\u06d8\u06d8\u06e5\u06d7\u06e4\u06d9\u06e0\u06e2\u06ec\u06e5\u06d8\u06ec\u06da\u06e6\u06dc\u06e5\u06e4\u06e2\u06e5\u06e7\u06e7\u06e0\u06d8\u06e4\u06d6\u06d8"

    goto :goto_6

    :cond_2
    const-string v1, "\u06da\u06e8\u06d8\u06d8\u06e0\u06db\u06db\u06d7\u06d6\u06e5\u06e0\u06d8\u06df\u06da\u06d6\u06db\u06e1\u06e1\u06e6\u06e6\u06d6\u06d9\u06e2\u06db\u06d9\u06d6\u06e7\u06d8\u06d8\u06eb\u06e6\u06d8\u06d7\u06da\u06dc\u06d8\u06df\u06e8\u06e8\u06d8\u06df\u06e4\u06e7\u06df\u06e6\u06e4\u06e8\u06ec\u06da\u06e5\u06d9\u06e1\u06d8"

    goto :goto_6

    :sswitch_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_2

    const-string v1, "\u06db\u06e6\u06d7\u06d9\u06e0\u06e4\u06e6\u06db\u06dc\u06d8\u06ec\u06e2\u06d6\u06eb\u06d8\u06e5\u06e6\u06da\u06dc\u06d8\u06db\u06d8\u06d6\u06d8\u06e0\u06d6\u06e1\u06db\u06d6\u06e1\u06e1\u06e8\u06df\u06ec\u06dc\u06e8\u06d8\u06eb\u06e1\u06d6\u06d8\u06d7\u06d7\u06e7\u06e7\u06e1\u06e1"

    goto :goto_6

    :sswitch_15
    const-string v1, "\u06e6\u06d7\u06d8\u06d8\u06eb\u06eb\u06d7\u06db\u06d9\u06eb\u06db\u06e1\u06e4\u06db\u06d9\u06dc\u06d8\u06e5\u06df\u06e4\u06eb\u06eb\u06e5\u06e4\u06da\u06e8\u06d7\u06e0\u06ec\u06dc\u06df\u06e8\u06e7\u06dc\u06d7\u06e0\u06e4\u06e2"

    goto :goto_5

    :sswitch_16
    move v4, v2

    :goto_7
    iget-object v1, p0, LCu7y/sdk/b3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    iget-object v2, p0, LCu7y/sdk/b3;->f:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, LCu7y/sdk/b3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const v6, -0x2b5aec70

    const-string v5, "\u06e5\u06dc\u06d8\u06d8\u06d7\u06e0\u06dc\u06d8\u06e4\u06e1\u06d7\u06d6\u06eb\u06d8\u06d6\u06d6\u06dc\u06eb\u06e4\u06e8\u06ec\u06df\u06d6\u06e7\u06d8\u06dc\u06d8\u06eb\u06ec\u06db\u06d6\u06d7\u06d9\u06e8\u06d6\u06e2\u06e7\u06e1\u06e8\u06d8\u06d8\u06e5\u06e6\u06ec\u06db\u06da\u06df\u06e5\u06e8\u06eb\u06e6\u06d7\u06e5\u06e8\u06d8\u06d8\u06dc\u06dc\u06e6\u06d8"

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v2}, Lapi/repository/Utils;->a(Landroid/app/AlertDialog;[I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1zsPltVDH3nLJw+ZzXkL\n"

    const-string v4, "pFNq+rkcbws=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_18
    iget-boolean v1, p0, LCu7y/sdk/b3;->b:Z

    move v4, v1

    goto :goto_7

    :sswitch_19
    const-string v5, "\u06d9\u06db\u06d6\u06d8\u06e8\u06e1\u06e6\u06e6\u06e8\u06df\u06e2\u06d7\u06e0\u06e5\u06d7\u06e6\u06d8\u06e7\u06e7\u06df\u06e6\u06eb\u06e5\u06d8\u06e0\u06e8\u06e1\u06d8\u06d7\u06da\u06e5\u06d8\u06e1\u06db\u06ec\u06e1\u06df\u06e0\u06dc\u06e2\u06d8\u06d8\u06e4\u06e1\u06e7\u06e1\u06e5\u06e2\u06e1\u06e1\u06db\u06e1\u06e0\u06df\u06e0\u06d9\u06db\u06e7\u06e5"

    goto :goto_8

    :sswitch_1a
    const v7, 0x6dd7079f

    const-string v5, "\u06d7\u06e8\u06ec\u06d7\u06e8\u06ec\u06e6\u06d6\u06e6\u06eb\u06e1\u06e8\u06d8\u06e0\u06d8\u06db\u06df\u06da\u06e6\u06d8\u06dc\u06d6\u06db\u06e7\u06e8\u06e1\u06e4\u06df\u06db\u06e4\u06eb\u06ec\u06e0\u06d7\u06e4\u06e7\u06dc\u06dc\u06dc\u06eb\u06e7\u06d7\u06e6\u06e6\u06d8\u06ec\u06dc\u06e0\u06e7\u06e0\u06d7"

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_9

    :sswitch_1b
    const-string v5, "\u06e7\u06e4\u06dc\u06df\u06d8\u06da\u06eb\u06ec\u06eb\u06e6\u06e1\u06e7\u06d8\u06db\u06e2\u06ec\u06e8\u06e6\u06d8\u06df\u06dc\u06e6\u06d8\u06e1\u06d6\u06e1\u06d8\u06e4\u06e7\u06da\u06dc\u06eb\u06dc\u06d8"

    goto :goto_9

    :cond_3
    const-string v5, "\u06eb\u06eb\u06e6\u06d6\u06e8\u06da\u06d8\u06ec\u06e5\u06d8\u06d7\u06d7\u06e5\u06e5\u06e2\u06e2\u06eb\u06d8\u06e8\u06df\u06e5\u06e4\u06e2\u06e7\u06ec\u06d7\u06ec\u06e7\u06e7\u06d6\u06e8\u06e1\u06e2\u06db\u06d8\u06e0\u06e2\u06e0\u06e8\u06e7\u06e7\u06e2\u06e0\u06e8\u06e5\u06df\u06e1\u06dc\u06e1\u06d8\u06e2\u06db\u06dc"

    goto :goto_9

    :sswitch_1c
    if-eqz v4, :cond_3

    const-string v5, "\u06df\u06e2\u06d7\u06eb\u06d7\u06dc\u06e2\u06e4\u06eb\u06dc\u06e2\u06e1\u06e8\u06da\u06d9\u06d7\u06eb\u06e5\u06e5\u06e4\u06e6\u06d8\u06e2\u06e6\u06ec\u06e4\u06e2\u06e0\u06ec\u06e2\u06da\u06e6\u06d7\u06e5\u06e5\u06e7\u06d8\u06d7\u06d8\u06e6\u06d8\u06e6\u06e6\u06e1"

    goto :goto_9

    :sswitch_1d
    const-string v5, "\u06dc\u06dc\u06d7\u06d6\u06e7\u06da\u06eb\u06df\u06e1\u06da\u06e2\u06e5\u06d7\u06e1\u06e5\u06e8\u06e7\u06d9\u06e6\u06d7\u06e2\u06e4\u06e1\u06e5\u06d9\u06dc\u06e0\u06eb\u06d7\u06d8\u06dc\u06dc\u06d6\u06d8\u06e6\u06e1\u06d8\u06d8\u06db\u06d7\u06dc\u06d8\u06d8\u06e6\u06df\u06d6\u06e8\u06e1\u06d6\u06e8\u06d6\u06e4\u06d8\u06d6\u06e7\u06eb"

    goto :goto_8

    :sswitch_1e
    const-string v5, "\u06ec\u06df\u06d7\u06d7\u06dc\u06d6\u06d6\u06e7\u06e5\u06e0\u06e7\u06e6\u06d8\u06ec\u06dc\u06e5\u06d8\u06e0\u06e2\u06e8\u06dc\u06d9\u06d7\u06e4\u06d9\u06e1\u06d8\u06e1\u06dc\u06ec\u06e5\u06db\u06ec\u06e7\u06eb\u06e1\u06e7\u06e5\u06e6\u06e2\u06df\u06df\u06db\u06dc\u06e1\u06d8\u06dc\u06eb\u06db\u06df\u06e2\u06d7\u06e0\u06e6\u06e4\u06d9\u06df\u06e4"

    goto :goto_8

    :sswitch_1f
    invoke-static {v1}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    new-instance v4, LCu7y/sdk/m5;

    invoke-direct {v4, v1, v0}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, LCu7y/sdk/m5;->show(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, LCu7y/sdk/v0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, LCu7y/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_0
    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    :goto_a
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "sz8shehLKofgZiPxp2942OcBSunPJlO3sA0JhcBj\n"

    const-string v1, "VoOsYE/Azz4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lsGXlQ==\n"

    const-string v2, "/6/x+vupXxs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCu7y/sdk/b3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v1, p0, LCu7y/sdk/b3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x2297d04d

    const-string v0, "\u06d6\u06e7\u06e5\u06d8\u06d6\u06ec\u06e8\u06df\u06d6\u06d8\u06e0\u06e6\u06e8\u06d8\u06e6\u06e8\u06d8\u06d8\u06e1\u06ec\u06eb\u06d6\u06e5\u06e0\u06da\u06e8\u06d8\u06d8\u06eb\u06e6\u06e4\u06e4\u06e5\u06d9\u06d8\u06da\u06df\u06e1\u06d9\u06e8\u06d8\u06ec\u06df\u06e8\u06d8\u06e6\u06d9\u06e2"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_8

    goto :goto_c

    :sswitch_20
    const-string v0, "\u06dc\u06e8\u06d9\u06d7\u06d9\u06e7\u06db\u06da\u06ec\u06da\u06da\u06e4\u06d7\u06e2\u06e1\u06df\u06e1\u06d7\u06dc\u06d8\u06e0\u06d9\u06e6\u06d8\u06e2\u06eb\u06d8\u06e1\u06da\u06db"

    goto :goto_c

    :sswitch_21
    const-string v0, "\u06e8\u06d6\u06e5\u06d8\u06d9\u06da\u06df\u06db\u06e5\u06e7\u06d8\u06e6\u06d6\u06e8\u06d8\u06ec\u06e5\u06e4\u06e7\u06d8\u06d7\u06d7\u06d7\u06d6\u06d7\u06da\u06db\u06e2\u06d7\u06d7\u06e7\u06d7\u06e1\u06d8\u06e2\u06e1\u06eb\u06e1\u06e0\u06e4\u06eb\u06e1\u06e7\u06d6\u06eb\u06e1\u06d8"

    goto :goto_c

    :sswitch_22
    const v5, -0x13272de6

    const-string v0, "\u06e7\u06d9\u06db\u06e2\u06eb\u06e6\u06e2\u06e0\u06e8\u06d8\u06da\u06d8\u06e8\u06e2\u06e0\u06d6\u06da\u06d9\u06e4\u06ec\u06da\u06e7\u06e0\u06ec\u06da\u06dc\u06e1\u06e6\u06e6\u06e8\u06e6\u06d8\u06e2\u06e2\u06e1\u06eb\u06e7\u06d6"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_d

    :sswitch_23
    const-string v0, "\u06d8\u06db\u06d7\u06d8\u06e0\u06e6\u06e8\u06d8\u06d8\u06ec\u06ec\u06e6\u06d8\u06dc\u06e2\u06dc\u06ec\u06e2\u06dc\u06e2\u06ec\u06e6\u06e6\u06ec\u06e1\u06d8\u06ec\u06eb\u06db\u06e8\u06db\u06e0\u06e2\u06da\u06d9\u06db\u06ec\u06d7\u06eb\u06d6\u06d9\u06e6\u06e1\u06e1\u06d8"

    goto :goto_c

    :cond_4
    const-string v0, "\u06d8\u06d6\u06db\u06da\u06eb\u06e8\u06d8\u06d8\u06e5\u06d9\u06d6\u06df\u06da\u06ec\u06e8\u06e4\u06e7\u06e5\u06d6\u06da\u06eb\u06dc\u06e2\u06e0\u06e5\u06d8\u06e1\u06db\u06d6\u06d8\u06d7\u06d9\u06da\u06e2\u06ec\u06e4\u06da\u06e1\u06eb\u06e7\u06e6\u06dc\u06ec\u06d6\u06db\u06da\u06d7\u06e2\u06da\u06e8\u06e6\u06d8"

    goto :goto_d

    :sswitch_24
    if-eqz v2, :cond_4

    const-string v0, "\u06e5\u06df\u06db\u06e6\u06e8\u06e6\u06e6\u06d6\u06d9\u06dc\u06d7\u06e6\u06e6\u06eb\u06e1\u06db\u06d6\u06d6\u06df\u06ec\u06e8\u06d8\u06db\u06e7\u06dc\u06d8\u06e0\u06dc\u06db\u06d7\u06d8\u06db\u06eb\u06e0\u06eb\u06da\u06db\u06e2\u06e8\u06d6\u06da\u06db\u06e8\u06eb\u06d9\u06e7\u06df\u06e1\u06e2\u06e6"

    goto :goto_d

    :sswitch_25
    const-string v0, "\u06e2\u06db\u06df\u06ec\u06e4\u06d7\u06e5\u06d9\u06dc\u06eb\u06e8\u06e6\u06eb\u06e2\u06e5\u06d8\u06d7\u06e5\u06da\u06dc\u06e7\u06e5\u06df\u06d6\u06e8\u06e5\u06e5\u06e7\u06e2\u06e6\u06d8"

    goto :goto_d

    :sswitch_26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x557ee409

    const-string v2, "\u06e4\u06d8\u06ec\u06e2\u06dc\u06db\u06d7\u06da\u06ec\u06e4\u06d9\u06e8\u06d6\u06eb\u06e7\u06e7\u06e1\u06e7\u06d8\u06e0\u06e0\u06e6\u06d8\u06d6\u06da\u06e7\u06da\u06dc\u06d9\u06eb\u06e1\u06e8\u06d8\u06db\u06d7\u06e6\u06df\u06d6\u06e8\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_a

    goto :goto_e

    :sswitch_27
    const v5, 0x68d8595c

    const-string v2, "\u06dc\u06dc\u06ec\u06e5\u06d9\u06d6\u06e0\u06d6\u06dc\u06d8\u06d6\u06eb\u06d8\u06d8\u06da\u06e5\u06eb\u06e4\u06d8\u06db\u06d8\u06d8\u06dc\u06d8\u06e6\u06eb\u06eb\u06e8\u06d8\u06eb\u06e4\u06d6\u06d8\u06e4\u06dc\u06e0\u06d7\u06ec\u06df\u06e6\u06ec\u06e4\u06e1\u06e5\u06e1\u06e1\u06eb\u06eb\u06e5\u06d7\u06d7"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_f

    :sswitch_28
    const-string v2, "lg==\n"

    const-string v6, "vKK5dqIPuB0=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06ec\u06d7\u06da\u06d8\u06da\u06dc\u06d9\u06d7\u06e1\u06e4\u06d8\u06e7\u06dc\u06db\u06e1\u06e6\u06df\u06d7\u06dc\u06e2\u06ec\u06e2\u06e8\u06db\u06dc\u06d6\u06d8\u06e5\u06da\u06eb\u06e7\u06d6\u06d6\u06e5\u06da\u06e5\u06e1\u06dc\u06e6\u06e1\u06da\u06dc\u06d8"

    goto :goto_f

    :sswitch_29
    const-string v2, "\u06e8\u06df\u06e6\u06da\u06e0\u06da\u06e7\u06dc\u06e5\u06d8\u06d9\u06d9\u06d7\u06e5\u06da\u06d8\u06d8\u06df\u06e1\u06eb\u06ec\u06e7\u06e6\u06d8\u06e7\u06d9\u06da\u06d7\u06e2\u06e0\u06d6\u06e2\u06e6\u06d8\u06e5\u06e1\u06ec\u06e0\u06e2\u06d8\u06d8\u06db\u06e0\u06e2\u06e5\u06e5\u06dc\u06df\u06ec\u06e5\u06d9\u06e4\u06e6"

    goto :goto_e

    :cond_5
    const-string v2, "\u06dc\u06e5\u06da\u06eb\u06e7\u06e4\u06dc\u06e6\u06e8\u06e2\u06d7\u06eb\u06e6\u06e2\u06db\u06e8\u06db\u06d8\u06e4\u06e2\u06dc\u06e5\u06e5\u06d9\u06eb\u06e5\u06d8\u06d6\u06d8\u06d9\u06e6\u06d7\u06dc\u06e4\u06db\u06e0\u06d7\u06e4\u06e5\u06dc\u06da\u06d8\u06e1\u06d9\u06d7\u06d6\u06d8\u06ec\u06e4\u06dc\u06dc\u06eb\u06da"

    goto :goto_f

    :sswitch_2a
    const-string v2, "\u06d8\u06eb\u06e0\u06e0\u06e6\u06d7\u06e2\u06ec\u06e5\u06d7\u06d9\u06e0\u06e7\u06e7\u06e4\u06d6\u06e1\u06e1\u06e1\u06e8\u06d8\u06da\u06d9\u06e8\u06d8\u06e5\u06e2\u06da\u06e0\u06df\u06d9\u06da\u06e8\u06d8\u06d8\u06da\u06df"

    goto :goto_f

    :sswitch_2b
    const-string v2, "\u06db\u06e8\u06d7\u06eb\u06da\u06d6\u06d8\u06e6\u06da\u06dc\u06d8\u06df\u06df\u06e1\u06dc\u06d6\u06d8\u06da\u06dc\u06e5\u06d8\u06e0\u06e7\u06e6\u06d8\u06db\u06e5\u06d8\u06e4\u06dc\u06da\u06e8\u06e6\u06d8\u06d9\u06d9\u06ec\u06db"

    goto :goto_e

    :sswitch_2c
    const-string v2, "\u06e7\u06e7\u06ec\u06e2\u06d7\u06d7\u06e1\u06dc\u06dc\u06d8\u06df\u06da\u06e1\u06db\u06d6\u06ec\u06df\u06e4\u06e1\u06dc\u06d6\u06d8\u06ec\u06dc\u06e2\u06d7\u06e0\u06df\u06d6\u06dc\u06d8\u06e1\u06e5\u06dc\u06d7\u06db"

    goto :goto_e

    :sswitch_2d
    const-string v2, "ng==\n"

    const-string v3, "tCYBstIP0Po=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapi/repository/Utils;->generateRandomString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v2, ""

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    const v6, -0x3f405199

    const-string v0, "\u06d6\u06df\u06df\u06dc\u06d9\u06e7\u06e6\u06e4\u06e1\u06d8\u06d9\u06da\u06e7\u06e4\u06e1\u06da\u06e0\u06ec\u06ec\u06db\u06e6\u06e6\u06d7\u06e0\u06d8\u06da\u06e6\u06d9\u06e0\u06d8\u06e4\u06e1\u06eb\u06e8\u06d6\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_c

    goto :goto_11

    :goto_12
    :sswitch_2e
    new-instance v0, LCu7y/sdk/f5;

    iget-boolean v5, p0, LCu7y/sdk/b3;->b:Z

    iget-object v6, p0, LCu7y/sdk/b3;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LCu7y/sdk/f5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Ljava/lang/String;)V

    iget-object v1, p0, LCu7y/sdk/b3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_2f
    :try_start_2
    const-string v0, "\u06d8\u06db\u06e5\u06d8\u06d8\u06e1\u06e7\u06d8\u06dc\u06eb\u06e2\u06ec\u06e7\u06da\u06df\u06e6\u06d6\u06d9\u06e7\u06e8\u06d8\u06e5\u06eb\u06d6\u06d8\u06db\u06dc\u06d6\u06d8\u06e8\u06df\u06df\u06e8\u06e7\u06e0\u06d9\u06e5\u06e6\u06dc\u06df\u06d8\u06e6\u06d8\u06eb\u06d8\u06d8\u06eb\u06da\u06e2\u06e4\u06e1\u06e0"

    goto :goto_11

    :sswitch_30
    const v9, 0x2f437622

    const-string v0, "\u06df\u06d7\u06e6\u06d8\u06e1\u06e4\u06d8\u06d6\u06da\u06d8\u06d6\u06ec\u06e5\u06d8\u06e7\u06eb\u06d7\u06e6\u06df\u06d6\u06d8\u06d7\u06d9\u06e8\u06d8\u06e7\u06e6\u06e6\u06d8\u06df\u06d7\u06da\u06e1\u06d6\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d

    goto :goto_13

    :sswitch_31
    array-length v0, v5

    if-lez v0, :cond_6

    const-string v0, "\u06eb\u06eb\u06dc\u06d8\u06db\u06da\u06d8\u06d8\u06e8\u06e0\u06d7\u06da\u06e5\u06e1\u06d8\u06d9\u06da\u06db\u06ec\u06da\u06e4\u06e2\u06e1\u06e4\u06ec\u06d8\u06dc\u06db\u06e1\u06da\u06eb\u06e6\u06ec\u06e6\u06e4\u06e6\u06d8\u06e7\u06e2\u06df\u06da\u06e8\u06e1\u06d8\u06da\u06d6\u06dc\u06d8\u06ec\u06e6\u06e2\u06e0\u06d9\u06ec\u06e4\u06dc\u06d8\u06d8\u06dc\u06e6\u06e2"

    goto :goto_13

    :cond_6
    const-string v0, "\u06da\u06e0\u06dc\u06df\u06e1\u06d9\u06d7\u06eb\u06d6\u06d8\u06da\u06d6\u06e4\u06e7\u06df\u06d8\u06df\u06df\u06e6\u06d8\u06df\u06d7\u06e0\u06e0\u06da\u06e5\u06d8\u06dc\u06e4\u06e8\u06df\u06e6\u06eb\u06e7\u06df\u06e1\u06e4\u06e7"

    goto :goto_13

    :sswitch_32
    const-string v0, "\u06e0\u06ec\u06d9\u06e7\u06e0\u06e1\u06d8\u06d9\u06e6\u06e8\u06d8\u06da\u06df\u06e5\u06d8\u06e5\u06eb\u06e6\u06d8\u06e4\u06e6\u06d8\u06e5\u06e8\u06e6\u06d8\u06d7\u06e0\u06e8\u06d8\u06e5\u06df\u06e5\u06d8\u06d7\u06da\u06d6\u06e7\u06dc\u06d6\u06dc\u06e6\u06db"

    goto :goto_13

    :sswitch_33
    const-string v0, "\u06d9\u06df\u06d8\u06d8\u06d7\u06eb\u06e0\u06e2\u06ec\u06dc\u06d8\u06d7\u06d8\u06d8\u06da\u06e2\u06e8\u06d6\u06eb\u06e7\u06d9\u06ec\u06df\u06d9\u06db\u06db\u06d6\u06e5\u06e7\u06d8\u06d9\u06eb\u06e4"

    goto :goto_11

    :sswitch_34
    const-string v0, "\u06d7\u06e8\u06d9\u06e0\u06dc\u06e1\u06e2\u06d7\u06ec\u06e2\u06eb\u06e0\u06d6\u06da\u06d6\u06e2\u06db\u06e8\u06e2\u06d8\u06ec\u06ec\u06e5\u06e0\u06d8\u06db\u06df\u06d8\u06e7\u06d8\u06d8"

    goto :goto_11

    :sswitch_35
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeojVK2jEurtsT8Q8KLG7e62JCk=\n"

    const-string v6, "vlmYsxY8VqQ=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MpfGQg==\n"

    const-string v6, "W/mgLaHNe8U=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    const-string v5, "KLhbsi6R3tqc40f2c5AKcWu6COEw4SYO\n"

    const-string v6, "zwvgVZUOmpQ=\n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6, v9, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vu5r1B1yfA==\n"

    const-string v6, "IY8ZunQcG0Q=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_36
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_14
    const v2, 0x79ff8061

    const-string v0, "\u06e4\u06e2\u06e6\u06d8\u06dc\u06e7\u06e2\u06dc\u06d8\u06d8\u06dc\u06ec\u06dc\u06e0\u06da\u06ec\u06e0\u06d7\u06ec\u06dc\u06d7\u06d8\u06d8\u06d9\u06da\u06e0\u06d7\u06e5\u06d6\u06d8\u06e4\u06db\u06e2\u06d9\u06e5\u06e6\u06d8\u06e6\u06e0\u06e7"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_15

    :sswitch_37
    const-string v0, "\u06d7\u06d9\u06d9\u06d8\u06d9\u06d7\u06ec\u06df\u06e5\u06ec\u06d9\u06d9\u06d9\u06db\u06d7\u06dc\u06eb\u06e1\u06d6\u06dc\u06d8\u06e5\u06dc\u06e1\u06df\u06e7\u06d7\u06e4\u06e5\u06d9\u06e6\u06dc\u06df\u06d7\u06e2\u06e5\u06d8\u06e5\u06e8\u06e8\u06d6\u06eb\u06e8\u06d8"

    goto :goto_15

    :sswitch_38
    :try_start_4
    const-string v0, "\u06e8\u06d6\u06d8\u06df\u06df\u06dc\u06d8\u06df\u06da\u06e7\u06df\u06e8\u06d8\u06da\u06dc\u06df\u06ec\u06dc\u06e4\u06d6\u06dc\u06e4\u06df\u06e8\u06eb\u06d8\u06e5\u06db\u06e1\u06e2\u06e8\u06ec\u06e7\u06d9\u06d6\u06d8\u06ec\u06da\u06e7\u06d8\u06da\u06d8\u06ec\u06d7\u06d9\u06e4\u06dc\u06dc\u06e2"

    goto :goto_15

    :sswitch_39
    const v3, 0x2f34b1ed

    const-string v0, "\u06e5\u06db\u06db\u06e8\u06db\u06d8\u06da\u06e6\u06d6\u06d8\u06e6\u06e1\u06e0\u06d9\u06e6\u06d7\u06da\u06e1\u06e2\u06d8\u06d7\u06e8\u06d8\u06eb\u06d9\u06dc\u06d8\u06e1\u06e7\u06e5\u06e4\u06e4\u06e6\u06e7\u06e4\u06df\u06db\u06e5\u06d7\u06d6\u06e8\u06d8\u06ec\u06e1\u06dc\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_16

    :sswitch_3a
    const-string v0, "\u06db\u06e4\u06d9\u06d7\u06e7\u06e7\u06e4\u06ec\u06df\u06d6\u06ec\u06dc\u06d8\u06e1\u06da\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e1\u06d8\u06d7\u06d7\u06e6\u06d7\u06e1\u06e2\u06db\u06ec\u06e6\u06d8\u06e4\u06ec\u06ec\u06dc\u06d9\u06e6\u06d8\u06d9\u06e5\u06e8\u06d7\u06e8\u06dc\u06da\u06db\u06dc\u06d8\u06dc\u06d6\u06e6"

    goto :goto_15

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e1\u06d8\u06da\u06e1\u06dc\u06d8\u06dc\u06d7\u06e8\u06df\u06df\u06e5\u06dc\u06e1\u06da\u06db\u06e8\u06e1\u06d8\u06ec\u06e5\u06eb\u06ec\u06e6\u06ec\u06e4\u06d7\u06da\u06df\u06d6\u06e1\u06d8\u06e7\u06df\u06d6\u06e0\u06e4\u06e4\u06d7\u06d8\u06e2\u06e6\u06da\u06e5\u06e1\u06db\u06dc\u06d8\u06d6\u06dc\u06dc"

    goto :goto_16

    :sswitch_3b
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06da\u06ec\u06e0\u06df\u06e6\u06d8\u06e2\u06e8\u06d8\u06da\u06e0\u06d7\u06e5\u06db\u06e8\u06d6\u06e2\u06da\u06eb\u06e2\u06d8\u06d8\u06db\u06dc\u06d6\u06d8\u06d7\u06df\u06e0\u06db\u06d9\u06d7\u06e6\u06e2\u06e8\u06da\u06ec\u06d9\u06dc\u06df\u06e0\u06da\u06e7\u06e5\u06d8\u06e0\u06eb\u06da\u06e0\u06da\u06e8\u06d8\u06d6\u06df\u06ec\u06dc\u06db\u06dc\u06d8"

    goto :goto_16

    :sswitch_3c
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06d6\u06e1\u06d7\u06d7\u06d7\u06e1\u06d8\u06e7\u06e4\u06d8\u06db\u06e8\u06e8\u06e5\u06d6\u06e8\u06db\u06d6\u06df\u06e2\u06d6\u06d6\u06d8\u06d9\u06ec\u06e2\u06e4\u06e4\u06e7\u06d8\u06e2\u06df\u06e8\u06df\u06d7\u06ec\u06d6\u06e7\u06d8\u06d7\u06d8\u06d9"
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_16

    :sswitch_3d
    const-string v0, "TGPGBqc2+NQdDPdi3huhkx5PqVy3jjCcDXijcLVWl/ZCRdM=\n"

    const-string v2, "qupG4Du/EHs=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ON05Ww==\n"

    const-string v3, "T7xLNYpOjbM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JB+j509ppt51cJKDNkT/mXYzzL1f1anWUHOzjzpnw5ltAw==\n"

    const-string v2, "wpYjAdPgTnE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1c1a61f0

    const-string v0, "\u06e4\u06e4\u06e1\u06e8\u06db\u06d8\u06ec\u06d9\u06e5\u06e8\u06d6\u06e6\u06d8\u06d9\u06df\u06e6\u06d8\u06d9\u06d9\u06e6\u06d8\u06d9\u06d6\u06df\u06dc\u06df\u06db\u06d7\u06eb\u06e1\u06e2\u06e8\u06d6\u06d7\u06e6\u06e6\u06d8\u06e2\u06e2\u06e8\u06d8\u06e7\u06dc\u06e5\u06e5\u06e5\u06e4\u06e1\u06d9\u06e7\u06e4\u06e2\u06df"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_17

    :sswitch_3e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LCu7y/sdk/c5;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v2}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_3f
    const-wide/16 v0, 0x3e8

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :sswitch_40
    const-string v0, "\u06d7\u06df\u06e0\u06e6\u06df\u06dc\u06d8\u06d8\u06e2\u06d8\u06d8\u06e2\u06e1\u06e8\u06d8\u06e5\u06e2\u06e8\u06d8\u06db\u06e0\u06e1\u06e0\u06d9\u06eb\u06e1\u06e7\u06d9\u06e0\u06e4\u06e8\u06e0\u06e4\u06d6\u06d8\u06dc\u06e4\u06e8\u06eb\u06d7\u06d6\u06d8"

    goto :goto_17

    :sswitch_41
    const v4, -0x5af51c24

    const-string v0, "\u06e8\u06d8\u06e7\u06d8\u06e7\u06d9\u06e4\u06d6\u06eb\u06e4\u06d7\u06e5\u06d8\u06d8\u06df\u06d7\u06ec\u06d7\u06e7\u06e1\u06d8\u06d8\u06e5\u06df\u06e8\u06d8\u06d6\u06ec\u06e1\u06ec\u06e2\u06da\u06d7"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_18

    :sswitch_42
    const-string v0, "\u06d6\u06eb\u06d8\u06d8\u06e7\u06e2\u06dc\u06d8\u06db\u06e4\u06e5\u06da\u06df\u06da\u06e0\u06d9\u06e4\u06df\u06ec\u06d6\u06d8\u06d8\u06d9\u06d9\u06db\u06e8\u06e6\u06d8\u06e4\u06d8\u06e5\u06eb\u06eb\u06e2\u06e8\u06d8\u06e8\u06e6\u06da\u06e8\u06d8"

    goto :goto_18

    :cond_8
    const-string v0, "\u06d7\u06e1\u06e7\u06e7\u06dc\u06e6\u06df\u06d7\u06e7\u06da\u06df\u06e7\u06e0\u06da\u06ec\u06db\u06e8\u06e8\u06dc\u06e7\u06e0\u06db\u06e1\u06d8\u06d8\u06e6\u06e4\u06d6\u06e2\u06dc\u06df\u06e8\u06d9\u06dc\u06d6\u06df\u06e5\u06d8\u06e1\u06e0\u06d8\u06d8\u06e0\u06e5\u06e5\u06d8\u06db\u06da\u06d8\u06e7\u06e6\u06d8"

    goto :goto_18

    :sswitch_43
    invoke-static {}, LCu7y/sdk/h5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06db\u06e2\u06e6\u06d8\u06db\u06e0\u06e5\u06db\u06d8\u06d8\u06e7\u06dc\u06d6\u06e5\u06e7\u06df\u06e8\u06e4\u06dc\u06e8\u06d9\u06e0\u06e7\u06dc\u06e0\u06d8\u06e4\u06eb\u06d7\u06e8\u06d6\u06e6\u06d8\u06d8\u06d8\u06df\u06e2\u06db\u06dc\u06e6\u06e6\u06da\u06e7\u06da"

    goto :goto_18

    :sswitch_44
    const-string v0, "\u06d6\u06d8\u06e4\u06da\u06eb\u06e1\u06d8\u06e1\u06df\u06d8\u06d8\u06d9\u06e5\u06e0\u06eb\u06e8\u06e5\u06e7\u06e0\u06d8\u06d8\u06e5\u06e1\u06e4\u06e7\u06ec\u06e6\u06d8\u06eb\u06e1\u06df\u06e5\u06e1"

    goto :goto_17

    :sswitch_45
    const-string v0, "\u06e1\u06e1\u06e7\u06d8\u06da\u06d6\u06d9\u06dc\u06e2\u06d8\u06dc\u06e1\u06ec\u06eb\u06e8\u06d8\u06db\u06e6\u06d8\u06dc\u06e6\u06ec\u06d8\u06e1\u06e2\u06d6\u06e8\u06dc\u06e1\u06d9\u06e6\u06d8\u06e5\u06d9\u06e7\u06d8\u06eb\u06e6"

    goto :goto_17

    :pswitch_1
    iget-object v0, p0, LCu7y/sdk/b3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, LCu7y/sdk/b3;->b:Z

    iget-object v1, p0, LCu7y/sdk/b3;->c:Ljava/lang/Object;

    check-cast v1, Lapi/repository/JsInterface;

    iget-object v2, p0, LCu7y/sdk/b3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LCu7y/sdk/b3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0, v4, v2, v3}, Lapi/repository/JsInterface;->o(Lapi/repository/JsInterface;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :sswitch_46
    move-object v3, v0

    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6f7bed09 -> :sswitch_7
        -0x6e4ce89f -> :sswitch_0
        -0x4396b919 -> :sswitch_8
        0x170f7445 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50beaa6c -> :sswitch_5
        -0x1c140131 -> :sswitch_6
        0x33da5913 -> :sswitch_2
        0x5a3689fa -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60f613ad -> :sswitch_b
        -0x57925892 -> :sswitch_0
        -0x457d210f -> :sswitch_f
        -0x2816c6e6 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7baeb24a -> :sswitch_d
        -0x675c89d2 -> :sswitch_c
        -0x23bf5b3 -> :sswitch_a
        0x7bea7832 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2e2f390c -> :sswitch_12
        0x387efd57 -> :sswitch_10
        0x3f26c380 -> :sswitch_18
        0x56f13142 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x62d850dd -> :sswitch_11
        0x82f5efc -> :sswitch_13
        0x1129449b -> :sswitch_15
        0x3cd35562 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x398f5e21 -> :sswitch_1f
        0x49b501cc -> :sswitch_1e
        0x59a70c70 -> :sswitch_17
        0x704be179 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x64875138 -> :sswitch_19
        -0x5235400c -> :sswitch_1b
        -0x22cc86f6 -> :sswitch_1c
        -0xad3017f -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3e75707b -> :sswitch_26
        -0x1a5e5943 -> :sswitch_36
        -0x13b08d33 -> :sswitch_22
        0x36ac251c -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x35b68492 -> :sswitch_21
        -0xd96224a -> :sswitch_23
        0x312d460f -> :sswitch_25
        0x51a7653e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b0ab87f -> :sswitch_2d
        -0x44e8ca25 -> :sswitch_46
        0x28a9b2d6 -> :sswitch_2c
        0x5a7e3a32 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x16c77f96 -> :sswitch_28
        0x166a38ab -> :sswitch_2b
        0x5f9e9a83 -> :sswitch_29
        0x7ce99ca5 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x163adb02 -> :sswitch_2e
        -0xec91936 -> :sswitch_30
        0x2ec5906f -> :sswitch_34
        0x579115e7 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x51347002 -> :sswitch_33
        0x616554c -> :sswitch_32
        0xe6b2302 -> :sswitch_31
        0x6dc312f6 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5c2fa685 -> :sswitch_1
        -0x41f236d3 -> :sswitch_3d
        0xa2ddf9f -> :sswitch_39
        0x23277a63 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x1e909217 -> :sswitch_38
        -0x645482a -> :sswitch_3a
        -0x2f386dd -> :sswitch_3c
        0x497ae029 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x2790ee46 -> :sswitch_3e
        0x2ccd788b -> :sswitch_45
        0x6601e01e -> :sswitch_41
        0x77acdefe -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x11dcc80b -> :sswitch_44
        -0xf94db87 -> :sswitch_42
        0x1baa0237 -> :sswitch_43
        0x7755363a -> :sswitch_40
    .end sparse-switch
.end method
