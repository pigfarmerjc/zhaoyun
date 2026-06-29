.class public final synthetic LCu7y/sdk/n7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/app/Dialog;

.field public final h:Ljava/util/Map;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/n7;->a:Ljava/lang/String;

    iput-object p2, p0, LCu7y/sdk/n7;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LCu7y/sdk/n7;->c:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/n7;->d:Ljava/lang/String;

    iput-boolean p5, p0, LCu7y/sdk/n7;->e:Z

    iput-object p6, p0, LCu7y/sdk/n7;->f:Landroid/app/Activity;

    iput-object p7, p0, LCu7y/sdk/n7;->g:Landroid/app/Dialog;

    iput-object p8, p0, LCu7y/sdk/n7;->h:Ljava/util/Map;

    iput-boolean p9, p0, LCu7y/sdk/n7;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LCu7y/sdk/n7;->a:Ljava/lang/String;

    iget-object v3, p0, LCu7y/sdk/n7;->b:Landroid/content/SharedPreferences;

    iget-object v4, p0, LCu7y/sdk/n7;->c:Ljava/lang/String;

    iget-object v5, p0, LCu7y/sdk/n7;->d:Ljava/lang/String;

    iget-boolean v6, p0, LCu7y/sdk/n7;->e:Z

    iget-object v7, p0, LCu7y/sdk/n7;->f:Landroid/app/Activity;

    iget-object v8, p0, LCu7y/sdk/n7;->g:Landroid/app/Dialog;

    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v9, -0x617cdd9b

    const-string v0, "\u06e1\u06e6\u06df\u06da\u06d6\u06ec\u06d8\u06d6\u06d9\u06db\u06da\u06d8\u06e2\u06df\u06d6\u06d9\u06db\u06ec\u06da\u06e6\u06e6\u06d7\u06e8\u06eb\u06eb\u06e6\u06da\u06e5\u06e6\u06db\u06da\u06d9\u06e8\u06d9\u06e0\u06e6\u06da\u06d6\u06ec\u06e0\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06df\u06ec\u06eb\u06e1\u06d8\u06e8\u06dc\u06d6\u06da\u06da\u06e8\u06d8\u06e2\u06da\u06e5\u06d8\u06e4\u06d8\u06e6\u06e0\u06d6\u06d8\u06da\u06d6\u06d6\u06d8\u06e6\u06d7\u06e1\u06e0\u06e6\u06eb\u06e7\u06e7\u06e1\u06d8\u06e6\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06db\u06e5\u06e1\u06d7\u06d6\u06ec\u06dc\u06d9\u06d8\u06eb\u06d6\u06df\u06e0\u06e2\u06db\u06e8\u06ec\u06d8\u06e8\u06d9\u06d8\u06e6\u06da\u06dc\u06e4\u06d8\u06d8\u06eb\u06e7\u06e5\u06e7\u06e8\u06d8\u06d8\u06ec\u06e8\u06e7\u06e7\u06e8\u06e2\u06e7\u06e5\u06e8\u06d8\u06e0\u06e5\u06e7\u06d6\u06d8\u06d8\u06e4\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v10, 0x251b8730

    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06dc\u06e6\u06e5\u06e6\u06df\u06da\u06df\u06e6\u06ec\u06dc\u06eb\u06e2\u06db\u06dc\u06d8\u06d7\u06eb\u06e5\u06d8\u06d7\u06d6\u06e8\u06d8\u06e6\u06e7\u06d8\u06eb\u06e4\u06d9\u06db\u06db\u06d9\u06d6\u06df\u06db\u06db\u06e5\u06d8\u06eb\u06db\u06e1\u06d8\u06eb\u06e6\u06e4\u06da\u06d6\u06d7\u06eb\u06e7\u06e7\u06d9\u06d9\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "W2VnPg==\n"

    const-string v11, "OAoDW17wJ0I=\n"

    invoke-static {v0, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e1\u06eb\u06e7\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8\u06df\u06d7\u06da\u06e8\u06df\u06e2\u06d6\u06e1\u06e4\u06d7\u06d6\u06da\u06e0\u06e7\u06db\u06e2\u06e6\u06d8\u06d8\u06d6\u06d9\u06d7\u06d8\u06eb\u06db\u06d7\u06d6\u06e2\u06eb\u06da\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e6\u06d8\u06e7\u06e5\u06e0\u06d6\u06e6\u06df\u06d9\u06e7\u06e1\u06eb\u06d8\u06e6\u06e4\u06e8\u06e1\u06d8\u06ec\u06e1\u06e6\u06d8\u06d6\u06e4\u06dc\u06d8\u06d9\u06db\u06e8\u06e2\u06e8\u06e7\u06d8\u06db\u06d6\u06e6\u06d8\u06e0\u06e6\u06eb\u06e5\u06eb\u06eb\u06ec\u06db\u06e4\u06e0\u06e2\u06dc\u06d8\u06d7\u06d9\u06e7\u06e0\u06df\u06e2\u06ec\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06e2\u06ec\u06dc\u06e8\u06e1\u06e8\u06d7\u06e7\u06d8\u06e5\u06e7\u06ec\u06d7\u06e8\u06d8\u06dc\u06dc\u06d8\u06d9\u06e2\u06e5\u06d8\u06eb\u06d9\u06e5\u06e6\u06e7\u06e0\u06e2\u06df\u06e5\u06e6\u06e2\u06e6\u06d7\u06df\u06d8\u06e4\u06df\u06e8\u06e7\u06ec\u06db\u06d6\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06db\u06d6\u06ec\u06dc\u06db\u06d7\u06d8\u06e0\u06d6\u06e7\u06eb\u06ec\u06e8\u06e6\u06d8\u06e2\u06e6\u06d8\u06d6\u06da\u06e6\u06d8\u06db\u06eb\u06db\u06da\u06da\u06dc\u06e0\u06eb\u06e2\u06db\u06e7\u06db\u06d6\u06d9"

    goto :goto_0

    :sswitch_6
    const v9, -0x11d97c0e

    const-string v0, "\u06e2\u06e5\u06dc\u06d8\u06e8\u06e5\u06dc\u06d9\u06da\u06dc\u06d8\u06e4\u06e6\u06d6\u06d8\u06d6\u06e1\u06d6\u06d8O\u06eb\u06dc\u06e4\u06e6\u06eb\u06e1\u06dc\u06d8\u06d8\u06d8\u06d7\u06e5\u06e7\u06d8\u06e5\u06da\u06dc\u06d8\u06e2\u06ec\u06d9\u06d9\u06db\u06e1\u06d8\u06e7\u06d8\u06e4\u06e6\u06e8\u06da\u06ec\u06d7\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "sQA5iw==\n"

    const-string v9, "0m9d7qe3A8s=\n"

    invoke-static {v0, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "D9PXi+j/wQ==\n"

    const-string v10, "Yrak+ImYpIc=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "lIbTCg==\n"

    const-string v11, "8Oena1xJPsM=\n"

    invoke-static {v0, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "xMR4hXhD\n"

    const-string v1, "IljSYufmp2E=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v12, -0x4bed64ec

    const-string v1, "\u06d9\u06e2\u06e6\u06d8\u06e5\u06da\u06d6\u06e0\u06eb\u06dc\u06e8\u06e4\u06d6\u06d8\u06dc\u06eb\u06e1\u06e7\u06db\u06e1\u06e4\u06e8\u06e5\u06d8\u06e2\u06d8\u06e6\u06d8\u06e2\u06e5\u06db\u06d6\u06e0\u06e7"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v1, "KXcHVWJyDxg8TQ5Vcm8=\n"

    const-string v12, "WxJqNAscZnY=\n"

    invoke-static {v1, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :sswitch_9
    const v11, 0x45410e45

    const-string v1, "\u06d8\u06d8\u06d7\u06da\u06d9\u06ec\u06db\u06e5\u06d8\u06e4\u06e8\u06d7\u06e0\u06d9\u06da\u06e8\u06d7\u06db\u06e6\u06df\u06dc\u06d8\u06e4\u06ec\u06eb\u06d7\u06e7\u06d8\u06d8\u06eb\u06d7\u06e6\u06d8\u06df\u06d8\u06d8\u06d8\u06e7\u06db\u06e6"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_a
    const v12, 0x1b50d203

    const-string v1, "\u06e1\u06dc\u06e2\u06db\u06db\u06ec\u06e7\u06e8\u06ec\u06e7\u06d9\u06db\u06df\u06d8\u06db\u06e5\u06da\u06e1\u06e0\u06e6\u06e8\u06e0\u06dc\u06e7\u06db\u06dc\u06d8\u06d8\u06e1\u06e8\u06d9\u06d6\u06e8\u06e1\u06e1\u06da\u06e5\u06dc\u06e5\u06ec\u06dc\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_5

    goto :goto_5

    :sswitch_b
    const-string v1, "\u06da\u06d6\u06e0\u06df\u06da\u06e7\u06da\u06d9\u06d8\u06e0\u06d9\u06ec\u06d9\u06e2\u06dc\u06dc\u06d9\u06db\u06e6\u06ec\u06d6\u06d8\u06d9\u06e5\u06d8\u06db\u06e4\u06ec\u06e4\u06db\u06e7\u06e2\u06eb\u06db\u06e6\u06e6\u06d8\u06d9\u06e1\u06e5\u06d8\u06d8\u06d9\u06ec"

    goto :goto_4

    :sswitch_c
    :try_start_1
    const-string v0, "\u06e0\u06e7\u06dc\u06eb\u06d7\u06e8\u06d8\u06e6\u06e0\u06db\u06e2\u06e1\u06dc\u06d8\u06d8\u06dc\u06e5\u06d8\u06e8\u06ec\u06e2\u06e5\u06da\u06e7\u06ec\u06d8\u06df\u06dc\u06d8\u06da\u06d9\u06e4\u06da\u06e4\u06d6\u06d7\u06e4\u06e2\u06db\u06da\u06da\u06ec\u06d6\u06df\u06e1\u06d8\u06e7\u06db\u06eb\u06ec\u06d9\u06e6\u06d8"

    goto :goto_2

    :sswitch_d
    const v10, -0x74c70399

    const-string v0, "\u06e1\u06d7\u06eb\u06e8\u06d7\u06d8\u06e4\u06d8\u06e7\u06e5\u06d8\u06eb\u06d7\u06db\u06e6\u06d8\u06eb\u06e5\u06d9\u06db\u06db\u06e0\u06da\u06d7\u06d6\u06e4\u06d9\u06e4\u06d8\u06e2\u06e4\u06e0\u06e5\u06e7\u06dc\u06e8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06e2\u06eb\u06e1\u06d8\u06df\u06e7\u06d6\u06d8\u06ec\u06d9\u06ec\u06df\u06e6\u06e1\u06d8\u06e2\u06ec\u06d7\u06e6\u06d8\u06d8\u06d8\u06e5\u06dc\u06d8\u06ec\u06dc\u06e7\u06d6\u06df\u06df\u06eb\u06ec\u06dc\u06d8\u06e2\u06e8\u06e2\u06e8\u06d6\u06e8\u06e4\u06e7\u06da\u06e1\u06d6\u06e6\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e5\u06d8\u06e7\u06e6\u06d9\u06e7\u06d9\u06e5\u06e1\u06e8\u06db\u06e6\u06d9\u06e1\u06e5\u06e5\u06d7\u06e8\u06e6\u06d8\u06e8\u06e0\u06dc\u06e4\u06e2\u06e5\u06dc\u06e7\u06e8"

    goto :goto_6

    :sswitch_f
    const-string v0, "kqE7MF9S8w==\n"

    const-string v11, "/8RIQz41loc=\n"

    invoke-static {v0, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06ec\u06d6\u06e8\u06e4\u06e2\u06e7\u06d9\u06d8\u06e6\u06d8\u06d8\u06d8\u06e5\u06d8\u06e0\u06e5\u06d9\u06ec\u06dc\u06eb\u06d7\u06e1\u06e2\u06ec\u06d7\u06e1\u06d8\u06df\u06db\u06ec\u06e2\u06db\u06e7\u06e8\u06e6\u06e1"

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06d7\u06df\u06eb\u06dc\u06e5\u06e1\u06d8\u06e4\u06dc\u06d8\u06d8\u06e2\u06dc\u06e2\u06e2\u06e8\u06e5\u06d6\u06e5\u06d7\u06e6\u06e0\u06d8\u06d8\u06e7\u06eb\u06e5\u06da\u06e0\u06e5\u06d6\u06e2\u06e6\u06d8\u06e0\u06e6\u06e8\u06d6\u06e0\u06d6\u06da\u06da\u06d7\u06d8\u06e5\u06ec\u06e2\u06d8\u06e0\u06df\u06d8\u06d8"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06eb\u06d8\u06d8\u06eb\u06dc\u06e6\u06d8\u06e6\u06d9\u06db\u06db\u06e7\u06d8\u06e5\u06da\u06dc\u06d8\u06d7\u06dc\u06e8\u06e7\u06e5\u06e1\u06d6\u06da\u06da\u06d9\u06e7\u06da\u06e4\u06e2\u06e0\u06eb\u06e8\u06e0\u06e8\u06da"

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "\u06d6\u06d6\u06e1\u06d6\u06da\u06e5\u06d8\u06e4\u06e0\u06db\u06e6\u06df\u06d8\u06d8\u06e5\u06ec\u06e2\u06e8\u06e4\u06dc\u06d8\u06e7\u06e7\u06d6\u06e0\u06e4\u06e2\u06eb\u06d8\u06d8\u06e7\u06e7\u06da\u06d6\u06e5\u06d8\u06d8\u06eb\u06e2\u06e4\u06e1\u06e7\u06df\u06e1\u06e8\u06e2"

    goto :goto_3

    :sswitch_13
    const v13, -0x1fe9bb7c

    const-string v1, "\u06e5\u06da\u06df\u06e8\u06df\u06e1\u06e5\u06d8\u06dc\u06e6\u06e0\u06d8\u06d8\u06da\u06d9\u06e1\u06df\u06e6\u06da\u06d7\u06d7\u06e5\u06eb\u06d7\u06da\u06e8\u06e5\u06d9\u06e0\u06d9\u06e6\u06da\u06da\u06e5\u06eb\u06e0\u06d8\u06d6\u06e6\u06e2\u06e8\u06e8\u06df\u06e5\u06e7\u06d7\u06e1\u06db"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7

    goto :goto_7

    :sswitch_14
    if-eqz v11, :cond_2

    const-string v1, "\u06e5\u06e7\u06e0\u06e0\u06e1\u06d8\u06d6\u06ec\u06df\u06e5\u06df\u06d7\u06e6\u06d7\u06df\u06dc\u06e2\u06e1\u06d7\u06d6\u06e8\u06d8\u06d9\u06e0\u06d6\u06e6\u06ec\u06dc\u06d8\u06d7\u06df\u06e6\u06e5\u06da\u06eb\u06dc\u06df\u06d6\u06d8"

    goto :goto_7

    :cond_2
    const-string v1, "\u06df\u06ec\u06e8\u06e2\u06db\u06e6\u06db\u06e0\u06e6\u06eb\u06eb\u06e8\u06df\u06dc\u06e0\u06e5\u06ec\u06d6\u06eb\u06d6\u06e1\u06d8\u06e2\u06e0\u06e5\u06db\u06eb\u06e0\u06da\u06d7\u06e5\u06d8\u06e1\u06e7\u06e5\u06dc\u06e5"

    goto :goto_7

    :sswitch_15
    const-string v1, "\u06d7\u06df\u06df\u06eb\u06d6\u06e6\u06ec\u06da\u06dc\u06e5\u06df\u06d9\u06d7\u06e2\u06ec\u06d9\u06e7\u06dc\u06e6\u06df\u06e5\u06d9\u06e7\u06d9\u06eb\u06e8\u06e2\u06ec\u06e0\u06e0\u06d9\u06d6\u06e0\u06e6"

    goto :goto_7

    :sswitch_16
    const-string v1, "\u06d9\u06e8\u06e7\u06d7\u06d9\u06e1\u06d8\u06ec\u06e2\u06e7\u06da\u06ec\u06e0\u06dc\u06e5\u06df\u06e4\u06e8\u06e6\u06d8\u06e7\u06e6\u06df\u06e1\u06dc\u06db\u06e6\u06e1\u06da\u06ec\u06e4\u06e6\u06e0\u06e1\u06d8\u06df\u06da\u06d9\u06ec\u06e2\u06e5\u06d8\u06db\u06db\u06d8\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "\u06e8\u06e8\u06d8\u06d8\u06d9\u06e7\u06dc\u06e5\u06d9\u06d6\u06e2\u06d7\u06e6\u06e6\u06d7\u06da\u06ec\u06eb\u06df\u06e7\u06d7\u06d6\u06d6\u06e8\u06ec\u06db\u06dc\u06e0\u06d8\u06d6\u06da\u06d8\u06eb\u06eb\u06eb\u06e2\u06db"

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "\u06d6\u06d7\u06eb\u06d9\u06e5\u06e8\u06e5\u06da\u06d8\u06ec\u06dc\u06d6\u06ec\u06db\u06e8\u06e7\u06d6\u06df\u06eb\u06da\u06d6\u06d8\u06d7\u06e4\u06e0\u06d7\u06e0\u06d8\u06e1\u06e5\u06e7\u06e4\u06e6\u06e1\u06df\u06eb\u06d6\u06d7\u06e7\u06e0\u06e1\u06d9\u06d9\u06d6\u06dc\u06e2\u06e0"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e7\u06e2\u06dc\u06d8\u06d7\u06e4\u06d6\u06d8\u06d8\u06e0\u06e1\u06dc\u06d9\u06d8\u06d8\u06d6\u06e5\u06e0\u06ec\u06d6\u06e8\u06d8\u06db\u06d7\u06e7\u06e6\u06e4\u06e5\u06d6\u06da\u06d6\u06e1\u06e4\u06d7\u06d7\u06db\u06d6\u06d8\u06eb\u06dc"

    goto :goto_5

    :sswitch_19
    const/16 v1, 0xc8

    if-ne v9, v1, :cond_3

    const-string v1, "\u06e1\u06e8\u06da\u06e8\u06da\u06db\u06d7\u06db\u06e5\u06d8\u06e6\u06d8\u06dc\u06db\u06e5\u06d9\u06d6\u06da\u06e6\u06d9\u06e4\u06e2\u06d7\u06ec\u06e2\u06e7\u06e6\u06d8\u06d6\u06d9\u06e1\u06e5\u06e1\u06e1\u06d8\u06db\u06e7\u06e0\u06e1\u06d9\u06d9\u06e2\u06e5\u06d8\u06e0\u06db\u06e5\u06d8\u06e4\u06e5\u06d8\u06e4\u06db\u06dc\u06e2\u06d8\u06ec"

    goto :goto_5

    :sswitch_1a
    const-string v1, "\u06e2\u06e2\u06e4\u06e6\u06e4\u06e2\u06dc\u06e7\u06e6\u06d8\u06e5\u06db\u06e2\u06ec\u06da\u06d6\u06e7\u06da\u06e4\u06e5\u06d6\u06e6\u06d8\u06e4\u06e1\u06da\u06e8\u06d7\u06e2\u06d7\u06e8"

    goto :goto_5

    :sswitch_1b
    const-string v1, "\u06d6\u06e7\u06e4\u06e6\u06e8\u06e7\u06e2\u06e0\u06e0\u06dc\u06d9\u06df\u06da\u06e7\u06dc\u06d8\u06e5\u06da\u06d8\u06d7\u06e8\u06e1\u06d7\u06d6\u06ec\u06d6\u06dc\u06d7\u06d6\u06db\u06df\u06e5\u06d6\u06e0\u06e8\u06e7"

    goto :goto_4

    :sswitch_1c
    const v9, -0x68aee3f4

    :try_start_2
    const-string v1, "\u06e1\u06dc\u06e0\u06d7\u06e6\u06d6\u06d8\u06e6\u06d7\u06ec\u06ec\u06e0\u06d7\u06e8\u06d6\u06e0\u06ec\u06e6\u06d6\u06d8\u06eb\u06e5\u06e6\u06e6\u06da\u06e5\u06d8\u06e1\u06e6\u06e4\u06e4\u06d7\u06e5\u06d8\u06e5\u06eb\u06e2\u06d6\u06ec\u06e5\u06d8\u06eb\u06e4\u06d7\u06ec\u06da\u06d7\u06eb\u06dc\u06ec\u06d8\u06d9\u06e2"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_8

    goto :goto_8

    :sswitch_1d
    const-string v1, "\u06e8\u06e7\u06e8\u06e5\u06d8\u06e1\u06d6\u06e5\u06d9\u06e4\u06ec\u06e8\u06d8\u06e5\u06df\u06e8\u06d8\u06df\u06e4\u06db\u06db\u06ec\u06e7\u06d9\u06ec\u06e8\u06d7\u06d9\u06e4\u06dc\u06e7\u06e8\u06d8\u06d7\u06d6\u06db\u06df\u06d7\u06e8\u06e5\u06d9\u06da\u06ec\u06db\u06e8\u06dc\u06dc\u06e7\u06e5\u06e2\u06dc\u06d8\u06ec\u06e8\u06e4\u06dc\u06e6\u06e7\u06d8"

    goto :goto_8

    :sswitch_1e
    const-string v1, "\u06db\u06d8\u06da\u06dc\u06ec\u06e2\u06db\u06e2\u06e1\u06d8\u06e8\u06d6\u06db\u06dc\u06e4\u06e4\u06e5\u06d9\u06e7\u06e7\u06dc\u06e8\u06e0\u06df\u06d9\u06e7\u06e2\u06e4\u06e7\u06db"

    goto :goto_8

    :sswitch_1f
    const v11, 0x724c00ef

    const-string v1, "\u06d8\u06e5\u06e5\u06e0\u06d8\u06eb\u06da\u06d7\u06dc\u06d8\u06e6\u06e5\u06e5\u06d8\u06d6\u06d7\u06d6\u06d8\u06d9\u06db\u06ec\u06d9\u06e1\u06e8\u06d7\u06e2\u06e6\u06d8\u06e2\u06df\u06da\u06e1\u06e4\u06d7"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9

    goto :goto_9

    :sswitch_20
    const-string v1, "TIY=\n"

    const-string v12, "I+1fDnNjYWo=\n"

    invoke-static {v1, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06ec\u06e5\u06e4\u06da\u06e5\u06d8\u06d7\u06ec\u06dc\u06da\u06e6\u06dc\u06e0\u06d6\u06e4\u06e7\u06d9\u06db\u06e8\u06d7\u06da\u06e0\u06e4\u06ec\u06eb\u06d9\u06e5\u06db\u06ec\u06e5\u06e8\u06dc\u06e8\u06e5\u06e6\u06e5\u06e1\u06df\u06e7\u06d9\u06db\u06dc\u06d8"

    goto :goto_9

    :cond_4
    const-string v1, "\u06eb\u06e7\u06d9\u06dc\u06d7\u06ec\u06db\u06dc\u06d6\u06d8\u06d6\u06df\u06e4\u06e4\u06d8\u06e0\u06d7\u06ec\u06e5\u06d8\u06eb\u06d8\u06e8\u06d8\u06df\u06eb\u06d6\u06d8\u06e0\u06d9\u06e5\u06e5\u06d9\u06dc\u06d8\u06e4\u06da\u06df\u06e1\u06e6\u06e5\u06e5\u06e7\u06ec\u06e1\u06e4\u06d6\u06d8\u06db\u06e2\u06e6\u06df\u06e1\u06e7\u06d8\u06e8\u06d9\u06e4\u06ec\u06e6\u06df"

    goto :goto_9

    :sswitch_21
    const-string v1, "\u06d8\u06e1\u06e6\u06d8\u06d7\u06e0\u06e4\u06e8\u06e4\u06e6\u06e8\u06dc\u06d8\u06e2\u06eb\u06e7\u06e4\u06e2\u06d9\u06da\u06d7\u06dc\u06d6\u06db\u06ec\u06db\u06e8\u06d6\u06ec\u06db\u06e5\u06db\u06e1\u06e1\u06e7\u06da\u06e8\u06d9\u06dc\u06e5\u06e5\u06d8\u06d8\u06eb\u06e7\u06e8\u06d8\u06e0\u06e7\u06eb\u06d6\u06e0\u06db\u06d8\u06ec\u06e7"

    goto :goto_9

    :sswitch_22
    const-string v1, "\u06e5\u06e2\u06d8\u06d8\u06e4\u06d6\u06e7\u06d8\u06d9\u06ec\u06da\u06e8\u06da\u06e1\u06d7\u06e5\u06e7\u06da\u06e8\u06d8\u06e1\u06e8\u06dc\u06d8\u06da\u06e2\u06db\u06d6\u06eb\u06dc\u06d8\u06e8\u06ec\u06e6\u06e2\u06eb\u06e7\u06d7\u06e1\u06d8"

    goto :goto_8

    :sswitch_23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v9, -0x25a5ac79

    const-string v1, "\u06e2\u06e8\u06e8\u06d8\u06e6\u06e4\u06db\u06dc\u06e6\u06e2\u06e6\u06d8\u06e0\u06e2\u06db\u06e1\u06dc\u06e2\u06da\u06ec\u06e7\u06eb\u06df\u06d6\u06e1\u06e4\u06e1\u06e2\u06e8\u06df\u06e1\u06d8\u06e4\u06e2\u06db\u06d7\u06eb\u06e5\u06d8\u06d7\u06d9\u06d9\u06ec\u06e4\u06da\u06d8\u06e1\u06eb\u06e2\u06da\u06d7\u06dc\u06e0\u06e7\u06d8\u06e0\u06e5"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_a

    goto :goto_a

    :sswitch_24
    const-string v1, "xVI1CBH9B02zMgNEYPFpFpxuYUsR\n"

    const-string v9, "INeG4YZQ7/M=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Hs2wAg==\n"

    const-string v11, "d6PWbY7k9CU=\n"

    invoke-static {v9, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v9, 0x4783b0a

    const-string v1, "\u06d7\u06d8\u06d9\u06e5\u06dc\u06e6\u06d8\u06dc\u06d7\u06e1\u06e4\u06d8\u06d8\u06db\u06d7\u06e0\u06da\u06e4\u06e1\u06d8\u06e1\u06df\u06db\u06e7\u06e2\u06e0\u06d6\u06ec\u06e7\u06e7\u06e7"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_b

    goto :goto_b

    :sswitch_25
    const v9, -0x47120aeb

    const-string v1, "\u06d6\u06e7\u06e6\u06e0\u06e8\u06e1\u06d9\u06da\u06d6\u06d8\u06e4\u06e1\u06d8\u06d8\u06d9\u06e4\u06df\u06d6\u06da\u06e6\u06d8\u06db\u06e7\u06db\u06d9\u06e1\u06e8\u06d8\u06e4\u06e7\u06e0\u06dc\u06db\u06e8\u06df\u06d7\u06ec\u06db\u06d8\u06dc\u06d8\u06d6\u06ec\u06e2\u06d6\u06e2\u06e5\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_c

    goto :goto_c

    :sswitch_26
    const v11, -0x42327851

    const-string v1, "\u06ec\u06ec\u06d8\u06da\u06dc\u06e2\u06d6\u06db\u06e6\u06d8\u06e1\u06e2\u06e7\u06eb\u06e4\u06eb\u06d7\u06eb\u06d9\u06e1\u06e8\u06d8\u06e2\u06d8\u06e5\u06e2\u06db\u06eb\u06ec\u06e7\u06e2\u06dc\u06eb\u06e7\u06e8\u06eb\u06d8\u06d8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d

    goto :goto_d

    :sswitch_27
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06db\u06eb\u06e1\u06d8\u06e6\u06df\u06dc\u06d8\u06e1\u06d7\u06e5\u06d8\u06db\u06e1\u06e8\u06d8\u06ec\u06e4\u06d8\u06df\u06db\u06e6\u06d8\u06d9\u06d7\u06d9\u06e1\u06da\u06e5\u06d8\u06eb\u06dc\u06dc\u06e1\u06da\u06da\u06d8\u06d7\u06db\u06e7\u06ec\u06d7\u06ec\u06e2\u06df\u06e7\u06ec\u06e8\u06d6\u06d9\u06d9\u06d7\u06da\u06e1\u06eb\u06df\u06d8"

    goto :goto_d

    :sswitch_28
    const-string v1, "\u06e2\u06d8\u06d6\u06d8\u06e2\u06e5\u06e6\u06d8\u06e0\u06db\u06e1\u06d8\u06e4\u06db\u06e5\u06e4\u06db\u06e2\u06e1\u06e6\u06e7\u06d8\u06ec\u06e0\u06e5\u06db\u06e7\u06eb\u06e7\u06e8\u06e0\u06eb\u06d9\u06d8"

    goto :goto_a

    :sswitch_29
    const v11, -0x5162bdc8

    const-string v1, "\u06da\u06d6\u06e6\u06e8\u06ec\u06e0\u06dc\u06d8\u06eb\u06d6\u06e1\u06da\u06e5\u06ec\u06e1\u06e5\u06e0\u06e0\u06df\u06db\u06ec\u06e0\u06e4\u06eb\u06dc\u06e2\u06d7\u06e8\u06e8\u06d9\u06dc\u06e8\u06e4\u06eb\u06e8\u06d8\u06e5\u06d8\u06d8"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e

    goto :goto_e

    :sswitch_2a
    const-string v1, "\u06e6\u06e5\u06d6\u06d8\u06dc\u06e6\u06df\u06e1\u06e1\u06d8\u06e2\u06e5\u06e1\u06db\u06e6\u06e5\u06d8\u06e2\u06ec\u06ec\u06da\u06ec\u06e4\u06dc\u06e5\u06e4\u06d7\u06dc\u06e8\u06d8\u06e4\u06e6\u06e5\u06d7\u06e2\u06e5\u06e5\u06e0\u06d8\u06d9\u06d9\u06e6\u06e1\u06df\u06df\u06e1\u06da\u06d8\u06eb\u06e6\u06d8\u06d8\u06dc\u06ec\u06d9\u06e5\u06ec\u06d6"

    goto :goto_a

    :cond_5
    const-string v1, "\u06d9\u06e5\u06e5\u06dc\u06da\u06e0\u06e1\u06e8\u06dc\u06ec\u06ec\u06d9\u06e8\u06e6\u06d7\u06e5\u06e1\u06dc\u06e4\u06d7\u06ec\u06e6\u06e2\u06da\u06e5\u06e5\u06e8\u06db\u06db\u06e7\u06e1\u06d8\u06e2\u06dc\u06eb\u06d8\u06d6\u06e8\u06da\u06eb\u06da\u06e7\u06d8\u06d6\u06d8\u06da\u06e5\u06e6"

    goto :goto_e

    :sswitch_2b
    if-eqz v6, :cond_5

    const-string v1, "\u06e7\u06e6\u06d9\u06d9\u06e6\u06e7\u06e0\u06d8\u06d8\u06e5\u06d8\u06e7\u06d8\u06e5\u06d6\u06d8\u06e2\u06eb\u06df\u06e8\u06e8\u06e5\u06e7\u06df\u06ec\u06d6\u06e8\u06e6\u06d8\u06e4\u06d8\u06dc\u06da\u06e5\u06e2\u06db\u06df\u06dc\u06d9\u06e6\u06db\u06e0\u06df\u06e5\u06d8\u06df\u06eb\u06e8\u06d8\u06d7\u06e0\u06ec"

    goto :goto_e

    :sswitch_2c
    const-string v1, "\u06e0\u06d8\u06d6\u06d8\u06da\u06e2\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06db\u06d7\u06dc\u06d8\u06d9\u06eb\u06da\u06d9\u06eb\u06e5\u06ec\u06e1\u06d9\u06db\u06e6\u06d7\u06e5\u06eb\u06e4\u06ec\u06d9\u06ec\u06e4\u06e4\u06d6\u06d8\u06e5\u06e7\u06d8\u06d8\u06da\u06db\u06ec\u06d9\u06dc\u06eb"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :sswitch_2d
    const-string v1, "\u06e5\u06e4\u06e5\u06df\u06df\u06d6\u06d8\u06d8\u06e2\u06e1\u06d8\u06ec\u06df\u06e8\u06d8\u06e8\u06e2\u06e8\u06d8\u06dc\u06e6\u06e8\u06d8\u06da\u06d8\u06d6\u06d8\u06d6\u06d6\u06e8\u06ec\u06d6\u06e1\u06e8\u06e0\u06da\u06e7\u06dc\u06e7\u06d8\u06ec\u06eb\u06e6\u06d6\u06d6\u06e8\u06d8\u06e8\u06d8\u06e1\u06d8\u06d8\u06d8\u06dc\u06d6\u06e5\u06e4"

    goto :goto_a

    :sswitch_2e
    :try_start_3
    const-string v1, "\u06dc\u06eb\u06e1\u06d8\u06e1\u06d8\u06d6\u06d8\u06e2\u06eb\u06dc\u06d6\u06dc\u06e8\u06e4\u06d8\u06e2\u06e5\u06e8\u06e1\u06d8\u06da\u06e8\u06d6\u06d7\u06df\u06e6\u06ec\u06e1\u06e5\u06d8\u06d6\u06e6\u06e2\u06d8\u06d7\u06ec\u06ec\u06dc\u06e7\u06d8\u06e7\u06d8\u06da\u06eb\u06d8\u06d6\u06d8\u06db\u06df\u06d8\u06d8\u06e2\u06db\u06db\u06e1\u06d9\u06e8\u06d6\u06eb\u06e7"

    goto :goto_b

    :sswitch_2f
    const v11, -0x69c5229

    const-string v1, "\u06db\u06e2\u06d6\u06d8\u06e1\u06e5\u06e1\u06e0\u06e8\u06d9\u06d8\u06e1\u06d8\u06da\u06e7\u06d6\u06d8\u06e7\u06d9\u06e0\u06e8\u06ec\u06e6\u06e5\u06d8\u06dc\u06d7\u06eb\u06d8\u06da\u06db\u06e1\u06e1\u06dc\u06e2\u06e1\u06da\u06d9\u06d9\u06e6\u06eb\u06d6\u06d7\u06e6\u06d8"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_f

    goto :goto_f

    :sswitch_30
    const-string v1, "\u06e5\u06df\u06df\u06e0\u06e4\u06e1\u06d8\u06ec\u06e7\u06e0\u06e7\u06d7\u06ec\u06e1\u06d7\u06e1\u06eb\u06df\u06e7\u06e7\u06d8\u06d8\u06e4\u06dc\u06d7\u06d9\u06e0\u06d6\u06e7\u06e4\u06df\u06e8\u06d8\u06d6\u06e4\u06df\u06e0"

    goto :goto_b

    :cond_6
    const-string v1, "\u06ec\u06d9\u06e5\u06df\u06d9\u06e0\u06e6\u06e7\u06ec\u06e4\u06d9\u06da\u06e2\u06e1\u06e1\u06df\u06d9\u06db\u06df\u06e0\u06e1\u06d8\u06d9\u06e5\u06e1\u06d8\u06d9\u06da\u06e4\u06e7\u06db\u06d6\u06d8"

    goto :goto_f

    :sswitch_31
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u06e0\u06eb\u06e1\u06d8\u06e4\u06e7\u06d7\u06df\u06eb\u06e6\u06d8\u06dc\u06d9\u06e1\u06d8\u06e4\u06e6\u06d6\u06d8\u06db\u06d7\u06e1\u06e1\u06e2\u06e8\u06d8\u06ec\u06d7\u06e8\u06dc\u06e5\u06e6\u06d9\u06d8\u06d8\u06d8\u06e8\u06e1\u06e7\u06db\u06ec\u06eb"

    goto :goto_f

    :sswitch_32
    const-string v1, "\u06ec\u06d9\u06e5\u06d8\u06dc\u06d7\u06dc\u06d9\u06e2\u06e5\u06ec\u06d6\u06d7\u06dc\u06e4\u06d9\u06dc\u06df\u06d6\u06db\u06da\u06ec\u06eb\u06e6\u06d8\u06e1\u06e0\u06d8\u06d9\u06e1\u06e6\u06e2\u06d7\u06d6\u06d8\u06eb\u06e2\u06e8\u06ec\u06e7\u06e1\u06d8\u06e0\u06ec\u06dc\u06e8\u06e1\u06e1\u06d8\u06dc\u06e5\u06dc\u06d8\u06e7\u06e7\u06e2\u06e6\u06e0"

    goto :goto_f

    :sswitch_33
    const-string v1, "\u06d7\u06e8\u06db\u06e4\u06e6\u06e7\u06e8\u06da\u06e2\u06d8\u06d8\u06e0\u06d9\u06e1\u06ec\u06e6\u06d6\u06e0\u06e2\u06e7\u06ec\u06e5\u06dc\u06dc\u06df\u06ec\u06e7\u06e6\u06d8\u06d8\u06d8\u06dc\u06e2\u06e8\u06e0\u06df\u06ec\u06eb\u06db\u06d8\u06df\u06e6\u06e6\u06e6\u06d6\u06e1\u06db\u06e6\u06e1\u06d6\u06da\u06e1\u06e1\u06e2"

    goto :goto_b

    :sswitch_34
    const-string v1, "\u06df\u06db\u06da\u06e0\u06d6\u06ec\u06e1\u06da\u06eb\u06e1\u06ec\u06da\u06e6\u06e1\u06df\u06e2\u06eb\u06df\u06e1\u06ec\u06e1\u06ec\u06ec\u06e6\u06e0\u06dc\u06d8\u06d6\u06e2\u06e7\u06d7\u06d9\u06d8\u06d8\u06e5\u06e6\u06d8\u06e5\u06e6\u06d8\u06da\u06e7\u06dc\u06d8"

    goto :goto_c

    :cond_7
    const-string v1, "\u06db\u06da\u06e8\u06df\u06e6\u06d6\u06d8\u06d9\u06e5\u06e4\u06e6\u06e2\u06df\u06ec\u06dc\u06d8\u06e0\u06e5\u06d9\u06d8\u06da\u06e0\u06da\u06dc\u06e1\u06d8\u06d7\u06d6\u06eb\u06d7\u06ec\u06e6\u06d8\u06d6\u06e1\u06db\u06e5\u06e7\u06d8\u06e1\u06e2\u06d6\u06d8\u06e2\u06df\u06e5\u06d8\u06d8\u06e7\u06e5\u06da\u06eb\u06e6\u06d8"

    goto :goto_d

    :sswitch_35
    const-string v1, "\u06e5\u06e2\u06e6\u06e8\u06e7\u06e0\u06e7\u06da\u06d6\u06df\u06e8\u06d9\u06d8\u06e5\u06d8\u06e8\u06e4\u06df\u06e8\u06eb\u06d6\u06d8\u06d6\u06d7\u06e7\u06e5\u06db\u06e6\u06ec\u06ec\u06d9\u06e8\u06db\u06da\u06d7"

    goto :goto_d

    :sswitch_36
    const-string v1, "\u06d8\u06e0\u06d8\u06dc\u06da\u06e1\u06e8\u06df\u06e5\u06eb\u06e7\u06ec\u06db\u06db\u06e2\u06e0\u06e2\u06d6\u06d7\u06eb\u06dc\u06d7\u06da\u06e8\u06dc\u06d6\u06e4\u06dc\u06e7\u06e7\u06d6\u06d8\u06e1\u06d7\u06e2\u06e4\u06e6\u06dc\u06db\u06e7"

    goto :goto_c

    :sswitch_37
    const-string v1, "\u06ec\u06e6\u06e5\u06df\u06da\u06e6\u06e8\u06ec\u06df\u06db\u06d9\u06e5\u06e4\u06e7\u06d8\u06dc\u06e2\u06dc\u06d8\u06e2\u06da\u06d6\u06d7\u06e6\u06e6\u06d8\u06e8\u06eb\u06db\u06df\u06e2\u06ec\u06e2\u06e4\u06da\u06d7\u06e8\u06d6\u06d8\u06dc\u06e6\u06eb\u06d9\u06d7\u06d7"

    goto :goto_c

    :sswitch_38
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    :sswitch_39
    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLs3hoQLmnXETJFi7mylEJdo4iDdAzCx\n"

    const-string v9, "fuh4yGKECpE=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kZQCtA==\n"

    const-string v9, "+Ppk2/mr8pA=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    :sswitch_3a
    return-void

    :sswitch_3b
    const/4 v0, 0x1

    invoke-static {v7, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1+aQLIYhqNAnETbI7EaXtXspdYvgNNCLGo//\n"

    const-string v9, "nbXfYmCuODQ=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KNGhFJI=\n"

    const-string v9, "TaPTe+DNesA=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    iget-object v1, p0, LCu7y/sdk/n7;->h:Ljava/util/Map;

    const v9, 0x1d051ef

    const-string v0, "\u06eb\u06d6\u06dc\u06dc\u06da\u06e4\u06e8\u06df\u06e6\u06db\u06da\u06e7\u06e4\u06ec\u06e2\u06ec\u06da\u06e5\u06d8\u06dc\u06d9\u06da\u06d7\u06e6\u06e1\u06d8\u06d9\u06d6\u06e0\u06d7\u06d7\u06d8\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_10

    goto :goto_11

    :sswitch_3c
    const v10, 0x3c7f571e

    const-string v0, "\u06e0\u06e1\u06db\u06df\u06d8\u06e5\u06d8\u06db\u06e4\u06e5\u06d8\u06e6\u06d8\u06eb\u06d8\u06e8\u06da\u06df\u06d7\u06e2\u06e4\u06d8\u06e7\u06db\u06d7\u06da\u06d7\u06e6\u06e8\u06e2\u06e2\u06e1\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_11

    goto :goto_12

    :sswitch_3d
    const-string v0, "\u06e2\u06eb\u06e8\u06d8\u06e0\u06d7\u06d7\u06d7\u06e5\u06d7\u06d6\u06df\u06e5\u06e0\u06e6\u06e8\u06ec\u06dc\u06db\u06d8\u06e1\u06e2\u06dc\u06d9\u06e8\u06e6\u06ec\u06d6\u06ec\u06e1\u06d8\u06eb\u06e0\u06e7\u06ec\u06d9\u06eb\u06d6\u06d8\u06e7\u06e0\u06e1\u06e6\u06ec\u06d6\u06e5\u06eb\u06e8\u06d8\u06d9\u06e5\u06e5\u06e0\u06d8\u06e4"

    goto :goto_11

    :sswitch_3e
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9XojiyNmCfUFjYVvSQE2kFm1xixFc3GuOBNM\n"

    const-string v9, "vylsxcXpmRE=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/7LZ+9E=\n"

    const-string v9, "msCrlKPeVR4=\n"

    invoke-static {v1, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :cond_8
    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06da\u06e6\u06e5\u06d8\u06db\u06d7\u06dc\u06d7\u06d7\u06d8\u06d8\u06db\u06e1\u06e7\u06d8\u06da\u06d7\u06e8\u06d8\u06e7\u06e4\u06df\u06e4\u06e4\u06dc\u06ec\u06e4\u06d6\u06db\u06e5\u06e8\u06d8\u06eb\u06d6\u06e4\u06e6\u06e6\u06dc\u06d8\u06e5\u06e6\u06e6\u06d7\u06e7\u06db\u06d9\u06db\u06df\u06e6\u06eb"

    goto :goto_12

    :sswitch_3f
    if-eqz v1, :cond_8

    const-string v0, "\u06df\u06e4\u06d8\u06e6\u06d8\u06e7\u06d8\u06ec\u06d8\u06d6\u06d8\u06dc\u06dc\u06eb\u06d8\u06e2\u06e6\u06db\u06d9\u06d9\u06e0\u06e2\u06d9\u06e0\u06e5\u06dc\u06dc\u06df\u06d7\u06da\u06d8\u06df\u06db\u06db\u06e5\u06d8\u06dc\u06dc\u06e8"

    goto :goto_12

    :sswitch_40
    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06e0\u06da\u06e1\u06e1\u06db\u06e5\u06d8\u06eb\u06e0\u06d6\u06d8\u06d8\u06e8\u06e6\u06e5\u06e7\u06df\u06e0\u06e2\u06e8\u06d8\u06e0\u06da\u06dc\u06d8\u06e5\u06da\u06ec\u06e2\u06e8\u06db\u06e8\u06d8\u06db\u06df\u06d9\u06e6\u06d8"

    goto :goto_12

    :sswitch_41
    const-string v0, "\u06db\u06e2\u06e6\u06e8\u06d6\u06d6\u06d8\u06dc\u06da\u06e6\u06d8\u06d7\u06df\u06e4\u06e6\u06e6\u06d8\u06e5\u06db\u06d6\u06ec\u06ec\u06e8\u06d8\u06d6\u06da\u06e4\u06e2\u06d9\u06e2\u06db\u06eb\u06e8\u06d8\u06d9\u06e2\u06e8\u06df\u06d8\u06dc\u06d8\u06e1\u06df\u06e6\u06d8\u06ec\u06e1\u06df"

    goto :goto_11

    :sswitch_42
    const-string v0, "\u06e6\u06d7\u06e4\u06e6\u06e1\u06d8\u06e5\u06e7\u06db\u06e8\u06e7\u06d8\u06da\u06d7\u06e0\u06e2\u06e4\u06e6\u06d8\u06e7\u06e2\u06e5\u06e0\u06e1\u06d8\u06d8\u06d6\u06db\u06e4\u06e2\u06e1\u06db\u06e8\u06e7\u06d9\u06ec\u06e6\u06d8\u06eb\u06d9\u06d7\u06e5\u06d8\u06e6\u06d8\u06da\u06eb\u06da\u06e0\u06d8\u06e5"

    goto :goto_11

    :sswitch_43
    const v9, -0x70475884

    const-string v0, "\u06d6\u06d8\u06e0\u06e8\u06e2\u06dc\u06d6\u06dc\u06dc\u06e5\u06da\u06e1\u06d9\u06e6\u06d8\u06ec\u06da\u06db\u06dc\u06e1\u06dc\u06d8\u06d8\u06e8\u06eb\u06d8\u06e1\u06eb\u06dc\u06da\u06e4\u06ec\u06d8\u06d7\u06db\u06e7\u06d6\u06d8\u06e7\u06d9\u06e5\u06d9\u06e1\u06e5\u06df\u06db\u06dc\u06ec\u06d9\u06e5"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_12

    goto :goto_13

    :goto_14
    :sswitch_44
    const v1, -0x713c5e92

    const-string v0, "\u06e0\u06d7\u06e4\u06d8\u06e5\u06d7\u06d6\u06e5\u06df\u06e7\u06d6\u06e1\u06da\u06e2\u06da\u06d8\u06df\u06e1\u06d9\u06d7\u06e8\u06da\u06d6\u06e8\u06d8\u06db\u06df\u06ec\u06eb\u06d9\u06e5"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_13

    goto :goto_15

    :sswitch_45
    const-string v0, "\u06d6\u06da\u06df\u06ec\u06e0\u06e2\u06eb\u06d6\u06e4\u06e7\u06e7\u06db\u06e7\u06d9\u06e4\u06e4\u06df\u06df\u06e6\u06d8\u06e6\u06d8\u06e2\u06da\u06e5\u06d6\u06e5\u06e0\u06d9\u06e4\u06e1\u06db\u06d8\u06db\u06df\u06d6\u06e1\u06d8\u06e0\u06e6\u06da\u06db\u06d7\u06e2\u06df\u06df\u06df\u06d8\u06df\u06da\u06da\u06e6\u06e1\u06d8\u06df\u06ec\u06d8"

    goto :goto_15

    :sswitch_46
    const-string v0, "\u06ec\u06e0\u06db\u06e4\u06db\u06df\u06d8\u06ec\u06d9\u06db\u06ec\u06e8\u06d9\u06da\u06ec\u06e5\u06e0\u06e6\u06e2\u06d9\u06eb\u06e8\u06da\u06e2\u06da\u06e7\u06d8\u06d8\u06db\u06e2\u06df\u06d8\u06e0\u06e4\u06e7\u06e6\u06df\u06e7\u06e7\u06d9\u06da\u06da\u06dc"

    goto :goto_13

    :sswitch_47
    const v10, -0x5779a2e6

    const-string v0, "\u06d6\u06df\u06eb\u06db\u06dc\u06d6\u06e5\u06dc\u06e1\u06da\u06d6\u06e1\u06d8\u06ec\u06e6\u06db\u06db\u06ec\u06e1\u06e5\u06e5\u06e1\u06e2\u06da\u06e4\u06e7\u06e5\u06e0\u06e5\u06e2\u06e5\u06d8\u06d6\u06da\u06e8\u06e0\u06e7\u06d9\u06d6\u06d9\u06df\u06e6\u06eb\u06df\u06d8\u06dc\u06e8\u06d9\u06e5\u06e8\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_14

    goto :goto_16

    :sswitch_48
    const-string v0, "TAN9t4dix4BaSHk=\n"

    const-string v11, "NC4W1uoL6uk=\n"

    invoke-static {v0, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06db\u06ec\u06eb\u06e8\u06d7\u06dc\u06db\u06df\u06e5\u06d8\u06eb\u06e4\u06d7\u06e7\u06db\u06ec\u06d6\u06db\u06d7\u06da\u06db\u06e1\u06e6\u06ec\u06e2\u06e0\u06e2\u06e2\u06d7\u06eb\u06da\u06d6\u06df\u06d6\u06d8\u06da\u06d9\u06dc\u06e2\u06d9\u06eb\u06df\u06e8\u06d8\u06e6\u06d6\u06e7\u06d8\u06df\u06df\u06e7\u06d7\u06df\u06dc\u06d8\u06e5\u06e7\u06e6"

    goto :goto_16

    :cond_9
    const-string v0, "\u06e8\u06e6\u06e2\u06d7\u06ec\u06e6\u06eb\u06e2\u06e8\u06d8\u06d9\u06df\u06e0\u06e0\u06dc\u06d8\u06d8\u06e8\u06d7\u06dc\u06eb\u06da\u06d7\u06ec\u06e0\u06e0\u06e1\u06d9\u06e1\u06d7\u06e1\u06d8\u06dc\u06e6\u06e2\u06e5\u06e8\u06da\u06db\u06d6\u06d8\u06e8\u06dc\u06dc"

    goto :goto_16

    :sswitch_49
    const-string v0, "\u06d9\u06e2\u06d6\u06d8\u06db\u06db\u06d8\u06d8\u06e5\u06e8\u06d8\u06df\u06db\u06dc\u06da\u06e1\u06d8\u06da\u06e2\u06da\u06df\u06d6\u06d8\u06e2\u06dc\u06e6\u06e7\u06e2\u06d6\u06d8\u06db\u06e8\u06d8\u06dc\u06e1\u06d7\u06d7\u06eb\u06e4"

    goto :goto_16

    :sswitch_4a
    const-string v0, "\u06e8\u06e0\u06e8\u06e2\u06eb\u06d6\u06d8\u06ec\u06eb\u06d7\u06db\u06ec\u06d6\u06d8\u06eb\u06e1\u06e4\u06ec\u06e5\u06e7\u06d8\u06ec\u06d8\u06dc\u06db\u06db\u06da\u06e5\u06eb\u06e1\u06d8\u06da\u06df\u06da\u06ec\u06db\u06e2\u06e6\u06da\u06da\u06e6\u06d8\u06e1\u06eb\u06ec"

    goto :goto_13

    :sswitch_4b
    const-string v0, "\u06e8\u06e5\u06e7\u06e7\u06df\u06d8\u06d8\u06e4\u06da\u06d7\u06df\u06d7\u06d8\u06d7\u06d7\u06d7\u06e8\u06d9\u06d9\u06e0\u06e2\u06d6\u06d6\u06eb\u06db\u06e2\u06e8\u06d8\u06eb\u06e0\u06e0\u06d8\u06e6\u06e7\u06e1\u06e4\u06e5\u06ec\u06e2\u06d6\u06d8\u06e5\u06e1\u06dc\u06e1\u06e8\u06d8\u06e5\u06d8\u06d6\u06df\u06d8\u06dc\u06d8\u06e8\u06e1\u06df"

    goto :goto_13

    :sswitch_4c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nNroWVdxzaOKkewC\n"

    const-string v10, "5PeDODoY4Mo=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "XpboYxngqSFI3ew=\n"

    const-string v10, "JruDAnSJhEg=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Svwq9Q==\n"

    const-string v10, "I5JMmtARNrA=\n"

    invoke-static {v9, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kLDtFPKES4eG++k=\n"

    const-string v9, "6J2GdZ/tZu4=\n"

    invoke-static {v0, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_14

    :sswitch_4d
    const-string v0, "\u06e8\u06eb\u06e0\u06e0\u06e0\u06d8\u06e8\u06d7\u06e5\u06d8\u06d8\u06e6\u06dc\u06d8\u06d9\u06e7\u06e6\u06d8\u06d7\u06df\u06dc\u06d8\u06d8\u06e8\u06e0\u06df\u06ec\u06e1\u06d8\u06ec\u06e7\u06d8\u06e1\u06d9\u06e8\u06dc\u06e6\u06e5\u06d8\u06e6\u06e8\u06e5\u06d8"

    goto/16 :goto_15

    :sswitch_4e
    const v9, 0x3f110ffe

    const-string v0, "\u06db\u06dc\u06d8\u06d9\u06ec\u06e4\u06e2\u06e8\u06e4\u06e7\u06df\u06e6\u06da\u06dc\u06ec\u06e4\u06e4\u06e7\u06df\u06dc\u06e7\u06dc\u06e8\u06ec\u06db\u06e1\u06d8\u06e7\u06e0\u06e2\u06e4\u06d9\u06e0\u06d7\u06d9\u06d8\u06d8\u06e8\u06e2\u06d7\u06ec\u06e0\u06e7"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_15

    goto :goto_17

    :sswitch_4f
    const-string v0, "\u06e8\u06d8\u06e7\u06d8\u06e5\u06e4\u06d6\u06d8\u06da\u06eb\u06e6\u06dc\u06d7\u06e0\u06e5\u06e2\u06e2\u06da\u06e1\u06db\u06d7\u06da\u06d9\u06d9\u06df\u06e1\u06e8\u06d6\u06d7\u06d8\u06d9\u06e6\u06ec\u06d8\u06d8\u06d9\u06da\u06d7\u06d8\u06e8\u06e5\u06e1\u06e0\u06e1\u06d8\u06df\u06d9\u06e6\u06e6\u06e6\u06e6\u06d8\u06e8\u06d8\u06e7\u06d8\u06e5\u06e1\u06e4"

    goto/16 :goto_15

    :cond_a
    const-string v0, "\u06e1\u06d7\u06e2\u06d6\u06e8\u06e7\u06dc\u06db\u06eb\u06e8\u06e0\u06d8\u06e6\u06e7\u06e1\u06d8\u06d6\u06e1\u06db\u06ec\u06ec\u06dc\u06e1\u06e8\u06d8\u06d8\u06e7\u06e4\u06d9\u06e8\u06e6\u06e5\u06dc\u06d9\u06e5\u06e4\u06e7\u06d8\u06ec\u06d7\u06e2\u06d9\u06d9\u06dc\u06d7\u06db\u06d7\u06e1\u06e0\u06ec\u06d8\u06eb\u06dc\u06dc\u06d9\u06d6\u06d8"

    goto :goto_17

    :sswitch_50
    iget-boolean v0, p0, LCu7y/sdk/n7;->i:Z

    if-eqz v0, :cond_a

    const-string v0, "\u06eb\u06eb\u06d6\u06e0\u06d9\u06e6\u06db\u06eb\u06e5\u06df\u06d9\u06d7\u06e7\u06e4\u06e2\u06e7\u06e1\u06e1\u06e5\u06e1\u06d8\u06e1\u06eb\u06dc\u06d8\u06db\u06d8\u06db\u06d6\u06da\u06db"

    goto :goto_17

    :sswitch_51
    const-string v0, "\u06d6\u06e5\u06e2\u06e7\u06dc\u06dc\u06d8\u06eb\u06e6\u06e2\u06d6\u06e1\u06e7\u06e5\u06d8\u06d8\u06e4\u06d6\u06d8\u06e6\u06e0\u06e8\u06d7\u06ec\u06e4\u06db\u06d8\u06e7\u06d9\u06df\u06e1\u06d7\u06d8\u06e1\u06d8\u06dc\u06e1\u06d6\u06d8\u06db\u06e7\u06e0\u06e8\u06da\u06d6"

    goto :goto_17

    :sswitch_52
    const v1, 0x66a8930a

    const-string v0, "\u06dc\u06e4\u06d8\u06d8\u06e0\u06d8\u06d9\u06d7\u06e6\u06e7\u06d8\u06dc\u06d7\u06e8\u06db\u06e2\u06df\u06ec\u06e8\u06e4\u06ec\u06e8\u06e1\u06d8\u06db\u06eb\u06d8\u06e7\u06ec\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06da\u06d6\u06d7\u06e4\u06e8\u06e5\u06d8\u06da\u06dc\u06e6\u06e1\u06e5\u06dc\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_16

    goto :goto_18

    :sswitch_53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "OyEcW9cVim1RRiM+hDH5L2Ip\n"

    const-string v1, "3a6Mv22xY8c=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "puFi3A==\n"

    const-string v2, "z48Es1CR2yA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xee0674f

    const-string v0, "\u06e7\u06d9\u06e5\u06d6\u06e0\u06e5\u06d8\u06e7\u06eb\u06da\u06da\u06d9\u06e4\u06d7\u06e2\u06eb\u06d9\u06e4\u06e7\u06e2\u06e2\u06d8\u06d8\u06e1\u06da\u06d8\u06d7\u06db\u06e6\u06d8\u06e6\u06dc\u06e8\u06e1\u06df\u06eb\u06d6\u06da\u06d8\u06db\u06e1\u06d6\u06d8\u06e8\u06e7\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06d6\u06df\u06da"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_17

    goto :goto_19

    :sswitch_54
    const-string v0, "+PIWhis2M16OkiDKWjpdBaHOQsUr\n"

    const-string v1, "HXelb7yb2+A=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4L98DA==\n"

    const-string v2, "idEaY4ctY9k=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x46198952

    const-string v0, "\u06e1\u06eb\u06dc\u06e2\u06ec\u06ec\u06e4\u06e6\u06d9\u06e5\u06d6\u06e4\u06e5\u06dc\u06e7\u06e4\u06df\u06d7\u06d7\u06da\u06e7\u06e4\u06eb\u06e7\u06d8\u06e1\u06dc\u06d8\u06e6\u06e6\u06dc\u06e0\u06e0\u06e8\u06d6\u06e8\u06d6\u06e7\u06e5\u06eb\u06db\u06d7\u06e4\u06e7\u06da\u06db\u06df\u06da\u06e5\u06e5\u06e7\u06e5\u06e7\u06db"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_18

    goto :goto_1a

    :sswitch_55
    const v2, 0x44ff4d96

    const-string v0, "\u06e8\u06d8\u06e5\u06e2\u06d6\u06e1\u06d8\u06e2\u06ec\u06e1\u06d6\u06dc\u06d6\u06d8\u06d9\u06da\u06e6\u06ec\u06e0\u06db\u06db\u06e2\u06eb\u06eb\u06e6\u06e7\u06e1\u06da\u06d6\u06e4\u06e6\u06e0\u06da\u06df\u06d7\u06ec\u06d9\u06e0\u06dc\u06e4\u06e5\u06e8\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_19

    goto :goto_1b

    :sswitch_56
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u06df\u06d8\u06e8\u06e5\u06d9\u06e7\u06d8\u06e0\u06dc\u06e0\u06e6\u06e7\u06d8\u06e7\u06e1\u06d7\u06e1\u06e7\u06d9\u06d9\u06ec\u06df\u06ec\u06df\u06e7\u06e4\u06e2\u06e0\u06d9\u06dc\u06e6\u06e2\u06e0\u06e4\u06d7\u06d9\u06e6\u06d9\u06e5\u06d8\u06d8\u06d6\u06da"

    goto :goto_1b

    :sswitch_57
    const-string v0, "\u06dc\u06ec\u06e0\u06d8\u06e5\u06df\u06da\u06d9\u06e2\u06db\u06e4\u06dc\u06d7\u06df\u06e4\u06e6\u06e8\u06d8\u06d8\u06da\u06df\u06e5\u06d8\u06eb\u06e7\u06e1\u06e2\u06e5\u06d8\u06e8\u06d9\u06e1\u06e2\u06d6\u06e4\u06e7\u06e0\u06d8\u06d8\u06e4\u06d8\u06db\u06dc\u06db\u06e7\u06e8\u06dc\u06d9\u06e1\u06e8\u06da"

    goto :goto_18

    :sswitch_58
    const v9, 0x57f5c019

    const-string v0, "\u06db\u06df\u06eb\u06e0\u06e7\u06e1\u06e2\u06ec\u06d8\u06d8\u06e0\u06df\u06e0\u06e6\u06e2\u06da\u06e0\u06e7\u06e8\u06d7\u06d8\u06d8\u06e6\u06e8\u06eb\u06dc\u06db\u06e5\u06dc\u06d7\u06e1\u06eb\u06ec\u06d7\u06ec\u06eb\u06da\u06e6\u06e0\u06e5\u06d8\u06da\u06d7\u06d6\u06e6\u06d6\u06e7\u06d8\u06d8\u06dc\u06eb\u06d9\u06db\u06d6\u06d8\u06d6\u06dc\u06e7"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1a

    goto :goto_1c

    :sswitch_59
    const-string v0, "\u06d6\u06e0\u06d6\u06d8\u06e0\u06dc\u06e8\u06db\u06da\u06ec\u06ec\u06eb\u06d9\u06e6\u06df\u06d7\u06eb\u06d8\u06d8\u06db\u06d6\u06e1\u06dc\u06d9\u06eb\u06d6\u06e8\u06d8\u06e4\u06e0\u06d8\u06db\u06d9\u06e5\u06d8\u06dc\u06df\u06e6\u06d8\u06d6\u06e6\u06e1\u06d8\u06d8\u06e0\u06e1\u06e4\u06e8\u06e0\u06dc\u06ec\u06e4\u06eb\u06db\u06e5\u06e4\u06e4\u06d8\u06d8"

    goto :goto_1c

    :cond_b
    const-string v0, "\u06d6\u06da\u06e8\u06e6\u06ec\u06dc\u06d9\u06e1\u06d8\u06d8\u06e6\u06d7\u06eb\u06e5\u06d6\u06d9\u06e0\u06d7\u06db\u06dc\u06d6\u06e5\u06da\u06da\u06d7\u06d6\u06e0\u06eb\u06e0\u06da\u06e7\u06d9\u06d9\u06e6\u06d8\u06da\u06e4\u06d9"

    goto :goto_1c

    :sswitch_5a
    const-string v0, "Umo=\n"

    const-string v10, "PQFQxe+3tdg=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06d6\u06e7\u06e0\u06ec\u06d9\u06d8\u06d8\u06e8\u06e7\u06db\u06e8\u06d9\u06e6\u06e1\u06d6\u06e6\u06d8\u06e2\u06d7\u06e2\u06e1\u06ec\u06e5\u06d8\u06ec\u06e0\u06e6\u06d8\u06e1\u06e6\u06e5\u06d8\u06da\u06e0\u06e5\u06df\u06e0\u06d8\u06df\u06e5\u06df\u06d6\u06e5\u06e4"

    goto :goto_1c

    :sswitch_5b
    const-string v0, "\u06df\u06da\u06d8\u06d8\u06dc\u06db\u06e6\u06d8\u06d7\u06e4\u06d7\u06db\u06e5\u06d8\u06e1\u06da\u06e6\u06d8\u06d9\u06e0\u06db\u06e8\u06df\u06d6\u06d6\u06db\u06d9\u06d9\u06e2\u06d6\u06d8\u06df\u06eb\u06d8\u06eb\u06d8\u06db\u06e8\u06da\u06eb\u06e2\u06e6\u06e1\u06d8\u06d7\u06d9\u06e1\u06d8"

    goto/16 :goto_18

    :sswitch_5c
    const-string v0, "\u06df\u06e1\u06db\u06e5\u06d9\u06da\u06eb\u06d6\u06e5\u06d8\u06e2\u06e2\u06ec\u06e8\u06d9\u06e4\u06dc\u06e4\u06e5\u06e8\u06dc\u06da\u06da\u06e6\u06e2\u06e7\u06e6\u06d7\u06e6\u06e0\u06e0\u06e5\u06d7\u06ec\u06e7\u06e2\u06d8\u06da\u06ec\u06dc\u06d8\u06e8\u06db\u06e6\u06e6\u06d6\u06d8\u06d8\u06e8\u06e8"

    goto/16 :goto_18

    :sswitch_5d
    const-string v0, "\u06db\u06e6\u06df\u06d9\u06d6\u06d8\u06e5\u06d8\u06d6\u06d8\u06e6\u06e7\u06d6\u06d8\u06e1\u06eb\u06e8\u06d8\u06e4\u06e6\u06d8\u06eb\u06d6\u06d7\u06df\u06e6\u06e1\u06e8\u06d9\u06df\u06d8\u06e2\u06e1\u06d8\u06e8\u06dc\u06e5\u06d8\u06e2\u06d9\u06da\u06d6\u06d8\u06d8\u06e0\u06db\u06e2\u06ec\u06e1\u06d9\u06dc\u06e6\u06e1\u06e4\u06da\u06da"

    goto :goto_19

    :sswitch_5e
    const v2, -0x6460897

    const-string v0, "\u06eb\u06e5\u06e1\u06d8\u06e0\u06e5\u06da\u06db\u06d7\u06e4\u06da\u06dc\u06d6\u06e6\u06e0\u06e7\u06e0\u06d7\u06eb\u06db\u06d6\u06d6\u06d9\u06d8\u06e7\u06d6\u06e1\u06e5\u06e8\u06df\u06d8"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1b

    goto :goto_1d

    :sswitch_5f
    if-eqz v6, :cond_c

    const-string v0, "\u06d8\u06e7\u06e1\u06d8\u06e7\u06e4\u06dc\u06e6\u06e4\u06da\u06e1\u06eb\u06dc\u06d8\u06e7\u06e4\u06dc\u06d8\u06d8\u06ec\u06e8\u06d8\u06e6\u06e1\u06e5\u06e6\u06ec\u06d8\u06eb\u06d8\u06e7\u06e2\u06e5\u06d8\u06e4\u06e8\u06df\u06d9\u06d9\u06d7\u06d8\u06da\u06e8\u06d8\u06da\u06e5\u06df\u06e1\u06ec\u06e7\u06e1\u06e5\u06d6"

    goto :goto_1d

    :cond_c
    const-string v0, "\u06ec\u06da\u06da\u06da\u06da\u06dc\u06df\u06eb\u06d9\u06e6\u06e6\u06d8\u06db\u06e7\u06d9\u06e1\u06e5\u06e1\u06d7\u06e4\u06d6\u06e5\u06db\u06e4\u06e2\u06e4\u06e6\u06d8\u06e5\u06d8\u06d9\u06d6\u06e1\u06d7\u06e8\u06ec\u06da"

    goto :goto_1d

    :sswitch_60
    const-string v0, "\u06e6\u06d7\u06e1\u06ec\u06ec\u06e4\u06db\u06e5\u06e5\u06e1\u06db\u06d9\u06e6\u06da\u06d9\u06e7\u06e1\u06e5\u06e6\u06d8\u06e6\u06eb\u06e2\u06e2\u06da\u06eb\u06dc\u06e7\u06d8\u06eb\u06e2\u06e8\u06da\u06da\u06dc\u06d8\u06e7\u06e0\u06e2\u06e1\u06e2\u06e7\u06e0\u06db\u06e7\u06e2\u06d9\u06dc\u06ec\u06e6\u06d8"

    goto :goto_1d

    :sswitch_61
    const-string v0, "\u06da\u06e2\u06d6\u06d8\u06e5\u06e5\u06df\u06e7\u06e6\u06e1\u06d8\u06d6\u06e7\u06d9\u06ec\u06e5\u06eb\u06e0\u06df\u06d8\u06d8\u06d8\u06e6\u06e6\u06e7\u06eb\u06d8\u06ec\u06dc\u06e2\u06e2\u06dc\u06dc\u06d8\u06df\u06e8\u06e8\u06e1\u06dc\u06d6\u06d8\u06d6\u06e7\u06dc\u06d8\u06da\u06e8\u06dc\u06d7\u06e5\u06e5\u06d8\u06df\u06d9\u06e2\u06d7\u06e7\u06d8\u06d8\u06e1\u06d8"

    goto/16 :goto_19

    :sswitch_62
    const-string v0, "\u06d8\u06e6\u06d8\u06e5\u06e7\u06d8\u06d8\u06d6\u06e4\u06e2\u06e5\u06e1\u06e5\u06d8\u06e6\u06e2\u06df\u06e2\u06df\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06db\u06e8\u06d8\u06e1\u06ec\u06d6\u06d8\u06e0\u06e4\u06da\u06e6\u06ec\u06e1\u06d9\u06d6"

    goto/16 :goto_19

    :sswitch_63
    const-string v0, "\u06e8\u06d8\u06e8\u06d8\u06db\u06d7\u06e7\u06e5\u06d7\u06db\u06e0\u06ec\u06e4\u06df\u06d6\u06e2\u06da\u06dc\u06e5\u06e8\u06e8\u06d8\u06eb\u06e4\u06e4\u06da\u06e2\u06e2\u06d7\u06d6\u06db\u06d9\u06da\u06e2\u06e5\u06e0\u06e8"

    goto :goto_1a

    :cond_d
    const-string v0, "\u06e8\u06e5\u06d6\u06d8\u06db\u06d9\u06e1\u06d8\u06e7\u06ec\u06e6\u06da\u06e5\u06df\u06dc\u06e7\u06dc\u06d8\u06d6\u06db\u06dc\u06d8\u06e4\u06dc\u06e7\u06d8\u06db\u06df\u06e5\u06d8\u06e6\u06e6\u06e1\u06d7\u06d9\u06e1\u06d8"

    goto :goto_1b

    :sswitch_64
    const-string v0, "\u06df\u06d7\u06e4\u06dc\u06d7\u06d8\u06d8\u06d7\u06e1\u06db\u06e5\u06e6\u06e6\u06e6\u06db\u06e6\u06d7\u06d6\u06e0\u06d9\u06d6\u06e6\u06dc\u06e6\u06d7\u06d6\u06db\u06ec\u06eb\u06eb\u06e2\u06e4\u06dc\u06e1\u06e4\u06e1\u06da\u06df\u06eb\u06d9\u06d9\u06e5\u06da\u06e1\u06e5\u06d6\u06e5\u06ec\u06d9\u06d7\u06e1\u06d9\u06d9\u06ec"

    goto :goto_1b

    :sswitch_65
    const-string v0, "\u06e2\u06db\u06e6\u06e5\u06e0\u06e4\u06eb\u06e5\u06e4\u06ec\u06e6\u06e2\u06e1\u06d6\u06e0\u06d8\u06e1\u06e8\u06e4\u06eb\u06e8\u06d6\u06e6\u06e1\u06df\u06da\u06d6\u06d7\u06da"

    goto :goto_1a

    :sswitch_66
    const-string v0, "\u06db\u06e4\u06e0\u06d8\u06d8\u06e8\u06d8\u06e7\u06e0\u06e2\u06e7\u06e1\u06ec\u06dc\u06e7\u06e6\u06da\u06e4\u06e1\u06e0\u06e2\u06e5\u06e1\u06dc\u06d8\u06e4\u06e2\u06d6\u06d8\u06e2\u06e2\u06dc"

    goto/16 :goto_1a

    :sswitch_67
    const v1, -0x3af3f266

    const-string v0, "\u06ec\u06e2\u06d6\u06d8\u06e6\u06db\u06eb\u06e8\u06d9\u06e7\u06e8\u06e4\u06db\u06dc\u06d9\u06ec\u06e2\u06e1\u06e1\u06d8\u06e5\u06d6\u06e8\u06d6\u06d8\u06e6\u06e8\u06e1\u06e5\u06d8\u06db\u06da\u06e8\u06d8\u06df\u06e5\u06df\u06d7\u06d8\u06e1\u06eb\u06e4\u06e2\u06dc\u06e7\u06e5\u06d6\u06e2\u06e7\u06dc\u06e5\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1c

    goto :goto_1e

    :sswitch_68
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_10

    :sswitch_69
    const-string v0, "\u06e7\u06ec\u06e1\u06e5\u06e7\u06e4\u06d9\u06e1\u06e6\u06d8\u06d6\u06eb\u06d8\u06e1\u06e4\u06d8\u06d9\u06e8\u06e5\u06d6\u06e8\u06e7\u06e4\u06e6\u06d8\u06e5\u06e7\u06e2\u06dc\u06ec\u06e0\u06e7\u06da\u06da\u06db\u06e8\u06ec\u06e8\u06ec\u06e2\u06d7\u06e5\u06d8"

    goto :goto_1e

    :sswitch_6a
    const v2, 0x5a601979

    const-string v0, "\u06d7\u06ec\u06d8\u06d8\u06e7\u06e2\u06e6\u06df\u06e1\u06d8\u06df\u06db\u06e6\u06d8\u06df\u06d9\u06df\u06db\u06e0\u06e8\u06ec\u06e4\u06d6\u06db\u06e7\u06e6\u06d8\u06da\u06ec\u06dc\u06dc\u06eb\u06d9\u06e2\u06dc\u06e6\u06d8\u06e0\u06da\u06e0\u06eb\u06e4\u06d9\u06e2\u06e6\u06e4\u06d6\u06ec\u06e4\u06e6\u06dc\u06d8\u06d6\u06da\u06e6"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1d

    goto :goto_1f

    :sswitch_6b
    const-string v0, "\u06e0\u06d8\u06dc\u06d7\u06d7\u06e6\u06d8\u06d6\u06e6\u06e0\u06e0\u06df\u06e6\u06d8\u06d8\u06e1\u06e1\u06d8\u06da\u06d8\u06e5\u06d8\u06e6\u06d9\u06e5\u06d8\u06e5\u06da\u06d8\u06d8\u06eb\u06da\u06d9\u06db\u06eb\u06d6\u06d8\u06e0\u06e6\u06e1\u06e1\u06e1\u06dc\u06eb\u06e7\u06e5\u06d8\u06dc\u06db\u06db\u06dc\u06df\u06e4\u06e8\u06d6\u06d8\u06d8"

    goto :goto_1f

    :cond_e
    const-string v0, "\u06e4\u06ec\u06e8\u06d9\u06df\u06da\u06e0\u06d8\u06e8\u06d8\u06d8\u06e6\u06e7\u06ec\u06e8\u06e1\u06d8\u06e1\u06df\u06e5\u06d7\u06d9\u06db\u06e0\u06dc\u06d6\u06e0\u06df\u06e2\u06e1\u06df\u06da\u06d8\u06e6\u06eb\u06e8\u06e2\u06dc\u06ec\u06d9\u06db\u06e2\u06da\u06da\u06e0\u06d9\u06d7\u06d6\u06db"

    goto :goto_1f

    :sswitch_6c
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06d9\u06d7\u06d8\u06e8\u06e7\u06e7\u06d7\u06e6\u06e4\u06db\u06e1\u06e4\u06d6\u06dc\u06d8\u06da\u06e6\u06d6\u06d8\u06ec\u06e4\u06e5\u06d8\u06d9\u06d8\u06e4\u06d6\u06e5\u06e8\u06e7\u06d7\u06d8\u06df\u06da\u06e7\u06eb\u06e4\u06e0\u06e7\u06e4\u06eb\u06e6\u06d8\u06e5\u06ec\u06e1\u06e2\u06e4\u06d6\u06d8\u06e6\u06db\u06eb\u06db\u06e8\u06dc"

    goto :goto_1f

    :sswitch_6d
    const-string v0, "\u06d9\u06e1\u06d9\u06e1\u06da\u06e6\u06e0\u06db\u06d8\u06e8\u06eb\u06d7\u06df\u06e4\u06e6\u06d7\u06ec\u06ec\u06e8\u06e5\u06e7\u06ec\u06e5\u06d8\u06d8\u06e4\u06e1\u06db\u06e8\u06e4"

    goto :goto_1e

    :sswitch_6e
    const-string v0, "\u06d7\u06eb\u06da\u06e7\u06e0\u06e2\u06df\u06eb\u06e1\u06d8\u06d7\u06dc\u06d6\u06e1\u06e6\u06d8\u06df\u06eb\u06db\u06db\u06db\u06e4\u06e4\u06d6\u06d8\u06e2\u06e4\u06d8\u06d8\u06e6\u06e4\u06e5\u06d8"

    goto :goto_1e

    :sswitch_6f
    const-string v0, "6qrhqin9tOGAzd7PdcX3ooy/mfEUYw==\n"

    const-string v1, "DCVxTpNZXUs=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v3, v2}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adelAQU=\n"

    const-string v3, "DKXXbndutM4=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x8dcf789 -> :sswitch_2
        0xa26d2fd -> :sswitch_3a
        0x4efca305 -> :sswitch_6
        0x667e408d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x10f97b64 -> :sswitch_5
        0x20b2c146 -> :sswitch_4
        0x46dbea33 -> :sswitch_3
        0x6f3762c3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60048806 -> :sswitch_7
        -0x5e963dd3 -> :sswitch_d
        -0x512a82ff -> :sswitch_11
        0x126f0b42 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1402ffe2 -> :sswitch_9
        0x2921e209 -> :sswitch_17
        0x3a486265 -> :sswitch_8
        0x7bcab3dc -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4c1b717b -> :sswitch_1c
        -0x1381123d -> :sswitch_1b
        0x3eb8a4af -> :sswitch_3e
        0x6771b406 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4b95b83c -> :sswitch_19
        0x232e2ce1 -> :sswitch_b
        0x295c2df3 -> :sswitch_1a
        0x46498973 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6ff3dbb8 -> :sswitch_10
        -0x673b58cb -> :sswitch_c
        -0x331cdb9a -> :sswitch_e
        0x34a6ae7d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6c27da7f -> :sswitch_15
        -0x692bf4b4 -> :sswitch_12
        -0x62019db1 -> :sswitch_16
        0x52a2df32 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0xe54f188 -> :sswitch_1f
        0x371e7ca9 -> :sswitch_3b
        0x4cbc5da6 -> :sswitch_1d
        0x5cbbf015 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a44e8fe -> :sswitch_1e
        -0x4e4052e2 -> :sswitch_22
        -0x3b290a08 -> :sswitch_21
        -0x23998804 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x39c3e8b7 -> :sswitch_24
        -0x29cec294 -> :sswitch_39
        -0x8a8bdef -> :sswitch_29
        0x45338b00 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x538cc76 -> :sswitch_25
        0x69a1a16 -> :sswitch_39
        0x1c2f2863 -> :sswitch_33
        0x4be56a29 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x19b57db5 -> :sswitch_38
        0x49b237e -> :sswitch_26
        0x13768067 -> :sswitch_37
        0x174ea3b4 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x686c8fac -> :sswitch_34
        -0x20b3bb3f -> :sswitch_27
        0x18807df2 -> :sswitch_36
        0x7e4d618d -> :sswitch_35
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x2780b41 -> :sswitch_28
        0x4658d58b -> :sswitch_2a
        0x4cf09b5e -> :sswitch_2b
        0x774fe792 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x27ca7f73 -> :sswitch_30
        -0x1829e0a0 -> :sswitch_2e
        0x674c342e -> :sswitch_32
        0x782cec1f -> :sswitch_31
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x77dca3d7 -> :sswitch_42
        -0x1287e884 -> :sswitch_43
        0x1cf62802 -> :sswitch_3c
        0x718008a8 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x69f19be9 -> :sswitch_3d
        -0x34b0ae90 -> :sswitch_3f
        -0x14ed11e4 -> :sswitch_40
        0x52ba5c36 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x6707b875 -> :sswitch_4b
        -0x29986a7b -> :sswitch_47
        -0xfe4dfff -> :sswitch_4c
        -0xd5fd861 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7a5bc1e0 -> :sswitch_6f
        -0x22097c7a -> :sswitch_45
        -0x78654f0 -> :sswitch_4e
        0x55318ef3 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x5dc7961c -> :sswitch_46
        0x18f5c2d0 -> :sswitch_4a
        0x37e8e88d -> :sswitch_49
        0x3a656a3c -> :sswitch_48
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7ce36b6f -> :sswitch_50
        -0x5265fcbb -> :sswitch_4f
        -0x3ca7a1e9 -> :sswitch_4d
        -0xa628f3c -> :sswitch_51
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x798297fd -> :sswitch_53
        -0x4484f80 -> :sswitch_58
        -0x201bb88 -> :sswitch_5c
        0x4e722116 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x74a4ba99 -> :sswitch_3a
        -0x6835d893 -> :sswitch_5e
        -0x3b9640c2 -> :sswitch_62
        0x246c25af -> :sswitch_54
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7540b99f -> :sswitch_3a
        -0x2db0bfae -> :sswitch_66
        0x357d6a24 -> :sswitch_67
        0x63df3a29 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x52965163 -> :sswitch_63
        -0x3aaadb0b -> :sswitch_65
        0x127865c2 -> :sswitch_64
        0x64aa5bf4 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x29e21910 -> :sswitch_5b
        -0xd26074b -> :sswitch_59
        0x5da9b1dc -> :sswitch_5a
        0x621d2670 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x79c3af26 -> :sswitch_60
        -0x702b701b -> :sswitch_5d
        -0x487c0c3e -> :sswitch_5f
        0x2473e74b -> :sswitch_61
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x6c87d47d -> :sswitch_3a
        -0x1a3f7c5a -> :sswitch_68
        0x51db3e3a -> :sswitch_6e
        0x70fb53e8 -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x57d1ee55 -> :sswitch_6b
        -0x2ec9228f -> :sswitch_6d
        0x135ee660 -> :sswitch_69
        0x7037603d -> :sswitch_6c
    .end sparse-switch
.end method
