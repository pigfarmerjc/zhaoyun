.class public final synthetic LCu7y/sdk/z6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:[Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroid/app/Dialog;

.field public final k:Landroid/os/Handler;

.field public final l:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;[Landroid/view/View;Landroid/widget/FrameLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;Landroid/os/Handler;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/z6;->a:Ljava/lang/String;

    iput-object p2, p0, LCu7y/sdk/z6;->b:Landroid/app/Activity;

    iput-object p3, p0, LCu7y/sdk/z6;->c:[Landroid/view/View;

    iput-object p4, p0, LCu7y/sdk/z6;->d:Landroid/widget/FrameLayout;

    iput p5, p0, LCu7y/sdk/z6;->e:I

    iput-object p6, p0, LCu7y/sdk/z6;->f:Ljava/lang/String;

    iput-object p7, p0, LCu7y/sdk/z6;->g:Ljava/lang/String;

    iput-object p8, p0, LCu7y/sdk/z6;->h:Ljava/lang/String;

    iput-boolean p9, p0, LCu7y/sdk/z6;->i:Z

    iput-object p10, p0, LCu7y/sdk/z6;->j:Landroid/app/Dialog;

    iput-object p11, p0, LCu7y/sdk/z6;->k:Landroid/os/Handler;

    iput-object p12, p0, LCu7y/sdk/z6;->l:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v6, v0, LCu7y/sdk/z6;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LCu7y/sdk/z6;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, LCu7y/sdk/z6;->c:[Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, LCu7y/sdk/z6;->d:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget v10, v0, LCu7y/sdk/z6;->e:I

    move-object/from16 v0, p0

    iget-object v11, v0, LCu7y/sdk/z6;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, LCu7y/sdk/z6;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, LCu7y/sdk/z6;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, LCu7y/sdk/z6;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, LCu7y/sdk/z6;->j:Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v0, v0, LCu7y/sdk/z6;->k:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LCu7y/sdk/z6;->l:[Ljava/lang/Runnable;

    move-object/from16 v17, v0

    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    :try_start_0
    const-string v4, "/A==\n"

    const-string v5, "0qi6k263MbY=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, LCu7y/sdk/x7;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v20, "C/RZgR26wKMB8V0=\n"

    const-string v21, "Ypk45njlo8I=\n"

    invoke-static/range {v20 .. v21}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v20, -0x656f3250

    const-string v4, "\u06d6\u06dc\u06da\u06db\u06e0\u06db\u06ec\u06e6\u06d8\u06e1\u06e6\u06e1\u06d8\u06d6\u06ec\u06e6\u06d8\u06d6\u06da\u06dc\u06d8\u06dc\u06d6\u06db\u06e8\u06e5\u06d8\u06db\u06e2\u06d6\u06d8\u06eb\u06e6\u06d9\u06e4\u06df\u06e2\u06db\u06d8\u06dc\u06d8\u06e6\u06e8\u06e7\u06d6\u06e4\u06d6\u06dc\u06e4\u06d6\u06d8\u06d9\u06d8\u06d8\u06e7\u06da\u06db\u06e5\u06d6\u06d8"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    :sswitch_1
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "UUE3nw==\n"

    const-string v18, "fyZe+XOIkcw=\n"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v18, 0x2ba3e46c

    const-string v4, "\u06db\u06e6\u06df\u06df\u06e5\u06d8\u06e1\u06dc\u06e7\u06d7\u06dc\u06e7\u06e6\u06db\u06da\u06e5\u06da\u06e8\u06d8\u06e2\u06db\u06e4\u06eb\u06e2\u06dc\u06d7\u06db\u06eb\u06df\u06e5\u06d8\u06e2\u06dc\u06d7\u06e8\u06d8\u06e6\u06e2\u06d9\u06e4\u06e1\u06eb"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v18

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v0, v4, [B

    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {v18 .. v19}, Ljava/io/InputStream;->read([B)I

    move-result v21

    const v22, -0x760d0194

    const-string v4, "\u06d8\u06e0\u06ec\u06ec\u06e2\u06d7\u06e7\u06d8\u06e8\u06d8\u06d6\u06df\u06e6\u06e7\u06d9\u06e5\u06e4\u06e7\u06e5\u06eb\u06e0\u06e8\u06d8\u06eb\u06d8\u06eb\u06e2\u06e6\u06d7\u06d9\u06e1\u06eb\u06e4\u06eb\u06df\u06e1\u06e5\u06e1\u06d8\u06e6\u06d7\u06dc\u06e5\u06e4\u06db\u06e6\u06e8\u06e4\u06da\u06e1\u06e7"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const/4 v4, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v6, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    :sswitch_4
    :try_start_1
    const-string v4, "\u06df\u06da\u06e6\u06d8\u06db\u06e2\u06eb\u06e2\u06db\u06e0\u06d8\u06db\u06e1\u06da\u06da\u06e1\u06dc\u06ec\u06d8\u06e1\u06db\u06e6\u06d8\u06da\u06e6\u06e5\u06e5\u06e1\u06d6\u06e4\u06d8\u06d6\u06e7\u06e0\u06dc\u06e0\u06e1\u06e5\u06da\u06d6\u06e5\u06ec\u06e4\u06e4"

    goto :goto_0

    :sswitch_5
    const v21, 0x22eaeedd

    const-string v4, "\u06db\u06d9\u06d6\u06d8\u06e7\u06e7\u06da\u06db\u06e6\u06d8\u06da\u06df\u06e6\u06d6\u06da\u06e5\u06da\u06e2\u06dc\u06e4\u06e1\u06d9\u06d8\u06e5\u06db\u06d8\u06e4\u06d8\u06eb\u06e4\u06eb"

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_3

    goto :goto_5

    :sswitch_6
    const-string v4, "\u06ec\u06df\u06dc\u06d8\u06e5\u06ec\u06eb\u06e5\u06e1\u06df\u06d8\u06d6\u06e1\u06d8\u06df\u06eb\u06e5\u06d8\u06e4\u06df\u06eb\u06eb\u06ec\u06e2\u06df\u06e6\u06df\u06ec\u06e6\u06e4\u06db\u06e5\u06e7\u06d8\u06d7\u06e4\u06e6\u06d8\u06d8\u06e2\u06d6\u06d8\u06df\u06e6\u06dc\u06eb\u06eb\u06df"

    goto :goto_0

    :cond_0
    const-string v4, "\u06e4\u06e6\u06dc\u06e0\u06e2\u06e5\u06d8\u06df\u06e0\u06d8\u06e7\u06d6\u06da\u06e4\u06e6\u06e8\u06db\u06da\u06d7\u06eb\u06dc\u06dc\u06eb\u06d8\u06d8\u06e1\u06db\u06e4\u06d7\u06d7\u06d9\u06eb\u06e7\u06df\u06d6\u06df\u06e7\u06d9\u06d8\u06d6\u06db\u06dc\u06d8\u06e6\u06eb\u06df\u06d7\u06ec\u06dc"

    goto :goto_5

    :sswitch_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u06db\u06e7\u06d9\u06d6\u06e6\u06d8\u06d8\u06e0\u06eb\u06e1\u06d8\u06d7\u06dc\u06d6\u06d8\u06ec\u06e8\u06dc\u06e6\u06e2\u06e5\u06e2\u06ec\u06d8\u06da\u06d8\u06e7\u06d7\u06dc\u06d8\u06db\u06e4\u06eb"

    goto :goto_5

    :sswitch_8
    const-string v4, "\u06ec\u06da\u06dc\u06e4\u06d9\u06e1\u06d8\u06ec\u06df\u06d7\u06eb\u06db\u06e8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e5\u06da\u06d8\u06e6\u06e1\u06eb\u06d6\u06e4\u06dc\u06d8\u06e8\u06db\u06db\u06db\u06e1\u06d6\u06d6\u06d7\u06e1\u06d8\u06d8\u06d6\u06e6\u06d8\u06e1\u06e0\u06d6\u06da\u06d9\u06d6\u06d8\u06dc\u06e0\u06df\u06dc\u06d7\u06e0\u06e1\u06e2\u06e8\u06e4\u06e6"

    goto :goto_5

    :sswitch_9
    const-string v4, "\u06d9\u06d6\u06e8\u06d8\u06dc\u06e5\u06e0\u06db\u06da\u06df\u06e0\u06da\u06e5\u06e1\u06eb\u06d6\u06da\u06df\u06e8\u06db\u06d6\u06ec\u06d9\u06da\u06e8\u06d8\u06e4\u06e8\u06d9\u06dc\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "\u06e8\u06d9\u06d8\u06d8\u06db\u06dc\u06da\u06e5\u06d6\u06e7\u06d8\u06e6\u06e8\u06e2\u06e7\u06e8\u06d6\u06d8\u06d7\u06eb\u06d9\u06e7\u06e8\u06ec\u06da\u06e8\u06d8\u06e4\u06e5\u06da\u06ec\u06e2\u06dc\u06d8\u06d7\u06e8\u06e6\u06d8\u06e4\u06e8\u06dc"

    goto :goto_1

    :sswitch_b
    const v19, -0x20a8d8f6

    const-string v4, "\u06dc\u06eb\u06d8\u06d8\u06e2\u06e5\u06e1\u06d8\u06da\u06e0\u06e5\u06d8\u06d9\u06e2\u06d7\u06d9\u06db\u06e2\u06ec\u06e6\u06dc\u06e7\u06df\u06eb\u06d7\u06da\u06dc\u06d8\u06dc\u06d7\u06e6\u06d7\u06d8\u06df"

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v19

    sparse-switch v21, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06d9\u06df\u06e1\u06d8\u06e1\u06e5\u06da\u06d6\u06e2\u06e5\u06ec\u06da\u06dc\u06e7\u06e6\u06eb\u06da\u06e6\u06db\u06e0\u06e2\u06e7\u06d7\u06e4\u06df\u06db\u06ec\u06eb\u06df\u06d6\u06d8\u06e2\u06d6\u06e1\u06e6\u06e1\u06d6\u06d8\u06eb\u06ec\u06d8\u06d6\u06e2\u06e4"

    goto :goto_6

    :cond_1
    const-string v4, "\u06e2\u06d8\u06e5\u06e8\u06e8\u06d7\u06e7\u06e1\u06e7\u06d8\u06df\u06d8\u06e5\u06d7\u06db\u06e8\u06eb\u06eb\u06e1\u06ec\u06d9\u06d6\u06d8\u06db\u06dc\u06e8\u06e5\u06df\u06d8\u06db\u06e8"

    goto :goto_6

    :sswitch_d
    const-string v4, "\u06ec\u06df\u06da\u06dc\u06d7\u06e1\u06dc\u06e2\u06dc\u06d8\u06db\u06e8\u06d8\u06e1\u06dc\u06d7\u06d9\u06d7\u06d7\u06e4\u06da\u06e7\u06da\u06e8\u06e6\u06d8\u06e4\u06d9\u06e0\u06df\u06e6\u06e5\u06e6\u06e1\u06e8\u06d8\u06e7\u06d8\u06d6\u06eb\u06d8\u06db\u06ec\u06ec\u06ec\u06eb\u06dc\u06e8\u06e7\u06eb\u06e5"

    goto :goto_6

    :sswitch_e
    const-string v4, "\u06e6\u06d8\u06d9\u06e7\u06d7\u06e6\u06d8\u06e7\u06e4\u06dc\u06ec\u06d8\u06e4\u06df\u06e1\u06d6\u06d8\u06e5\u06df\u06da\u06e5\u06d8\u06e5\u06d6\u06e1\u06e4\u06eb\u06e1\u06e2\u06e0\u06e2\u06dc"

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "\u06da\u06d8\u06e8\u06d7\u06e1\u06d9\u06df\u06ec\u06d7\u06d8\u06d7\u06e4\u06e0\u06dc\u06d8\u06e4\u06d9\u06d6\u06db\u06e1\u06e7\u06d8\u06e5\u06db\u06e2\u06e5\u06eb\u06da\u06e0\u06df\u06eb\u06df\u06e2\u06d9\u06eb\u06e4\u06db"

    goto/16 :goto_1

    :sswitch_10
    const v18, 0x34c99ff9

    const-string v4, "\u06df\u06e2\u06da\u06dc\u06eb\u06e1\u06e6\u06e4\u06da\u06db\u06d7\u06e4\u06d8\u06d6\u06d8\u06d8\u06d7\u06e2\u06e1\u06d8\u06da\u06e6\u06e4\u06e7\u06d8\u06df\u06db\u06e6\u06d6\u06d8\u06e5\u06d8\u06e5\u06db\u06dc\u06e6\u06d6\u06db\u06e4\u06e6\u06df\u06d8\u06d7\u06e0\u06e2\u06e0\u06d8\u06da\u06e8\u06d8\u06dc\u06d8"

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const v19, -0x1924634f

    const-string v4, "\u06e7\u06d8\u06e7\u06d8\u06db\u06d8\u06da\u06d7\u06e4\u06e1\u06d9\u06ec\u06da\u06df\u06e4\u06d6\u06d7\u06dc\u06d9\u06d9\u06e8\u06d6\u06d8\u06dc\u06d6\u06e6\u06e4\u06d8\u06d7\u06e7\u06e2\u06e6\u06e5\u06e7\u06da\u06df\u06e7\u06e5\u06d8\u06e6\u06da\u06dc\u06d8\u06d9\u06db\u06e1\u06e6\u06d7\u06e8\u06d8\u06d8\u06d9\u06e5"

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v19

    sparse-switch v21, :sswitch_data_6

    goto :goto_8

    :sswitch_12
    const-string v4, "\u06e7\u06e1\u06d6\u06d8\u06da\u06e0\u06e7\u06d8\u06d9\u06e0\u06e5\u06df\u06e6\u06e4\u06e8\u06dc\u06e6\u06e6\u06ec\u06e0\u06e4\u06e5\u06d6\u06dc\u06d9\u06df\u06d7\u06e1\u06dc\u06e8\u06dc\u06d6\u06eb\u06e7\u06db\u06e6\u06d8"

    goto :goto_8

    :sswitch_13
    const-string v4, "\u06e7\u06e1\u06e8\u06d8\u06e8\u06ec\u06e4\u06e4\u06dc\u06df\u06e6\u06d8\u06d6\u06e5\u06db\u06db\u06df\u06e8\u06e8\u06d8\u06e4\u06e5\u06d6\u06dc\u06e5\u06e8\u06d8\u06dc\u06e2\u06d6\u06d8\u06da\u06eb\u06e1\u06da\u06e2\u06d7\u06d6\u06e4\u06dc\u06d8\u06da\u06e4\u06d6\u06e7\u06eb\u06d8\u06d8\u06d9\u06db\u06e4\u06d6\u06ec\u06df"

    goto :goto_7

    :cond_2
    const-string v4, "\u06ec\u06e2\u06da\u06d6\u06e4\u06e4\u06d6\u06eb\u06df\u06e6\u06dc\u06d9\u06e2\u06eb\u06e6\u06df\u06e5\u06d8\u06df\u06db\u06ec\u06ec\u06e5\u06d8\u06d7\u06da\u06e5\u06d8\u06da\u06d9\u06e7"

    goto :goto_8

    :sswitch_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v22, v22, v24

    const-wide/32 v24, 0x5265c00

    cmp-long v4, v22, v24

    if-gez v4, :cond_2

    const-string v4, "\u06d8\u06d9\u06e0\u06e2\u06d7\u06e6\u06d8\u06d6\u06e1\u06e7\u06ec\u06eb\u06d6\u06e6\u06e6\u06df\u06df\u06e0\u06e7\u06e7\u06d8\u06da\u06e4\u06e6\u06d6\u06d8\u06d7\u06e2\u06e2\u06e2\u06e0"

    goto :goto_8

    :sswitch_15
    const-string v4, "\u06ec\u06da\u06e7\u06e6\u06e2\u06d6\u06d7\u06d8\u06e7\u06e2\u06e1\u06e7\u06e6\u06d8\u06eb\u06ec\u06d6\u06e1\u06d8\u06db\u06d7\u06d8\u06e1\u06e4\u06dc\u06d8\u06db\u06e5\u06e7\u06dc\u06d8\u06d6\u06e2\u06eb\u06e6\u06d8\u06e8\u06e0\u06da"

    goto :goto_7

    :sswitch_16
    const-string v4, "\u06ec\u06e5\u06db\u06e6\u06db\u06d8\u06d8\u06e6\u06d9\u06e4\u06d9\u06d6\u06e2\u06e5\u06e7\u06e4\u06e5\u06d9\u06e8\u06d8\u06e4\u06eb\u06eb\u06e2\u06d6\u06d8\u06da\u06eb\u06d6\u06db\u06e2\u06e2\u06e4\u06e7\u06e8\u06d8\u06d8\u06db\u06e7\u06d8\u06ec\u06d6\u06e2\u06dc\u06d8\u06d8\u06e4\u06d8\u06e5\u06d8\u06e8\u06dc\u06e6"

    goto :goto_7

    :sswitch_17
    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v0, v4, [B

    move-object/from16 v19, v0

    :goto_9
    invoke-virtual/range {v18 .. v19}, Ljava/io/InputStream;->read([B)I

    move-result v20

    const v21, 0x496572bc    # 939819.75f

    const-string v4, "\u06d9\u06dc\u06eb\u06e2\u06e6\u06ec\u06df\u06e8\u06d6\u06db\u06e0\u06d6\u06d8\u06e8\u06dc\u06e6\u06d8\u06e1\u06e0\u06e8\u06ec\u06d7\u06e2\u06d9\u06d8\u06e7\u06e7\u06d7\u06e7\u06db\u06d8"

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_7

    goto :goto_a

    :sswitch_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V

    :goto_b
    new-instance v18, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LCu7y/sdk/j7;

    invoke-direct/range {v4 .. v17}, LCu7y/sdk/j7;-><init>(Z[BLandroid/app/Activity;[Landroid/view/View;Landroid/widget/FrameLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;Landroid/os/Handler;[Ljava/lang/Runnable;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "\u06d8\u06e7\u06e7\u06eb\u06e4\u06d8\u06df\u06ec\u06e0\u06d6\u06e8\u06db\u06e1\u06e1\u06e2\u06eb\u06e0\u06e8\u06e6\u06d7\u06da\u06e1\u06e2\u06db\u06e4\u06e4\u06db\u06e0\u06ec\u06e1"

    goto :goto_a

    :sswitch_1a
    const v22, 0x2cfed403

    const-string v4, "\u06ec\u06e2\u06d6\u06d8\u06e8\u06df\u06da\u06d6\u06d9\u06d9\u06d9\u06ec\u06dc\u06d8\u06da\u06ec\u06d7\u06e5\u06df\u06d6\u06ec\u06e4\u06e6\u06d8\u06ec\u06da\u06ec\u06e8\u06dc\u06dc\u06e4\u06da\u06e1\u06e7\u06d7\u06e6\u06d6\u06e0\u06e4"

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_8

    goto :goto_c

    :sswitch_1b
    const-string v4, "\u06e7\u06e2\u06dc\u06dc\u06e6\u06e0\u06d6\u06e0\u06d9\u06e2\u06e2\u06e8\u06eb\u06e7\u06d7\u06e0\u06dc\u06e6\u06d8\u06dc\u06d6\u06d8\u06e1\u06e7\u06e4\u06df\u06e2\u06e6\u06e6\u06e7\u06d9\u06e0\u06d6\u06da\u06e8\u06dc\u06d8\u06d8\u06dc\u06d8\u06e0\u06e5"

    goto :goto_a

    :cond_3
    const-string v4, "\u06e7\u06e1\u06ebO\u06df\u06da\u06e0\u06d8\u06df\u06d7\u06ec\u06d6\u06da\u06e6\u06dc\u06d7\u06eb\u06e6\u06ec\u06eb\u06d9\u06e1\u06e2\u06d9\u06d6\u06d8\u06eb\u06d8\u06d8\u06d8\u06d6\u06e7\u06dc\u06d8\u06d7\u06ec\u06da\u06db\u06d6\u06d9\u06ec\u06e6"

    goto :goto_c

    :sswitch_1c
    const/4 v4, -0x1

    move/from16 v0, v20

    if-eq v0, v4, :cond_3

    const-string v4, "\u06e6\u06da\u06e7\u06e0\u06e6\u06db\u06eb\u06da\u06dc\u06db\u06e7\u06da\u06e1\u06df\u06e0\u06ec\u06e8\u06e7\u06e0\u06d7\u06ec\u06e0\u06d7\u06e7\u06e8\u06ec\u06e5\u06ec\u06eb\u06e7\u06d8\u06d6\u06e4\u06e0\u06df\u06d8"

    goto :goto_c

    :sswitch_1d
    const-string v4, "\u06ec\u06dc\u06e8\u06d8\u06d9\u06d6\u06d6\u06d8\u06d6\u06e4\u06e1\u06d9\u06e2\u06d8\u06e2\u06dc\u06dc\u06d8\u06eb\u06d8\u06dc\u06d8\u06da\u06df\u06da\u06e6\u06e8\u06e6\u06d7\u06e7\u06e4\u06e7\u06dc\u06d8\u06d9\u06d8\u06e1\u06d8\u06d6\u06d6\u06e4\u06d6\u06d6\u06da\u06df\u06e4\u06e0\u06d6\u06e4\u06e6\u06e8\u06e2\u06da\u06dc\u06eb\u06e6\u06d8\u06da\u06db\u06d7"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :sswitch_1e
    const-string v4, "\u06db\u06e8\u06ec\u06db\u06d9\u06e8\u06d8\u06e7\u06da\u06e0\u06d6\u06d7\u06e7\u06d9\u06da\u06dc\u06d8\u06dc\u06d7\u06e1\u06d8\u06df\u06eb\u06e5\u06d6\u06e4\u06d8\u06df\u06e0\u06e1\u06df\u06df\u06dc\u06e8\u06d9\u06df\u06eb\u06da\u06eb"

    goto :goto_a

    :sswitch_1f
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :sswitch_20
    const-string v4, "\u06e4\u06e6\u06e5\u06e2\u06e7\u06d9\u06d8\u06e7\u06e6\u06d9\u06e5\u06d8\u06ec\u06db\u06e2\u06df\u06e6\u06e8\u06e7\u06e8\u06e7\u06d8\u06dc\u06d6\u06d8\u06d8\u06e5\u06da\u06ec\u06d6\u06dc\u06d8\u06d8\u06eb\u06e5\u06d7\u06e4\u06d9\u06e1\u06e2\u06e4\u06d7\u06db\u06e5\u06d8"

    goto/16 :goto_3

    :sswitch_21
    const v23, -0x11932a0a

    const-string v4, "\u06dc\u06e4\u06d7\u06db\u06e6\u06d8\u06e5\u06e5\u06e5\u06e8\u06e4\u06d6\u06dc\u06d8\u06ec\u06e2\u06e7\u06db\u06d7\u06e7\u06e1\u06d8\u06e1\u06e1\u06ec\u06e4\u06eb\u06d9\u06db\u06e7\u06e5\u06db\u06d8\u06e0\u06e2\u06e0\u06e8\u06e4\u06d6\u06d6\u06d8\u06d9\u06e7\u06e1\u06d8\u06e5\u06eb\u06dc\u06eb\u06eb\u06e1\u06d8\u06e6\u06e2\u06e5\u06d8\u06e8\u06db"

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_9

    goto :goto_d

    :sswitch_22
    const/4 v4, -0x1

    move/from16 v0, v21

    if-eq v0, v4, :cond_4

    const-string v4, "\u06e1\u06df\u06e7\u06dc\u06e4\u06e8\u06eb\u06ec\u06d7\u06e0\u06d8\u06e0\u06e6\u06d9\u06e6\u06e2\u06e8\u06df\u06d7\u06d7\u06dc\u06df\u06e0\u06d8\u06db\u06e2\u06e0\u06db\u06dc\u06df"

    goto :goto_d

    :cond_4
    const-string v4, "\u06df\u06e6\u06e7\u06eb\u06e1\u06da\u06e1\u06e5\u06da\u06e6\u06e2\u06e2\u06e4\u06e2\u06e0\u06e4\u06e4\u06d9\u06e1\u06df\u06e8\u06e6\u06e2\u06d6\u06e0\u06d6\u06e8\u06e7\u06e8\u06e7\u06e7\u06d9\u06e7\u06d9\u06d6\u06dc"

    goto :goto_d

    :sswitch_23
    const-string v4, "\u06d6\u06d9\u06da\u06d7\u06da\u06e1\u06d8\u06d8\u06dc\u06e2\u06ec\u06da\u06e4\u06e8\u06e0\u06dc\u06e6\u06e6\u06e0\u06dc\u06e8\u06d6\u06e6\u06e2\u06e8\u06d8\u06e4\u06dc\u06e8\u06da\u06e0\u06e6\u06d9\u06dc\u06e8\u06ec\u06d7\u06e5\u06e4\u06db\u06e5\u06d6\u06dc\u06e6\u06e6\u06eb\u06d6\u06d8\u06e7\u06dc"

    goto :goto_d

    :sswitch_24
    const-string v4, "\u06e6\u06e6\u06df\u06ec\u06e2\u06e8\u06d8\u06df\u06e1\u06d8\u06e8\u06d9\u06dc\u06d8\u06ec\u06da\u06e5\u06d8\u06d7\u06dc\u06d9\u06e4\u06e0\u06dc\u06e8\u06e5\u06e7\u06e8\u06d6\u06d9\u06dc\u06e0\u06e6\u06db\u06e1\u06d9\u06db\u06e4\u06e6\u06d6\u06d8\u06d6\u06dc\u06e6\u06e4\u06e8\u06e2\u06db\u06eb\u06da"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :sswitch_25
    const-string v4, "\u06e6\u06db\u06e4\u06e6\u06d8\u06da\u06e0\u06e2\u06e8\u06d8\u06ec\u06e8\u06e8\u06d8\u06ec\u06e6\u06e7\u06d6\u06da\u06ec\u06db\u06ec\u06e8\u06d8\u06eb\u06d8\u06da\u06df\u06e0\u06e6\u06d8\u06d6\u06d9\u06e5\u06e5\u06da\u06db\u06e2\u06e7\u06e6\u06d8\u06df\u06e0\u06d7\u06eb\u06eb\u06e4\u06da\u06e8\u06e6\u06e0\u06ec\u06e7\u06d6\u06e0\u06eb\u06df\u06e4\u06e7"

    goto/16 :goto_3

    :sswitch_26
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41428aec -> :sswitch_1
        -0x3411dc7b -> :sswitch_9
        0xd2780f6 -> :sswitch_5
        0x4d33f6af -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x56a68a91 -> :sswitch_b
        -0x48bfabc8 -> :sswitch_10
        0x15e8ac19 -> :sswitch_2
        0x24408ce3 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5fc3d1d5 -> :sswitch_21
        -0x32e782d7 -> :sswitch_26
        0x230a44c6 -> :sswitch_25
        0x74faa416 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7746c54f -> :sswitch_4
        -0x4274df4c -> :sswitch_6
        -0x98041fc -> :sswitch_7
        0x3652b744 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6590fa1d -> :sswitch_a
        -0x4a300383 -> :sswitch_c
        -0x41cae314 -> :sswitch_d
        -0x32494bf1 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x691c1cd5 -> :sswitch_11
        -0x229ae9ea -> :sswitch_17
        -0x9201a06 -> :sswitch_2
        0x147f26df -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6ead8c3c -> :sswitch_14
        0x9de44b2 -> :sswitch_13
        0x5ac775ab -> :sswitch_15
        0x6eaaabe1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x63e7357b -> :sswitch_18
        -0x48ce7f78 -> :sswitch_1a
        -0x426befab -> :sswitch_1e
        -0x13cde0d4 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7986587e -> :sswitch_1d
        -0x6e04346b -> :sswitch_1b
        -0xec7d13f -> :sswitch_19
        0x6c598c29 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x19b11ff2 -> :sswitch_24
        0x2e6576d9 -> :sswitch_23
        0x481943ca -> :sswitch_22
        0x6d40d6cf -> :sswitch_20
    .end sparse-switch
.end method
