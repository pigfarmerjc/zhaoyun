.class public final synthetic LCu7y/sdk/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/v0;->a:I

    iput-object p1, p0, LCu7y/sdk/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LCu7y/sdk/v0;->c:Ljava/lang/Object;

    iget-object v0, p0, LCu7y/sdk/v0;->b:Ljava/lang/Object;

    iget v2, p0, LCu7y/sdk/v0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/app/Activity;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, LCu7y/sdk/w9;->handleMessagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, LCu7y/sdk/w9;->handleInputPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, LCu7y/sdk/w9;->handleImagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-static {v0, v1}, LCu7y/sdk/w9;->handleHtmlPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v0, LCu7y/sdk/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x21c98c27

    :try_start_1
    const-string v2, "\u06e1\u06df\u06e7\u06e5\u06e0\u06ec\u06e5\u06dc\u06e7\u06d8\u06e8\u06d7\u06e8\u06d7\u06df\u06e6\u06e4\u06e8\u06e4\u06e8\u06d6\u06e1\u06e2\u06d7\u06ec\u06da\u06ec\u06d7\u06e2\u06e6\u06d9"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    const v4, -0x715f6b78

    const-string v2, "\u06e5\u06d8\u06eb\u06e4\u06dc\u06d7\u06d9\u06e6\u06da\u06e6\u06e1\u06eb\u06e7\u06da\u06ec\u06dc\u06d8\u06d7\u06dc\u06e2\u06ec\u06d8\u06d8\u06e0\u06d8\u06e5\u06e7\u06e0\u06e5\u06dc\u06d8\u06e7\u06e0\u06da\u06da\u06e2\u06e8\u06db\u06d8\u06d6\u06d8\u06e4\u06df\u06e8\u06d8\u06e5\u06d7\u06e6\u06d9\u06d9\u06d9"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const-string v2, "\u06e8\u06eb\u06e1\u06d8\u06da\u06d9\u06e5\u06e8\u06e4\u06e2\u06e0\u06e4\u06e2\u06e5\u06db\u06df\u06da\u06ec\u06e1\u06d8\u06d9\u06e8\u06e1\u06e2\u06db\u06eb\u06d9\u06d8\u06e7\u06df\u06e4\u06d6\u06e7\u06d8\u06e1\u06d8\u06e8\u06d6\u06dc\u06e8\u06d9\u06da\u06d6\u06e2\u06d6"

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06e5\u06e5\u06d6\u06e0\u06e0\u06e5\u06d8\u06e2\u06e4\u06d8\u06d8\u06e1\u06e7\u06da\u06df\u06eb\u06e5\u06d7\u06db\u06e4\u06eb\u06e1\u06e5\u06d8\u06d8\u06e5\u06e8\u06d8\u06d6\u06e0\u06e2\u06d7\u06eb\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06ec\u06d8\u06e8\u06e8\u06d7\u06e6\u06e1\u06e7\u06e1\u06d8\u06d8\u06d9\u06df\u06e7\u06df\u06e6\u06d6\u06d9\u06d6\u06e0\u06d9\u06d8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e7\u06e8\u06ec\u06e2\u06e1\u06d8\u06ec\u06db\u06d8\u06d8\u06e8\u06e5\u06e6\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v2, "WHxDhQ==\n"

    const-string v5, "KBMt4nR+BvU=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06df\u06e4\u06e4\u06e4\u06e2\u06e4\u06dc\u06e6\u06d7\u06dc\u06e7\u06d8\u06e8\u06db\u06d6\u06e0\u06e7\u06e6\u06e0\u06da\u06eb\u06ec\u06e7\u06eb\u06da\u06da\u06df\u06e6\u06db\u06d7\u06da\u06d6\u06dc\u06ec\u06d8\u06e7\u06d8\u06da\u06d9\u06da\u06da\u06eb\u06e5\u06d8\u06dc\u06dc\u06df\u06d6\u06e0"

    goto :goto_2

    :sswitch_5
    const-string v2, "\u06e6\u06d8\u06d6\u06e5\u06db\u06e6\u06d9\u06d8\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06e7\u06e2\u06d6\u06e0\u06e2\u06d7\u06e4\u06e4\u06e1\u06d8\u06e4\u06d7\u06e5\u06da\u06e4\u06df\u06ec\u06df\u06e6\u06d8\u06e5\u06e2\u06ec\u06db\u06df\u06d9"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06e5\u06d8\u06e5\u06e8\u06e6\u06d6\u06d8\u06df\u06eb\u06e6\u06ec\u06d8\u06e6\u06db\u06d6\u06d8\u06d8\u06db\u06e2\u06df\u06d8\u06eb\u06df\u06e0\u06e1\u06d8\u06eb\u06e8\u06ec\u06dc\u06eb\u06db\u06df\u06d9\u06e0\u06d8\u06e8\u06e4\u06e6\u06e2\u06d6\u06d8\u06d9\u06e2\u06e5\u06d8\u06e5\u06ec\u06df\u06e1\u06d6"

    goto :goto_1

    :sswitch_7
    const-string v0, "F0nwdl34aCQ0b/5MV/V3\n"

    const-string v1, "QCySJTKbA0E=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y9esrA==\n"

    const-string v2, "E7jCyxNY/VU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_8
    const-string v2, "qE3dQbe97aegT48X4e+/+Q==\n"

    const-string v3, "mX/udYKL2p8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fRAGsg==\n"

    const-string v3, "CWl21wu8FYs=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "0wx081nUmQ==\n"

    const-string v4, "vmkHgDiz/Dk=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mnKsgA==\n"

    const-string v5, "/hPY4czSJKE=\n"

    invoke-static {v1, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const v6, 0x35a29c44

    const-string v1, "\u06e5\u06e1\u06d6\u06dc\u06e4\u06d9\u06e4\u06e7\u06e6\u06d8\u06d6\u06db\u06d9\u06d7\u06d9\u06d8\u06dc\u06eb\u06da\u06df\u06d6\u06e8\u06d8\u06d6\u06d6\u06e7\u06e2\u06e1\u06e2\u06e7\u06e1\u06d9\u06e1\u06da\u06ec\u06dc\u06e0"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    const v7, 0x36cbaa1b

    const-string v1, "\u06dc\u06dc\u06ec\u06dc\u06e0\u06d6\u06d8\u06e1\u06d6\u06e6\u06dc\u06e1\u06e2\u06d6\u06e5\u06dc\u06e6\u06e8\u06e1\u06eb\u06df\u06da\u06e0\u06d6\u06d8\u06e6\u06ec\u06dc\u06d8\u06df\u06db\u06df"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "\u06e5\u06d9\u06e1\u06d8\u06d6\u06e0\u06e1\u06d7\u06e4\u06dc\u06d9\u06d8\u06d7\u06e6\u06e7\u06eb\u06e1\u06ec\u06d6\u06df\u06da\u06d7\u06dc\u06ec\u06e6\u06ec\u06ec\u06eb\u06d9\u06e7\u06eb"

    goto :goto_3

    :sswitch_c
    const v7, -0x6b47e3b0

    const-string v1, "\u06db\u06d8\u06d7\u06d7\u06d8\u06d8\u06d6\u06e7\u06e1\u06d8\u06dc\u06db\u06d6\u06db\u06db\u06e1\u06df\u06da\u06d6\u06eb\u06e7\u06df\u06e1\u06d9\u06d8\u06d8\u06df\u06e8\u06ec\u06e8\u06e5\u06d6\u06eb\u06d8\u06d8\u06e2\u06e6\u06ec\u06e2\u06d7\u06d6\u06e2\u06e5"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_6

    :sswitch_d
    const-string v1, "\u06d9\u06ec\u06da\u06ec\u06eb\u06ec\u06e5\u06df\u06e6\u06d8\u06e2\u06d9\u06e6\u06d6\u06e0\u06e1\u06db\u06e5\u06e1\u06d8\u06e8\u06e8\u06d8\u06e1\u06d7\u06e4\u06db\u06d8\u06e1\u06df\u06d6"

    goto :goto_3

    :cond_1
    const-string v1, "\u06da\u06eb\u06e8\u06d8\u06eb\u06da\u06db\u06e5\u06dc\u06e5\u06d8\u06db\u06e1\u06d8\u06e7\u06e1\u06e4\u06d8\u06e1\u06df\u06df\u06df\u06da\u06e7\u06db\u06e5\u06d7\u06eb\u06d6\u06d7\u06e4\u06e4\u06d7\u06e4\u06e0\u06e8\u06d9\u06e6\u06e2\u06e0\u06d8\u06d7\u06e6\u06d9"

    goto :goto_6

    :sswitch_e
    if-eqz v2, :cond_1

    const-string v1, "\u06e7\u06d8\u06d7\u06e7\u06e6\u06e1\u06df\u06d6\u06d7\u06df\u06e8\u06e5\u06e7\u06eb\u06da\u06d6\u06d8\u06e6\u06df\u06db\u06e5\u06db\u06dc\u06e1\u06d6\u06d7\u06e0\u06e8\u06e1\u06e5\u06e5\u06e5\u06d8\u06d7\u06e7\u06e8\u06e8\u06d8\u06d6\u06d9\u06eb\u06e7\u06e2\u06e5\u06d6\u06e2\u06d6\u06d8"

    goto :goto_6

    :sswitch_f
    const-string v1, "\u06d9\u06e7\u06e5\u06d8\u06da\u06e0\u06e1\u06e2\u06d9\u06df\u06da\u06dc\u06d8\u06d9\u06d6\u06e1\u06d9\u06d7\u06e4\u06e6\u06e2\u06ec\u06d7\u06e6\u06e6\u06d7\u06eb\u06e2\u06dc\u06df\u06e8\u06d8\u06e1\u06e8\u06e7\u06d8\u06d6\u06e7\u06e2\u06e6\u06db\u06e8\u06d8\u06d7\u06d9\u06ec\u06d9\u06e0\u06e8\u06dc\u06d7\u06e6\u06d8\u06d9\u06e0\u06e1\u06e8\u06e5\u06db"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :sswitch_10
    const-string v1, "\u06e6\u06e8\u06d7\u06e6\u06d9\u06d6\u06eb\u06e5\u06e8\u06d8\u06e2\u06df\u06d8\u06d8\u06d9\u06db\u06d8\u06d8\u06e8\u06e8\u06e1\u06eb\u06d9\u06d8\u06d8\u06e4\u06e8\u06d8\u06eb\u06e7\u06e5\u06d8\u06df\u06e2\u06df\u06e6\u06df\u06e5\u06e0\u06db\u06d6\u06dc\u06e0\u06e4\u06dc\u06dc\u06dc\u06d8\u06e1\u06e8\u06e7\u06ec\u06df\u06d6\u06d8\u06d7\u06df\u06e0\u06e0\u06e4\u06e2"

    goto :goto_3

    :sswitch_11
    :try_start_2
    const-string v1, "\u06eb\u06d8\u06dc\u06e0\u06e0\u06eb\u06d9\u06d9\u06dc\u06d8\u06d8\u06d6\u06e8\u06d8\u06dc\u06d7\u06e6\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06dc\u06d9\u06eb\u06e1\u06d8\u06e6\u06e1\u06e8\u06d6\u06eb\u06e5\u06da\u06dc\u06d8\u06ec\u06e5\u06d6\u06d8\u06df\u06e7\u06e8\u06d9\u06ec\u06e7"

    goto :goto_5

    :sswitch_12
    const v8, 0x3f03bb69

    const-string v1, "\u06d7\u06e6\u06eb\u06df\u06db\u06d9\u06ec\u06d6\u06eb\u06e6\u06e4\u06dc\u06d8\u06e5\u06e2\u06e5\u06d8\u06d6\u06e6\u06dc\u06d8\u06e1\u06e7\u06ec\u06e1\u06e8\u06dc\u06ec\u06e4\u06e4\u06e7\u06eb\u06d8\u06d8\u06e7\u06e7\u06e7\u06ec\u06eb\u06e5\u06d8\u06e1\u06e2\u06d9\u06e1\u06da"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e4\u06e0\u06d6\u06e5\u06d6\u06dc\u06e4\u06eb\u06d7\u06d7\u06df\u06e5\u06d8\u06d7\u06e7\u06e0\u06e2\u06dc\u06e2\u06e0\u06e8\u06e2\u06d8\u06e5\u06db\u06df\u06e1\u06d6\u06db\u06da\u06d8\u06eb\u06dc\u06d8\u06df\u06ec\u06e8\u06db\u06d7\u06e4\u06e6\u06db\u06e1\u06dc\u06d8\u06d8\u06e5\u06eb\u06d9\u06d6\u06d8\u06db\u06e2\u06d6\u06e8\u06d8"

    goto :goto_7

    :cond_2
    const-string v1, "\u06e1\u06e7\u06df\u06eb\u06e6\u06d6\u06d8\u06e2\u06e5\u06df\u06e4\u06d8\u06e5\u06ec\u06da\u06e6\u06d8\u06db\u06d7\u06e1\u06da\u06dc\u06e6\u06d8\u06e1\u06d6\u06e5\u06d8\u06d8\u06e8\u06e7\u06db\u06d6\u06e1\u06e0\u06e8\u06e6\u06d8\u06ec\u06d6\u06e7\u06ec\u06da\u06e5\u06e5\u06da\u06dc\u06e5\u06e6\u06dc\u06d8\u06e4\u06dc\u06e1\u06d8\u06eb\u06e0\u06d9\u06dc\u06da\u06eb"

    goto :goto_7

    :sswitch_14
    const-string v1, "\u06e8\u06d8\u06eb\u06e1\u06e5\u06d6\u06d8\u06df\u06d6\u06d8\u06dc\u06e0\u06e5\u06d7\u06e6\u06e2\u06db\u06e7\u06dc\u06dc\u06d7\u06d8\u06d8\u06d8\u06df\u06e6\u06e0\u06e7\u06eb\u06e8\u06db\u06e1\u06d8\u06e5\u06e0\u06eb\u06ec\u06da\u06db\u06eb\u06eb\u06d6\u06db\u06e4\u06d7\u06e4\u06e0\u06dc\u06e2\u06dc\u06d7\u06ec\u06dc\u06eb\u06e4"

    goto :goto_7

    :sswitch_15
    const-string v1, "\u06d6\u06e8\u06eb\u06e6\u06e0\u06d8\u06d8\u06d7\u06e6\u06d8\u06ec\u06dc\u06e4\u06e2\u06e0\u06e7\u06e1\u06e6\u06df\u06da\u06d6\u06d6\u06ec\u06d9\u06db\u06e0\u06e2\u06d6\u06e1\u06d6\u06d8\u06df\u06e5\u06d6\u06e0\u06e5\u06e6\u06d8\u06d8\u06d6\u06e5\u06d7\u06dc\u06ec"

    goto :goto_5

    :sswitch_16
    const-string v1, "\u06da\u06d9\u06d7\u06e1\u06ec\u06ec\u06df\u06df\u06d6\u06d8\u06ec\u06d9\u06e7\u06eb\u06e0\u06e8\u06d7\u06e0\u06e6\u06d8\u06eb\u06db\u06e6\u06d8\u06e4\u06ec\u06d6\u06ec\u06db\u06d6\u06ec\u06db\u06d6\u06d8\u06d8\u06e5\u06dc\u06d8\u06d8\u06d7\u06e5\u06d8\u06ec\u06e1\u06e4\u06e6\u06dc\u06d8\u06ec\u06e5\u06e8\u06eb\u06eb\u06e8\u06d8"

    goto :goto_5

    :sswitch_17
    iget-object v0, v0, LCu7y/sdk/t9;->a:LCu7y/sdk/v9;

    invoke-static {v0, v3, v4, v5}, LCu7y/sdk/v9;->c(LCu7y/sdk/v9;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JHy+PMdibWFAFpZgknoS\n"

    const-string v4, "wvMu2H3GiN0=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v0, Landroid/app/AlertDialog;

    check-cast v1, [I

    invoke-static {v0, v1}, Lapi/repository/Utils;->a(Landroid/app/AlertDialog;[I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LCu7y/sdk/x7;->g:Ljava/util/HashMap;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const v3, 0x497094e5

    const-string v2, "\u06da\u06d7\u06d6\u06d9\u06e0\u06e5\u06e7\u06eb\u06d7\u06df\u06df\u06d6\u06d8\u06d8\u06e5\u06eb\u06db\u06dc\u06e4\u06e1\u06e4\u06eb\u06e4\u06e2\u06d7\u06d9\u06da\u06d8\u06d8\u06e8\u06dc\u06dc\u06d8\u06da\u06e2\u06e1\u06e6\u06e8\u06e5\u06e7\u06e2\u06da\u06d7\u06d6\u06e5\u06d8\u06eb\u06db\u06eb\u06e4\u06d8\u06da\u06db\u06ec\u06e1\u06db\u06da\u06e5"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_8

    :sswitch_18
    const v4, -0x4b336e5

    const-string v2, "\u06e0\u06ec\u06dc\u06d8\u06df\u06d9\u06d8\u06db\u06d7\u06e4\u06eb\u06e5\u06e7\u06e1\u06e1\u06d8\u06e5\u06e6\u06e8\u06d8\u06df\u06d8\u06ec\u06e0\u06e8\u06e1\u06d8\u06d7\u06da\u06e8\u06d8\u06eb\u06e2\u06e1\u06d9\u06d7\u06df\u06e1\u06e0\u06d9\u06e6\u06ec\u06da\u06e8\u06e7\u06ec\u06e2\u06d7\u06eb\u06d8\u06d8\u06df"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    const-string v2, "\u06e2\u06e5\u06e7\u06e8\u06e5\u06d9\u06d9\u06da\u06e8\u06e7\u06e0\u06d9\u06e5\u06e0\u06e6\u06d8\u06e2\u06eb\u06eb\u06dc\u06e7\u06e2\u06ec\u06df\u06d9\u06e2\u06e5\u06df\u06e5\u06d8\u06eb\u06d6\u06db\u06e8\u06db\u06e4\u06d9\u06d9\u06e1\u06d9\u06e2\u06d6\u06d8\u06e1\u06e1\u06dc\u06da\u06e0\u06e5"

    goto :goto_9

    :sswitch_1a
    const-string v2, "\u06d8\u06d6\u06da\u06e8\u06d7\u06e6\u06e4\u06eb\u06e2\u06e2\u06e2\u06e2\u06e0\u06e6\u06e7\u06e7\u06e7\u06e0\u06e5\u06d8\u06d7\u06dc\u06ec\u06db\u06eb\u06e7\u06e0\u06e5\u06e7\u06d8\u06e6\u06d9\u06dc\u06d8\u06e0\u06df\u06e8\u06d8\u06e1\u06d9\u06e5\u06e6\u06dc\u06e1"

    goto :goto_8

    :cond_3
    const-string v2, "\u06df\u06d6\u06e1\u06da\u06da\u06e4\u06e8\u06e0\u06e5\u06e2\u06e6\u06e1\u06d8\u06e5\u06eb\u06e4\u06e0\u06e1\u06d8\u06d8\u06e8\u06d7\u06d6\u06d8\u06d7\u06d6\u06db\u06d6\u06e5\u06d6\u06d8\u06e0\u06db\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8\u06dc\u06eb\u06dc\u06e6\u06dc\u06e8\u06ec\u06d8\u06d8\u06e7\u06df\u06e8\u06ec\u06d6\u06e7\u06d8"

    goto :goto_9

    :sswitch_1b
    if-eqz v0, :cond_3

    const-string v2, "\u06e7\u06ec\u06db\u06da\u06d7\u06df\u06e0\u06df\u06e2\u06db\u06df\u06d9\u06db\u06d8\u06d8\u06e7\u06e7\u06d8\u06e2\u06e1\u06df\u06ec\u06e0\u06eb\u06df\u06e1\u06e7\u06d8\u06db\u06e2\u06e0"

    goto :goto_9

    :sswitch_1c
    const-string v2, "\u06e5\u06e6\u06e1\u06e6\u06d7\u06e5\u06d8\u06da\u06e5\u06ec\u06e4\u06da\u06e0\u06da\u06e8\u06e7\u06e5\u06d8\u06dc\u06e8\u06e2\u06e5\u06d8\u06e1\u06dc\u06d8\u06d8\u06e6\u06d7\u06ec\u06e6\u06e5\u06e7\u06e0\u06e0\u06dc\u06d8\u06df\u06e1\u06d6\u06d8\u06df\u06da\u06e7\u06e1\u06e1\u06e4"

    goto :goto_8

    :sswitch_1d
    const-string v2, "\u06d6\u06e8\u06e5\u06d8\u06e5\u06e6\u06e5\u06e0\u06dc\u06e6\u06d8\u06d6\u06e8\u06e4\u06da\u06e0\u06da\u06e8\u06da\u06e6\u06e1\u06ec\u06e1\u06dc\u06e2\u06dc\u06d8\u06ec\u06e5\u06df\u06e2\u06e0\u06d8\u06da\u06d9\u06e6\u06d8\u06d7\u06e5\u06da\u06eb\u06db\u06df\u06d9\u06e0\u06d6\u06eb\u06d6\u06ec\u06ec\u06d8\u06e1\u06eb\u06df\u06df\u06e0"

    goto :goto_8

    :sswitch_1e
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    sget v2, LCu7y/sdk/m5;->e:I

    check-cast v0, LCu7y/sdk/m5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, LCu7y/sdk/m5;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kn+0PMpAAOiOY7Qz0noU\n"

    const-string v4, "4RfRUKYfcJo=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Landroid/view/View;

    check-cast v0, LCu7y/sdk/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "NWRYbFGk\n"

    const-string v3, "Qg02CD7TDtU=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const v3, 0x4da1f41d    # 3.3964125E8f

    const-string v2, "\u06e6\u06e6\u06d8\u06d8\u06e4\u06da\u06dc\u06e4\u06db\u06df\u06d8\u06e1\u06e5\u06d8\u06e6\u06e4\u06e1\u06d8\u06d7\u06df\u06ec\u06e0\u06e1\u06d7\u06db\u06e5\u06db\u06e6\u06db\u06e6\u06e6\u06e6\u06e4\u06e7\u06e5\u06d8\u06e7\u06e7\u06d7"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_a

    :sswitch_1f
    const-string v2, "\u06eb\u06e4\u06d7\u06e5\u06db\u06da\u06df\u06eb\u06e5\u06e6\u06e7\u06d8\u06e4\u06db\u06eb\u06dc\u06eb\u06e1\u06e8\u06d9\u06e5\u06da\u06dc\u06eb\u06e1\u06db\u06e5\u06d8\u06e5\u06d9\u06ec\u06e5\u06dc\u06e5\u06d8\u06e4\u06e4\u06e1\u06d8\u06db\u06e4\u06d6\u06d8\u06e8\u06e2\u06e4\u06e7\u06e8\u06d7\u06e4\u06e4\u06e0\u06db\u06e6\u06db\u06e6\u06e8\u06e6"

    goto :goto_a

    :sswitch_20
    :try_start_5
    const-string v2, "\u06d6\u06dc\u06e1\u06d8\u06df\u06eb\u06e5\u06e1\u06d8\u06e8\u06d8\u06da\u06da\u06d6\u06d7\u06e6\u06e2\u06e6\u06da\u06d9\u06d8\u06db\u06dc\u06e7\u06da\u06e1\u06d9\u06ec\u06eb\u06e0\u06da\u06d6\u06d7\u06d6\u06e4\u06e1\u06eb\u06e6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e0\u06df\u06d6\u06e1\u06ec\u06da\u06e2\u06e0\u06d6\u06d8\u06e8\u06dc\u06ec\u06eb\u06e2\u06e5\u06d8"

    goto :goto_a

    :sswitch_21
    const v4, 0x3a6c75b0

    const-string v2, "\u06e7\u06da\u06e1\u06d8\u06eb\u06dc\u06e2\u06e6\u06da\u06d8\u06e1\u06e5\u06e6\u06e4\u06d9\u06e1\u06e4\u06da\u06da\u06e1\u06eb\u06dc\u06d8\u06da\u06d8\u06dc\u06d8\u06e7\u06e0\u06e5\u06eb\u06d7\u06e2\u06e8\u06df\u06e1\u06e0\u06df\u06d7\u06d7\u06d9\u06d8\u06dc\u06e8\u06e5\u06e8\u06e5\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_b

    :sswitch_22
    const-string v2, "\u06e4\u06df\u06dc\u06eb\u06e4\u06e6\u06e0\u06d8\u06e0\u06e0\u06e1\u06e6\u06d8\u06e6\u06e6\u06d8\u06e6\u06e6\u06e7\u06d8\u06e6\u06d9\u06e7\u06d6\u06e2\u06e2\u06d6\u06d9\u06e4\u06d8\u06d7\u06d6\u06d6\u06d8\u06db\u06da\u06d9\u06e2\u06dc\u06e6\u06d8\u06e7\u06e0\u06d6\u06d8\u06d8\u06d6\u06ec\u06e2\u06ec\u06ec"

    goto :goto_a

    :cond_4
    const-string v2, "\u06df\u06e7\u06e6\u06d8\u06e6\u06e1\u06d6\u06e2\u06d8\u06ec\u06e1\u06d8\u06d8\u06e6\u06e2\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8\u06db\u06e1\u06d7\u06e1\u06dc\u06d9\u06e8\u06e6\u06ec\u06d7\u06e1\u06e5\u06d8\u06d8\u06d6\u06e1\u06d9\u06e1\u06ec\u06db\u06d8\u06e8\u06d8\u06e4\u06e2"

    goto :goto_b

    :sswitch_23
    if-eqz v0, :cond_4

    const-string v2, "\u06d8\u06ec\u06ec\u06eb\u06d9\u06d7\u06d6\u06db\u06e0\u06da\u06e2\u06e7\u06e5\u06d9\u06e7\u06e8\u06d6\u06d7\u06e0\u06e2\u06e8\u06d6\u06e2\u06e8\u06d8\u06d9\u06ec\u06d8\u06d8\u06e5\u06eb\u06db\u06e6\u06e1\u06e0\u06d8\u06e1\u06d8\u06d8"

    goto :goto_b

    :sswitch_24
    const-string v2, "\u06e6\u06e1\u06d8\u06e5\u06ec\u06e5\u06db\u06e0\u06d9\u06e6\u06e6\u06e1\u06d8\u06d8\u06e2\u06e6\u06d8\u06e6\u06e0\u06e1\u06d8\u06e0\u06eb\u06e1\u06e8\u06d7\u06e2\u06d9\u06e1\u06e7\u06dc\u06d8\u06e6\u06d8\u06d7\u06e8\u06e7\u06d8\u06e7\u06e1\u06db\u06e5\u06d9\u06d6\u06db\u06e6\u06e7"

    goto :goto_b

    :sswitch_25
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "vrHesK9MuWeKmtyM41G7QoqD0oeqRqlmiJjStapCqkrFEz9BJqlB\n"

    const-string v2, "5fW30cMj3i8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qjedLEvBA7meHJ8QB9wBnJ4FkRtOyxO4nB6RKU7PEJTRllD8zxrBHk3p\n"

    const-string v4, "8XP0TSeuZPE=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2679d837 -> :sswitch_6
        0x41f11e55 -> :sswitch_7
        0x65cb7a58 -> :sswitch_1
        0x7324d891 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e0249f9 -> :sswitch_2
        -0x3f14bfbc -> :sswitch_3
        -0x3821ebb6 -> :sswitch_5
        0x6db82b0b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a4336a5 -> :sswitch_9
        0x1276fc3c -> :sswitch_c
        0x2a56ff26 -> :sswitch_17
        0x683336ce -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4d2b9e63 -> :sswitch_a
        -0x4be6be43 -> :sswitch_17
        0x1a4f202e -> :sswitch_12
        0x3431ab0e -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d67706 -> :sswitch_f
        0x18082392 -> :sswitch_e
        0x2d831246 -> :sswitch_d
        0x501a5a37 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3ee95e76 -> :sswitch_14
        -0x3e74c7b6 -> :sswitch_11
        0x603fc74a -> :sswitch_13
        0x6c2f21ea -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4f1b90ec -> :sswitch_18
        -0x13e25688 -> :sswitch_1e
        0x37c65853 -> :sswitch_0
        0x6cc3d42f -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x797bbcd7 -> :sswitch_1c
        -0x4edfdbab -> :sswitch_1b
        -0x28a567f1 -> :sswitch_19
        0x7082606 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5fc275ba -> :sswitch_0
        -0x252af21f -> :sswitch_21
        0x111fa15c -> :sswitch_1f
        0x28174335 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x68b1dbd5 -> :sswitch_23
        -0x169e8eb1 -> :sswitch_20
        -0xf8f1010 -> :sswitch_22
        0x39fd0173 -> :sswitch_24
    .end sparse-switch
.end method
