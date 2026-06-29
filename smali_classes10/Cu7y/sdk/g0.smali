.class public LCu7y/sdk/g0;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION:Ljava/lang/String;

.field public static final FILE_NAME:Ljava/lang/String;

.field public static final KEYS:Ljava/lang/String;

.field public static final SHELL_ID:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "\u06eb\u06db\u06d8\u06ec\u06df\u06e8\u06d8\u06db\u06dc\u06e1\u06d6\u06e8\u06e5\u06d8\u06e8\u06d8\u06e1\u06d8\u06d7\u06df\u06df\u06ec\u06d9\u06d6\u06d9\u06d9\u06dc\u06d6\u06df\u06e5\u06df\u06e6\u06e1\u06d8\u06eb\u06df\u06e8\u06d7\u06e1\u06e8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x193

    xor-int v19, v19, v20

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x161

    move/from16 v19, v0

    const/16 v20, 0x38a

    const v21, -0x66a8bcba

    xor-int v19, v19, v20

    xor-int v19, v19, v21

    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "tTHaDE5DF2OpLdoDVnkD\n"

    const-string v19, "xlm/YCIcZxE=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LCu7y/sdk/g0;->SHELL_ID:Ljava/lang/String;

    const-string v2, "\u06d6\u06db\u06e1\u06d8\u06eb\u06dc\u06e7\u06e6\u06da\u06dc\u06d9\u06e7\u06d6\u06d8\u06e0\u06e4\u06e6\u06d8\u06e7\u06dc\u06e8\u06d8\u06da\u06d7\u06e6\u06d8\u06d9\u06d7\u06e6\u06e2\u06e0\u06d9\u06e7\u06db\u06dc\u06d8\u06e8\u06e0\u06e0\u06ec\u06da\u06e1\u06d8\u06e7\u06d7\u06ec\u06e0\u06e0\u06da\u06e0\u06d8\u06e1\u06d8\u06d6\u06e4\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v2, "U3mcp+aCNp9be87xsNBkwQ==\n"

    const-string v19, "Ykuvk9O0Aac=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LCu7y/sdk/g0;->KEYS:Ljava/lang/String;

    const-string v2, "\u06d9\u06dc\u06ec\u06e4\u06ec\u06e6\u06d8\u06e7\u06dc\u06e8\u06d8\u06d6\u06d6\u06d6\u06d8\u06e5\u06e1\u06d9\u06e0\u06e7\u06e7\u06da\u06d8\u06d9\u06d8\u06d9\u06e6\u06e6\u06e7\u06e2\u06d7\u06e6\u06da\u06e2\u06d6\u06dc\u06db\u06eb\u06d8\u06d8\u06eb\u06db\u06d6\u06d8\u06e6\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v2, "iEU7t1LtXaPfUzqg\n"

    const-string v19, "8TBVzTqYL9Y=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LCu7y/sdk/g0;->FILE_NAME:Ljava/lang/String;

    const-string v2, "\u06e4\u06df\u06d6\u06d8\u06dc\u06e7\u06e5\u06d8\u06d9\u06e2\u06ec\u06e8\u06e0\u06e0\u06e1\u06e0\u06da\u06d9\u06da\u06e2\u06da\u06e6\u06da\u06d9\u06e6\u06df\u06e6\u06dc\u06e0\u06e2\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v2, "KgfV\n"

    const-string v19, "GzLsZZCIVXU=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d7\u06da\u06d9\u06e0\u06dc\u06e6\u06d8\u06db\u06e7\u06e1\u06d8\u06d7\u06e0\u06e5\u06d8\u06e5\u06db\u06e4\u06e6\u06d6\u06db\u06db\u06df\u06e6\u06e1\u06d8\u06dc\u06e8\u06e6\u06d8\u06e6\u06d7\u06d6\u06d8\u06eb\u06e6\u06e7\u06d8\u06d7\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v2, "YOnK3lPDabg548yKBoRruWK02osRw2m4\n"

    const-string v19, "F5q55HzsHss=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d6\u06df\u06dc\u06d8\u06da\u06e7\u06e0\u06e6\u06e7\u06e0\u06db\u06e7\u06e7\u06e4\u06db\u06da\u06d9\u06e6\u06e1\u06d8\u06e8\u06d9\u06e8\u06e7\u06ec\u06d8\u06d8\u06e7\u06ec\u06e6\u06d8\u06d7\u06ec\u06da\u06d8\u06e1\u06e4\u06e6\u06df\u06d6\u06e2\u06e5\u06db\u06d9\u06d8\u06d8\u06d9\u06ec\u06e8\u06d8\u06eb\u06da\u06d6\u06d9\u06e6\u06d7"

    goto :goto_0

    :sswitch_5
    sget-object v18, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "\u06e7\u06e8\u06da\u06eb\u06e0\u06e5\u06d8\u06df\u06e5\u06e4\u06d7\u06e0\u06dc\u06e0\u06e2\u06dc\u06d8\u06d9\u06ec\u06e6\u06d6\u06e4\u06e7\u06ec\u06e7\u06e0\u06e5\u06e4\u06da\u06e2\u06ec\u06ec\u06e2\u06eb\u06db\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "\u06e5\u06d8\u06eb\u06da\u06eb\u06d8\u06d8\u06da\u06dc\u06da\u06e6\u06e5\u06d9\u06e2\u06e7\u06d6\u06d8\u06d8\u06d8\u06df\u06ec\u06e1\u06d9\u06d6\u06dc\u06e1\u06d7\u06eb\u06d7\u06e4\u06d6\u06d7\u06d6\u06d6\u06d6\u06d8\u06e0\u06e8\u06e2"

    goto :goto_0

    :sswitch_7
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "\u06e1\u06ec\u06e5\u06d8\u06db\u06d6\u06d8\u06d8\u06e5\u06dc\u06d8\u06df\u06e2\u06e7\u06e8\u06e2\u06d7\u06df\u06df\u06e0\u06dc\u06ec\u06e1\u06d8\u06e0\u06dc\u06ec\u06e4\u06df\u06e8\u06da\u06df\u06df\u06e0\u06df\u06ec\u06e1\u06d6\u06d6\u06db\u06e5\u06db\u06d7\u06e7\u06e5\u06d8\u06e1\u06d9\u06e5\u06db\u06d8\u06e5\u06d8\u06e6\u06da\u06d9\u06e4\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_8
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "\u06e6\u06d8\u06dc\u06d8\u06e2\u06d7\u06d8\u06e8\u06e4\u06ec\u06d8\u06e8\u06e5\u06ec\u06e5\u06e1\u06dc\u06e4\u06ec\u06e8\u06d9\u06ec\u06df\u06e0\u06e6\u06e8\u06dc\u06e1\u06d8\u06e5\u06ec\u06ec\u06e5\u06e5\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v2, "sA==\n"

    const-string v14, "nGbvUzzx9a8=\n"

    invoke-static {v2, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "\u06e6\u06e4\u06e1\u06d8\u06e1\u06e4\u06e6\u06d8\u06d6\u06e1\u06e0\u06e2\u06da\u06d8\u06e0\u06d9\u06eb\u06e1\u06e2\u06d9\u06dc\u06d7\u06d7\u06db\u06e2\u06e1\u06d8\u06e6\u06d7\u06d7\u06dc\u06d7\u06df\u06e6\u06e5\u06d8\u06d8\u06e0\u06da\u06d8\u06d8\u06d7\u06e6\u06e7\u06db\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_a
    const-class v2, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LCu7y/sdk/g0;->APPLICATION:Ljava/lang/String;

    const-string v2, "\u06db\u06dc\u06d8\u06d9\u06e5\u06e1\u06d8\u06e5\u06e1\u06e5\u06d8\u06eb\u06ec\u06eb\u06db\u06ec\u06e5\u06e4\u06df\u06d7\u06d9\u06df\u06e1\u06d8\u06d9\u06d6\u06dc\u06d8\u06d8\u06d7\u06e1\u06db\u06e5\u06e8\u06e1\u06e8\u06e1\u06d8\u06e0\u06d6\u06e4\u06db\u06ec\u06e2\u06d6\u06e8\u06e4\u06e6\u06d6\u06d6\u06d8\u06e0\u06db\u06e7\u06e6\u06db\u06e7\u06e4\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e4\u06e0\u06e2\u06d6\u06e0\u06d6\u06d8\u06e5\u06db\u06d6\u06df\u06e5\u06e1\u06d8\u06d8\u06e4\u06d9\u06df\u06eb\u06e4\u06df\u06d7\u06e0\u06d6\u06d6\u06d8\u06e7\u06d9\u06df\u06e4\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "cRnbo4dAu8ZqBcq/mFTtnHcXx6aGD7qKdgCAoJwf+IU3Hcejywzxm2oEwL3JS6HQPwzfo50eqQ==\n"

    const-string v19, "GW2v0/R6lOk=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e2\u06df\u06e1\u06d8\u06e8\u06d6\u06e1\u06d8\u06e8\u06da\u06eb\u06da\u06e2\u06e7\u06e6\u06df\u06d7\u06ec\u06db\u06d7\u06eb\u06e1\u06e7\u06d8\u06da\u06e6\u06df\u06e0\u06ec\u06e8\u06d8\u06da\u06d6\u06ec\u06e4\u06df\u06dc\u06e5\u06e4\u06df\u06df\u06d8\u06e7\u06da\u06e1\u06df\u06ec\u06e1\u06d6\u06df\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06d9\u06e2\u06e7\u06e5\u06e7\u06d8\u06da\u06da\u06e2\u06d7\u06df\u06d6\u06d8\u06d8\u06e5\u06e7\u06d8\u06e5\u06eb\u06db\u06e6\u06d8\u06e2\u06eb\u06eb\u06e5\u06e5\u06df\u06e1\u06d8\u06e6\u06e2\u06da\u06e7\u06d9\u06d8\u06d8\u06e0\u06e5\u06e1\u06db\u06e6\u06db\u06e2\u06dc\u06d8\u06d8\u06da\u06df\u06e8\u06d8\u06e6\u06da\u06d6\u06df\u06d8\u06e8\u06db\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "Y8BO6zE0oA==\n"

    const-string v19, "RaI8il9QnZI=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06e4\u06dc\u06d6\u06e2\u06d8\u06e6\u06df\u06e8\u06d8\u06e1\u06e8\u06e5\u06e8\u06dc\u06e2\u06d7\u06dc\u06df\u06db\u06eb\u06d6\u06d8\u06da\u06e0\u06db\u06df\u06e8\u06db\u06d6\u06df\u06e8\u06df\u06d9\u06da\u06e1\u06eb\u06e6\u06d8\u06df\u06e4\u06d6\u06e5\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d9\u06d7\u06e1\u06d8\u06e2\u06e1\u06ec\u06d7\u06e7\u06d6\u06d8\u06dc\u06e2\u06e1\u06d8\u06d7\u06e2\u06d7\u06e7\u06d6\u06da\u06e7\u06d9\u06e4\u06df\u06eb\u06d6\u06e4\u06da\u06e1\u06e7\u06d7\u06d8\u06e0\u06dc\u06e0\u06e5\u06e7\u06e6\u06db\u06e7\u06dc\u06db\u06e8\u06ec\u06e8\u06e6\u06e4\u06da\u06e5"

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "Av9M+W20JQ==\n"

    const-string v19, "JJIjnQjYGKs=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v13, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06e0\u06db\u06dc\u06d8\u06d7\u06d8\u06e6\u06df\u06e7\u06e5\u06d8\u06e7\u06d9\u06e4\u06da\u06dc\u06d8\u06d8\u06e4\u06d8\u06d7\u06d8\u06d8\u06e6\u06d8\u06df\u06df\u06e2\u06eb\u06d8\u06d8\u06d9\u06e5\u06e1\u06d8\u06d8\u06db\u06ec\u06df\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "3ESMqlBrfKalU4e8UW16rMc=\n"

    const-string v19, "+iXiziIEFcI=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v13, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06df\u06d8\u06e5\u06d9\u06e2\u06e8\u06d8\u06dc\u06e6\u06e7\u06e7\u06e2\u06eb\u06d8\u06e4\u06d8\u06d8\u06e0\u06e0\u06db\u06d9\u06e2\u06da\u06eb\u06d8\u06e8\u06e8\u06eb\u06da\u06e8\u06e4\u06d9\u06e2\u06e5\u06d8\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "Fl+8LW8Hfv8N\n"

    const-string v19, "MCzYRjBuEIs=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06d8\u06e8\u06d8\u06e1\u06e5\u06e7\u06d8\u06d6\u06e0\u06d8\u06e8\u06dc\u06d6\u06d7\u06d6\u06d7\u06e8\u06da\u06e1\u06d8\u06e1\u06e0\u06d9\u06e0\u06e0\u06e2\u06d6\u06e0\u06d7\u06e2\u06dc\u06e7\u06e8\u06d9\u06e6\u06d8\u06e7\u06e0\u06db\u06d9\u06d6\u06db\u06e0\u06e5\u06d7\u06d7\u06e6\u06e8\u06e6\u06db\u06e4\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06d6\u06df\u06e2\u06e7\u06e2\u06ec\u06e6\u06e2\u06e6\u06d9\u06e1\u06df\u06e0\u06d9\u06dc\u06d8\u06db\u06e6\u06e0\u06e5\u06e0\u06e0\u06e6\u06ec\u06d7\u06d8\u06e8\u06d8\u06d9\u06d6\u06e7\u06d8\u06eb\u06e6\u06e7\u06d8\u06e4\u06e8\u06e6\u06d8\u06d9\u06d9\u06d8\u06e2\u06da\u06db\u06dc\u06d6\u06d6\u06eb\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "i2itob4=\n"

    const-string v12, "rQnPyIOgx0E=\n"

    invoke-static {v2, v12, v13, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "\u06e0\u06df\u06e0\u06d6\u06df\u06dc\u06db\u06d8\u06d8\u06da\u06d9\u06e8\u06d8\u06dc\u06da\u06d8\u06d8\u06da\u06da\u06e8\u06eb\u06e4\u06da\u06e4\u06e2\u06eb\u06ec\u06e0\u06e2\u06e6\u06e5\u06e1\u06e0\u06e8\u06e6\u06dc\u06e1\u06d8\u06d8\u06df\u06dc\u06e1\u06e2\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06da\u06e1\u06e4\u06ec\u06d9\u06ec\u06dc\u06db\u06d8\u06d8\u06dc\u06d9\u06e1\u06db\u06e8\u06da\u06db\u06db\u06e7\u06d9\u06e1\u06da\u06e0\u06d8\u06e1\u06e8\u06d6\u06d9\u06e8\u06e4\u06d9\u06d9\u06e0\u06d7\u06e2\u06ec\u06e4\u06d8\u06e5\u06ec\u06df\u06e4\u06ec\u06e4\u06e8\u06e4\u06e6\u06db\u06e6\u06d8\u06e4\u06dc\u06ec\u06e4\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "f5pAJ3OXnQxkhlE7bIPLVnmUXCJy2JxAecFHP2XB3g1nhkRodsjAUH6BWmoxmIsFdp5EPmSQ\n"

    const-string v19, "F+40VwCtsiM=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e5\u06e5\u06e5\u06d8\u06d7\u06e7\u06eb\u06df\u06e5\u06e8\u06e0\u06e2\u06e8\u06e2\u06d8\u06d7\u06da\u06e5\u06e1\u06db\u06db\u06e0\u06ec\u06ec\u06d9\u06d9\u06d8\u06d9\u06d8\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_17
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e5\u06e4\u06db\u06d8\u06eb\u06eb\u06e8\u06e4\u06db\u06e8\u06e7\u06e6\u06d7\u06da\u06ec\u06d9\u06ec\u06da\u06dc\u06e1\u06d8\u06df\u06e0\u06e0\u06e1\u06e6\u06d8\u06ec\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8\u06df\u06d8\u06d8\u06d9\u06d6\u06dc\u06d8\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "eI6qCtkvmQ==\n"

    const-string v19, "XuzYa7dLpI8=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06d6\u06e2\u06e8\u06e2\u06e7\u06dc\u06e1\u06d8\u06da\u06d7\u06e6\u06e7\u06db\u06da\u06d9\u06e6\u06e4\u06d6\u06dc\u06e4\u06e4\u06da\u06eb\u06eb\u06d8\u06d8\u06db\u06e0\u06df\u06d8\u06d7\u06eb\u06dc\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d7\u06dc\u06e6\u06d8\u06e6\u06d8\u06d7\u06e7\u06dc\u06eb\u06e8\u06da\u06e1\u06e8\u06e8\u06d9\u06da\u06e1\u06e6\u06e8\u06d9\u06e6\u06d8\u06d9\u06d6\u06d8\u06d8\u06ec\u06d8\u06db\u06db\u06eb\u06e8\u06d8\u06d8\u06eb\u06da\u06db\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "JbCq7JA5aQ==\n"

    const-string v19, "A93FiPVVVAg=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v11, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06db\u06e2\u06eb\u06e0\u06eb\u06db\u06e2\u06e0\u06e6\u06e4\u06d9\u06d8\u06da\u06df\u06e4\u06d6\u06db\u06dc\u06d8\u06e4\u06df\u06e0\u06dc\u06e6\u06d8\u06db\u06d6\u06e6\u06e2\u06d8\u06d8\u06d8\u06e7\u06df\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "msKo7ROAnkTj1aP7EoaYToE=\n"

    const-string v19, "vKPGiWHv9yA=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v11, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06e1\u06e2\u06d7\u06d6\u06da\u06e5\u06d8\u06e1\u06e2\u06db\u06e7\u06e2\u06e1\u06dc\u06d9\u06e1\u06d9\u06e8\u06d6\u06e8\u06da\u06e5\u06e5\u06dc\u06e1\u06eb\u06dc\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "G9V/Ps+UotgA\n"

    const-string v19, "PaYbVZD9zKw=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e2\u06e0\u06dc\u06e0\u06e6\u06d8\u06d8\u06df\u06e0\u06da\u06d6\u06e7\u06e6\u06d8\u06dc\u06e1\u06e5\u06ec\u06db\u06eb\u06dc\u06e0\u06d6\u06d6\u06e0\u06e4\u06eb\u06d9\u06df\u06db\u06e1\u06db\u06eb\u06e6\u06e6\u06e1\u06e7\u06dc\u06d9\u06d7\u06e7\u06df\u06df\u06e6\u06d8\u06db\u06d9\u06d8\u06d8\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06e6\u06da\u06e7\u06d7\u06d7\u06dc\u06e8\u06e2\u06e4\u06d7\u06e8\u06e5\u06dc\u06e8\u06e5\u06d8\u06e0\u06e2\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06e8\u06d9\u06d6\u06d8\u06eb\u06d8\u06e1\u06d8\u06df\u06e5\u06e1\u06d8\u06da\u06d9\u06e1\u06d8\u06e0\u06ec\u06d8\u06da\u06e6\u06d9\u06df\u06e7\u06e8\u06d6\u06e0\u06eb\u06df\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "5yHu7bc=\n"

    const-string v10, "wUCMhIrXftg=\n"

    invoke-static {v2, v10, v11, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "\u06e7\u06e8\u06e6\u06d8\u06d8\u06e8\u06e5\u06d8\u06d9\u06e8\u06e0\u06e2\u06d8\u06d8\u06e5\u06ec\u06e8\u06d8\u06da\u06e2\u06e7\u06da\u06d6\u06e5\u06d8\u06d9\u06e7\u06e2\u06d6\u06df\u06d8\u06e7\u06e1\u06e5\u06e7\u06e5\u06e2\u06d8\u06d9\u06da"

    goto/16 :goto_0

    :sswitch_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e4\u06d6\u06d6\u06df\u06d9\u06ec\u06df\u06db\u06e1\u06d8\u06e7\u06e6\u06e8\u06d8\u06e2\u06d8\u06d8\u06d8\u06d8\u06d6\u06d6\u06e0\u06eb\u06e8\u06dc\u06d8\u06d8\u06d6\u06e1\u06e7\u06db\u06d8\u06e8\u06d8\u06e8\u06e8\u06d8\u06e4\u06ec\u06e1\u06e8\u06e7\u06db\u06da\u06e1\u06d8\u06d8\u06e5\u06e6\u06dc\u06e8\u06e1\u06dc\u06df\u06e1\u06e8\u06eb\u06ec\u06eb"

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "xd/qY61lSV6HhedmsCUOBN/esHCxMkkCxc7yf/AvDgGS3fthrTYJH5Caqyr4PhYBxM+j\n"

    const-string v19, "raueE95fZnE=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e1\u06d8\u06e6\u06d8\u06dc\u06e0\u06e6\u06da\u06db\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8\u06dc\u06da\u06e8\u06d8\u06d9\u06e8\u06d8\u06d8\u06eb\u06e1\u06e4\u06e2\u06e1\u06e5\u06e2\u06e1\u06e2\u06db\u06e6\u06e5\u06d7\u06dc\u06e6\u06d8\u06d6\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_21
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d8\u06e2\u06db\u06e2\u06e6\u06e5\u06d8\u06e7\u06e8\u06d9\u06db\u06d6\u06eb\u06d9\u06ec\u06d9\u06e1\u06ec\u06e2\u06e6\u06da\u06d6\u06da\u06db\u06d9\u06eb\u06d9\u06e4\u06e5\u06e2\u06e4\u06e2\u06e0\u06d6\u06d8\u06e7\u06da\u06ec\u06e7\u06e5\u06e2\u06dc\u06e0\u06e1\u06e0\u06d9\u06eb\u06df\u06da\u06db"

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "NQE2LrAFvA==\n"

    const-string v19, "E2NET95hgac=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06d9\u06eb\u06eb\u06df\u06d6\u06e5\u06ec\u06dc\u06d8\u06d8\u06d7\u06ec\u06ec\u06d8\u06e8\u06d8\u06e4\u06e8\u06e8\u06e7\u06d6\u06d8\u06da\u06df\u06d8\u06d8\u06e4\u06e6\u06d7\u06d9\u06e1\u06d6\u06d9\u06e2\u06e0\u06ec\u06d6\u06db\u06d6\u06d8\u06d9\u06d6\u06e7\u06d9\u06e0\u06e5\u06d8\u06e2\u06e8\u06e5\u06d8\u06d6\u06e1\u06e4\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06dc\u06ec\u06e5\u06e1\u06d7\u06d8\u06d8\u06e4\u06e0\u06e1\u06d9\u06da\u06dc\u06e4\u06da\u06d8\u06d8\u06e2\u06d8\u06d7\u06e2\u06e4\u06e8\u06ec\u06dc\u06d6\u06d8\u06dc\u06e6\u06d6\u06d8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "9EeMedF6rQ==\n"

    const-string v19, "0irjHbQWkIU=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v9, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06df\u06e8\u06e7\u06e0\u06e4\u06e2\u06e6\u06d8\u06e1\u06d8\u06e8\u06e4\u06e4\u06eb\u06e1\u06e8\u06dc\u06d9\u06e4\u06d6\u06d8\u06e6\u06d8\u06dc\u06da\u06e6\u06d8\u06d7\u06e8\u06e6\u06d8\u06df\u06e7\u06e6\u06da\u06d8\u06eb\u06ec\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "9iWnIe3FQVWPMqw37MNHX+0=\n"

    const-string v19, "0ETJRZ+qKDE=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v9, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06e4\u06e1\u06e2\u06e7\u06da\u06d7\u06e8\u06dc\u06e7\u06e4\u06ec\u06dc\u06dc\u06e6\u06d8\u06da\u06d9\u06df\u06e2\u06df\u06d8\u06e8\u06d8\u06e8\u06d9\u06ec\u06e6\u06d8\u06e6\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "zG5zUoo/BpvX\n"

    const-string v19, "6h0XOdVWaO8=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e8\u06df\u06dc\u06d8\u06eb\u06e8\u06d8\u06ec\u06d8\u06e4\u06db\u06d9\u06da\u06e5\u06d9\u06df\u06e0\u06d6\u06db\u06df\u06e6\u06df\u06e4\u06d8\u06d9\u06e5\u06df\u06d7\u06d6\u06eb\u06e7\u06e8\u06d8\u06dc\u06d8\u06d6\u06e1\u06e0\u06ec\u06e0\u06e7\u06ec\u06e1\u06d8\u06e0\u06e6\u06d6\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06d6\u06d6\u06e2\u06d7\u06e7\u06e6\u06d8\u06d8\u06e6\u06e4\u06d9\u06d9\u06e8\u06da\u06d6\u06da\u06e1\u06d6\u06e7\u06da\u06e0\u06e7\u06ec\u06d7\u06df\u06e2\u06da\u06eb\u06db\u06e8\u06d6\u06dc\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "kouxxew=\n"

    const-string v8, "tOrTrNHVwm4=\n"

    invoke-static {v2, v8, v9, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "\u06d6\u06d9\u06e5\u06d8\u06db\u06e7\u06e6\u06d8\u06d7\u06eb\u06e1\u06dc\u06e4\u06e1\u06db\u06dc\u06e7\u06e1\u06e4\u06e7\u06e7\u06df\u06e8\u06eb\u06e6\u06da\u06db\u06df\u06d9\u06e7\u06ec\u06d6\u06d8\u06d9\u06da\u06dc\u06e2\u06d8\u06e1\u06da\u06dc\u06e5\u06e5\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e5\u06d7\u06e2\u06df\u06d8\u06e5\u06d8\u06d9\u06d6\u06e4\u06eb\u06d8\u06e4\u06e5\u06e1\u06e1\u06d8\u06e1\u06d6\u06d7\u06eb\u06e5\u06dc\u06df\u06e5\u06d6\u06e1\u06e1\u06eb\u06d9\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "jnTiq0P/KtjMLu+uXr9tgpR1uLhe6nafg2z69UCtdciQZeSoWaprytc1r/1RtXWegj0=\n"

    const-string v19, "5gCW2zDFBfc=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e6\u06d9\u06e8\u06d8\u06d6\u06da\u06e1\u06d8\u06eb\u06e4\u06e6\u06e6\u06db\u06d9\u06da\u06db\u06e5\u06df\u06e4\u06e7\u06da\u06ec\u06d9\u06da\u06d8\u06d8\u06e4\u06ec\u06dc\u06d8\u06e2\u06e7\u06e2\u06e0\u06e1\u06e0\u06e2\u06d9\u06d6\u06db\u06d7\u06e8\u06da\u06d6\u06e0\u06d9\u06eb\u06e6\u06d9\u06da\u06d9\u06e8\u06db\u06e2\u06d8\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_2b
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06e1\u06dc\u06d7\u06da\u06e6\u06d8\u06e2\u06d8\u06e6\u06d8\u06ec\u06df\u06e4\u06e0\u06d8\u06d8\u06d8\u06da\u06e8\u06e8\u06e5\u06da\u06e6\u06da\u06e8\u06d8\u06d7\u06d8\u06d6\u06d8\u06d6\u06e4\u06e0\u06e6\u06eb\u06ec\u06d7\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "HQZoCLHnjw==\n"

    const-string v19, "O2Qaad+Dsig=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e0\u06e2\u06e0\u06e6\u06dc\u06e6\u06e5\u06db\u06da\u06d8\u06e7\u06d8\u06da\u06e6\u06da\u06da\u06da\u06e8\u06e6\u06d8\u06dc\u06d8\u06db\u06e8\u06e2\u06db\u06e0\u06dc\u06d8\u06e5\u06d6\u06db\u06eb\u06eb\u06e8\u06d8\u06d8\u06e4\u06dc\u06d8\u06e0\u06dc\u06ec\u06d6\u06e6\u06d8\u06e7\u06d7\u06e1\u06e8\u06e8\u06db\u06da\u06dc\u06d8\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e1\u06d8\u06ec\u06e6\u06e6\u06e5\u06d8\u06ec\u06dc\u06e7\u06d8\u06e4\u06ec\u06d6\u06d8\u06db\u06e8\u06d8\u06d8\u06e4\u06db\u06d9\u06e1\u06dc\u06d8\u06d8\u06d9\u06e4\u06e8\u06e1\u06db\u06e5\u06d8\u06e5\u06d8\u06db\u06e7\u06d6\u06d7\u06d7\u06eb\u06df\u06dc\u06d9\u06d8\u06e8\u06e5\u06d6\u06d8\u06e8\u06da\u06dc\u06d8\u06e7\u06e8\u06e6\u06d8\u06e1\u06e0\u06d6\u06d8\u06eb\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "kcEjSYLLug==\n"

    const-string v19, "t6xMLeenh1k=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v7, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06d9\u06e5\u06e5\u06d8\u06dc\u06ec\u06e1\u06da\u06e6\u06df\u06e4\u06d7\u06d8\u06e1\u06df\u06d6\u06e8\u06e6\u06d6\u06d8\u06e6\u06eb\u06d8\u06d7\u06da\u06d6\u06e6\u06d9\u06e0\u06d9\u06e0\u06e0\u06da\u06e7\u06dc\u06e1\u06e4\u06df\u06da\u06e4\u06e1\u06e5\u06dc\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "2q6uRrpJaxOjuaVQu09tGcE=\n"

    const-string v19, "/M/AIsgmAnc=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v7, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06e0\u06e0\u06df\u06ec\u06df\u06df\u06d7\u06d8\u06eb\u06df\u06e6\u06da\u06e7\u06d9\u06e8\u06d9\u06e4\u06d8\u06eb\u06e0\u06d9\u06d7\u06db\u06d6\u06e6\u06ec\u06e2\u06ec\u06d7\u06ec\u06db\u06d7\u06e2\u06e7\u06da\u06df\u06eb\u06eb\u06e7\u06d6\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "isARmXCfxDKR\n"

    const-string v19, "rLN18i/2qkY=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06db\u06db\u06d9\u06e4\u06df\u06d7\u06e6\u06dc\u06da\u06df\u06d9\u06e7\u06d7\u06e5\u06e0\u06e5\u06d9\u06d6\u06e8\u06d8\u06e8\u06d8\u06d9\u06e6\u06dc\u06d8\u06e5\u06e6\u06e1\u06d9\u06e0\u06e5\u06d6\u06e7\u06d6\u06eb\u06d6\u06e5\u06dc\u06e6\u06e8\u06d8\u06e7\u06db\u06e2\u06e5\u06d8\u06e6\u06e2\u06e6\u06d9\u06e2\u06e5\u06d8\u06e1\u06da\u06df"

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06e2\u06d9\u06e1\u06eb\u06d8\u06d6\u06d8\u06e2\u06e5\u06d6\u06eb\u06e8\u06e7\u06d6\u06e5\u06d7\u06e0\u06db\u06d8\u06e5\u06e5\u06eb\u06df\u06dc\u06e5\u06d8\u06d9\u06da\u06dc\u06d8\u06dc\u06eb\u06ec\u06db\u06e0\u06d6\u06d8\u06eb\u06dc\u06d8\u06d8\u06df\u06e6\u06db\u06d9\u06e5\u06e6\u06d8\u06db\u06db\u06e5\u06e2\u06d6\u06d8\u06e4\u06e4\u06ec\u06e6\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "0QwdSvE=\n"

    const-string v6, "921/I8ztb/k=\n"

    invoke-static {v2, v6, v7, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u06d7\u06da\u06db\u06d8\u06eb\u06da\u06ec\u06e1\u06d8\u06d8\u06d6\u06ec\u06d9\u06d6\u06d8\u06e8\u06e7\u06d8\u06d6\u06d8\u06da\u06dc\u06dc\u06ec\u06da\u06d7\u06e5\u06e8\u06eb\u06d9\u06db\u06e1\u06e8\u06dc\u06da\u06e5\u06e2\u06eb\u06e8\u06d6\u06da\u06e4\u06e1\u06ec\u06e7\u06d8\u06e7\u06d8\u06e5\u06e5\u06e2\u06d6\u06da\u06e6\u06dc\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06df\u06eb\u06eb\u06e1\u06dc\u06df\u06e4\u06e8\u06e6\u06d6\u06d7\u06d6\u06d7\u06e0\u06dc\u06ec\u06d6\u06da\u06db\u06df\u06e4\u06e6\u06e2\u06e0\u06db\u06dc\u06ec\u06ec\u06db\u06da\u06e4\u06ec\u06e8\u06d8\u06da\u06e5\u06e0\u06da\u06e4\u06dc\u06d8\u06e6\u06e5\u06e6\u06d8\u06ec\u06e0\u06db\u06e2\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "SUhu2F+YjcUPRW/GH9/XnVQSeccImNGHRFB2hhXf0tBXWWjbDNjM0hAJI44Ex9KGRQE=\n"

    const-string v19, "ITwaqGW3ou8=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e1\u06e2\u06e5\u06d8\u06dc\u06df\u06d6\u06dc\u06e5\u06da\u06e1\u06d8\u06dc\u06d8\u06eb\u06ec\u06e8\u06d8\u06e4\u06d8\u06ec\u06df\u06d8\u06e7\u06d8\u06dc\u06e7\u06db\u06e7\u06da\u06e0\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_35
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e7\u06df\u06e1\u06df\u06e0\u06e6\u06d8\u06e7\u06da\u06d6\u06d8\u06e8\u06ec\u06d8\u06e2\u06e7\u06d8\u06ec\u06e7\u06d7\u06e0\u06e6\u06d9\u06e4\u06e6\u06d8\u06e7\u06e5\u06d8\u06d8\u06db\u06df\u06d9\u06eb\u06e8\u06d8\u06db\u06d9\u06d6\u06eb\u06e8\u06e1\u06e4\u06dc\u06e2\u06e8\u06e0\u06d9\u06d9\u06e2\u06dc\u06d8\u06e5\u06e1\u06dc\u06d8\u06d9\u06da"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "6LHNaVpT/A==\n"

    const-string v19, "ztO/CDQ3wQg=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e7\u06d7\u06e1\u06d8\u06e5\u06d8\u06e1\u06ec\u06d9\u06db\u06e5\u06d9\u06d8\u06eb\u06eb\u06e4\u06d6\u06d9\u06db\u06df\u06da\u06e8\u06da\u06e7\u06d6\u06e6\u06d7\u06d7\u06e2\u06db\u06e1\u06eb\u06e4\u06eb\u06e2\u06dc\u06eb\u06df\u06d9\u06dc\u06d7\u06da\u06d6\u06d8\u06e4\u06da\u06ec\u06d8\u06e7\u06d9\u06da\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06e2\u06e1\u06e7\u06e1\u06dc\u06d9\u06e2\u06e6\u06db\u06ec\u06e8\u06d8\u06e1\u06da\u06da\u06d8\u06e1\u06e5\u06db\u06da\u06df\u06da\u06e7\u06e6\u06d8\u06eb\u06e2\u06d6\u06d8\u06dc\u06d8\u06da\u06df\u06e5\u06db\u06e5\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "Zno+8/AzQg==\n"

    const-string v19, "QBdRl5Vff0U=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v5, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06db\u06d6\u06d8\u06e4\u06e6\u06e1\u06e8\u06dc\u06e5\u06d7\u06df\u06d8\u06e6\u06e5\u06e4\u06d9\u06e8\u06e1\u06d8\u06db\u06e1\u06d9\u06ec\u06d8\u06eb\u06e8\u06e8\u06d8\u06e1\u06da\u06e0\u06d8\u06df\u06da\u06df\u06eb\u06e5\u06d8\u06e7\u06e4\u06d6\u06e5\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "OEQqbGZcme1BUyF6Z1qf5yM=\n"

    const-string v19, "HiVECBQz8Ik=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v5, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06d8\u06ec\u06e8\u06d8\u06e4\u06da\u06df\u06ec\u06ec\u06eb\u06e4\u06df\u06e6\u06d8\u06e0\u06e5\u06d6\u06d8\u06e4\u06e8\u06d6\u06d8\u06ec\u06dc\u06e4\u06e8\u06eb\u06d9\u06e8\u06e6\u06e1\u06d9\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "WUUFxl2MFPtC\n"

    const-string v19, "fzZhrQLleo8=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06e1\u06e1\u06d8\u06d8\u06eb\u06e0\u06d8\u06eb\u06eb\u06e2\u06d9\u06df\u06ec\u06df\u06e1\u06d8\u06d8\u06e4\u06e0\u06e8\u06d8\u06df\u06d9\u06d8\u06eb\u06dc\u06db\u06e2\u06e1\u06dc\u06da\u06d8\u06e1\u06e8\u06d8\u06d6\u06e6\u06d6\u06d6\u06ec\u06db\u06e7\u06dc\u06e8\u06dc\u06da\u06dc\u06e5\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_3b
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06d9\u06e1\u06e6\u06d8\u06e8\u06db\u06eb\u06e5\u06df\u06df\u06e2\u06ec\u06db\u06df\u06ec\u06d8\u06d8\u06db\u06e5\u06df\u06ec\u06db\u06eb\u06e7\u06eb\u06eb\u06e0\u06eb\u06dc\u06d7\u06d7\u06d8\u06d8\u06db\u06e5\u06e5\u06d8\u06e7\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "3rRloK8=\n"

    const-string v4, "+NUHyZIwHL0=\n"

    invoke-static {v2, v4, v5, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\u06df\u06d6\u06eb\u06e6\u06e8\u06db\u06e6\u06ec\u06e2\u06d6\u06ec\u06e1\u06d8\u06e7\u06db\u06d6\u06d8\u06d8\u06da\u06e6\u06e5\u06df\u06dc\u06e6\u06d9\u06d8\u06e0\u06e6\u06e5\u06eb\u06e4\u06d8\u06d8\u06e2\u06e5\u06dc\u06d8\u06e2\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06d6\u06da\u06e1\u06d8\u06dc\u06d9\u06d8\u06d8\u06e5\u06e7\u06d8\u06d8\u06d8\u06da\u06df\u06e1\u06e1\u06da\u06e7\u06da\u06d8\u06d8\u06e6\u06e8\u06dc\u06d8\u06d7\u06e4\u06e5\u06e4\u06d6\u06e8\u06ec\u06d8\u06e2\u06dc\u06df\u06e8\u06d6\u06ec\u06df\u06e2\u06d7\u06e0\u06e1\u06da\u06e1\u06d8\u06d6\u06e1\u06e8\u06d8\u06e2\u06dc\u06e5\u06df\u06d9\u06e5\u06d8\u06d8\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "+YAHEOKQfVC/jQYOotcnCOTaEA73zDof/ZhdELDPbQz0hgAJt9FvS6TNVQGozzserA==\n"

    const-string v19, "kfRzYNi/Uno=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e0\u06e4\u06e8\u06d8\u06e0\u06e7\u06eb\u06e2\u06e4\u06e7\u06d8\u06da\u06d8\u06eb\u06e0\u06d8\u06d8\u06e5\u06e2\u06d8\u06d8\u06ec\u06e5\u06d8\u06d8\u06df\u06e4\u06d8\u06d6\u06dc\u06eb\u06d9\u06d6\u06d8\u06da\u06e8\u06e6\u06df\u06d8\u06ec\u06eb\u06e0\u06e8\u06e4\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_3f
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06e5\u06d8\u06d8\u06e5\u06e4\u06e1\u06d8\u06d9\u06d8\u06db\u06e4\u06db\u06dc\u06d8\u06db\u06ec\u06d6\u06d8\u06e5\u06dc\u06ec\u06dc\u06e1\u06e6\u06d8\u06e8\u06e2\u06d6\u06d8\u06eb\u06e1\u06e1\u06d8\u06dc\u06d9\u06e8\u06d8\u06db\u06d7\u06e7\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "NZVC/9yZoA==\n"

    const-string v19, "E/cwnrL9nbc=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e2\u06dc\u06d7\u06dc\u06d8\u06d6\u06d8\u06e6\u06d6\u06e6\u06d8\u06d6\u06ec\u06e0\u06e0\u06e5\u06e7\u06eb\u06e4\u06dc\u06d9\u06d6\u06d8\u06d7\u06da\u06da\u06df\u06eb\u06eb\u06e6\u06d8\u06e1\u06d8\u06d6\u06d7\u06e6\u06d8\u06d6\u06d8\u06d6\u06db\u06d6\u06dc\u06db\u06db\u06dc\u06db\u06e6\u06e1\u06e8\u06dc\u06d8\u06e4\u06e1\u06da\u06d8\u06db\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_41
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06e7\u06e2\u06da\u06df\u06e2\u06e5\u06d6\u06d8\u06e1\u06e4\u06e1\u06d8\u06d6\u06d8\u06d7\u06ec\u06e8\u06dc\u06e0\u06db\u06e6\u06d6\u06e5\u06ec\u06e7\u06dc\u06df\u06dc\u06dc\u06dc\u06e5\u06df\u06e1\u06d8\u06df\u06dc\u06e5\u06da\u06e1\u06e1\u06d8\u06e1\u06da\u06db\u06d7\u06e1\u06eb\u06d8\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "ATkgZKf4dw==\n"

    const-string v19, "J1RPAMKUSqU=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v2, v0, v3, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06d7\u06db\u06d7\u06e6\u06da\u06ec\u06e4\u06db\u06db\u06dc\u06e8\u06e0\u06e6\u06e5\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06e7\u06dc\u06e5\u06d8\u06d9\u06e5\u06e1\u06d8\u06e1\u06dc\u06e7\u06e4\u06d7\u06d9\u06dc\u06e7\u06eb\u06df\u06e1\u06e1\u06e8\u06d9\u06db\u06dc\u06dc\u06df\u06e0\u06d9\u06eb\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "FkXqWNrqaARvUuFO2+xuDg0=\n"

    const-string v19, "MCSEPKiFAWA=\n"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v2, v0, v3, v1}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "\u06e6\u06e0\u06df\u06e5\u06da\u06df\u06dc\u06e1\u06d8\u06ec\u06e5\u06e8\u06e7\u06eb\u06d6\u06d7\u06d9\u06d6\u06d8\u06e4\u06e2\u06e1\u06ec\u06e6\u06e8\u06d8\u06e0\u06da\u06e8\u06d8\u06dc\u06e0\u06e5\u06e0\u06e1\u06e7\u06e6\u06d7\u06e1\u06e4\u06e8\u06e6\u06d7\u06e5\u06d7\u06df\u06d8\u06ec\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "O1n3bkQO/LIg\n"

    const-string v19, "HSqTBRtnksY=\n"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06e2\u06dc\u06e7\u06d7\u06e5\u06e7\u06e8\u06d6\u06e8\u06e7\u06eb\u06da\u06d9\u06e6\u06df\u06da\u06ec\u06d8\u06e5\u06d7\u06d6\u06d8\u06d6\u06d9\u06dc\u06d8\u06e1\u06e5\u06e0\u06d8\u06e2\u06db\u06df\u06df\u06da"

    goto/16 :goto_0

    :sswitch_45
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06e7\u06e6\u06e6\u06e5\u06d9\u06db\u06e5\u06dc\u06e5\u06d9\u06e7\u06da\u06ec\u06d8\u06e5\u06dc\u06e5\u06d8\u06da\u06e4\u06e8\u06d7\u06e5\u06e5\u06ec\u06ec\u06d6\u06d8\u06d9\u06e7\u06e2"

    goto/16 :goto_0

    :sswitch_46
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v12, v2, v19

    const/16 v19, 0x1

    aput-object v10, v2, v19

    const/16 v19, 0x2

    aput-object v8, v2, v19

    const/16 v19, 0x3

    aput-object v6, v2, v19

    const/16 v19, 0x4

    aput-object v4, v2, v19

    const/16 v19, 0x5

    const-string v20, "XEC5QQw=\n"

    const-string v21, "eiHbKDG96qs=\n"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v3, v14}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v2, v19

    sput-object v2, LCu7y/sdk/g0;->a:[Ljava/lang/String;

    const-string v2, "\u06d6\u06db\u06e0\u06e1\u06da\u06dc\u06e4\u06dc\u06e8\u06e5\u06d8\u06e6\u06d8\u06db\u06d8\u06d8\u06e1\u06df\u06eb\u06ec\u06d8\u06e2\u06e8\u06e5\u06da\u06dc\u06e6\u06e4\u06d8\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_47
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f95df83 -> :sswitch_3
        -0x7de80e37 -> :sswitch_4
        -0x7d7ea7a5 -> :sswitch_14
        -0x74deccdd -> :sswitch_2f
        -0x689deb2c -> :sswitch_43
        -0x685c8f95 -> :sswitch_2
        -0x630b3939 -> :sswitch_3f
        -0x5ea41364 -> :sswitch_3a
        -0x577c70af -> :sswitch_13
        -0x56a8a29d -> :sswitch_1c
        -0x559d6cbf -> :sswitch_f
        -0x4e42670f -> :sswitch_31
        -0x4cc46d85 -> :sswitch_2b
        -0x4392ffef -> :sswitch_12
        -0x3d3130d8 -> :sswitch_27
        -0x3c3df155 -> :sswitch_15
        -0x39b0dcf5 -> :sswitch_1f
        -0x377f07e7 -> :sswitch_10
        -0x364e1027 -> :sswitch_1e
        -0x337305e7 -> :sswitch_6
        -0x32208f5e -> :sswitch_c
        -0x2e8672d5 -> :sswitch_3d
        -0x2e5cebf3 -> :sswitch_1b
        -0x1fff5623 -> :sswitch_8
        -0x1c5f9cd1 -> :sswitch_16
        -0x1362acb9 -> :sswitch_32
        -0x12d81e1c -> :sswitch_17
        -0xaa762ad -> :sswitch_3c
        -0x5d919ba -> :sswitch_1a
        -0x292b4ae -> :sswitch_33
        0x4303954 -> :sswitch_b
        0x4f48a18 -> :sswitch_46
        0x529b428 -> :sswitch_20
        0x55183f1 -> :sswitch_e
        0x9c1cc0c -> :sswitch_7
        0x9ef4a8a -> :sswitch_36
        0xf6964f3 -> :sswitch_1d
        0x133e73a7 -> :sswitch_19
        0x1745ebd7 -> :sswitch_2c
        0x179acb65 -> :sswitch_0
        0x20028de6 -> :sswitch_3b
        0x2363f39c -> :sswitch_d
        0x24215ddf -> :sswitch_34
        0x250bb38c -> :sswitch_40
        0x26708233 -> :sswitch_21
        0x2ecd6616 -> :sswitch_9
        0x2f0bb431 -> :sswitch_37
        0x30233c6c -> :sswitch_2e
        0x3193e7d5 -> :sswitch_41
        0x32378974 -> :sswitch_45
        0x3238a47c -> :sswitch_44
        0x37444e03 -> :sswitch_3e
        0x390b1aca -> :sswitch_35
        0x427a6377 -> :sswitch_2a
        0x467b15ac -> :sswitch_38
        0x46ec25ec -> :sswitch_30
        0x4ab3444f -> :sswitch_42
        0x4e499c27 -> :sswitch_47
        0x4ff57e18 -> :sswitch_18
        0x50009501 -> :sswitch_39
        0x509d88c1 -> :sswitch_23
        0x516b4169 -> :sswitch_11
        0x55b56d7e -> :sswitch_29
        0x5aac2626 -> :sswitch_5
        0x60900e87 -> :sswitch_26
        0x6890afb5 -> :sswitch_25
        0x6b451361 -> :sswitch_1
        0x70605716 -> :sswitch_22
        0x7441f5ec -> :sswitch_28
        0x79978671 -> :sswitch_2d
        0x7bfbe628 -> :sswitch_24
        0x7da445f1 -> :sswitch_a
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
