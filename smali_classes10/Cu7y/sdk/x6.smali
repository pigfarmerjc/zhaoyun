.class public final synthetic LCu7y/sdk/x6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Z

.field public final g:Landroid/app/Dialog;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLandroid/app/Dialog;I)V
    .locals 0

    iput p8, p0, LCu7y/sdk/x6;->a:I

    iput-object p1, p0, LCu7y/sdk/x6;->b:Landroid/app/Activity;

    iput-object p2, p0, LCu7y/sdk/x6;->h:Ljava/lang/Object;

    iput-object p3, p0, LCu7y/sdk/x6;->c:Ljava/lang/Object;

    iput-object p4, p0, LCu7y/sdk/x6;->d:Ljava/lang/Object;

    iput-object p5, p0, LCu7y/sdk/x6;->e:Ljava/io/Serializable;

    iput-boolean p6, p0, LCu7y/sdk/x6;->f:Z

    iput-object p7, p0, LCu7y/sdk/x6;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/os/Handler;[Ljava/lang/Runnable;ZLandroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu7y/sdk/x6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/x6;->h:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/x6;->b:Landroid/app/Activity;

    iput-object p3, p0, LCu7y/sdk/x6;->c:Ljava/lang/Object;

    iput-object p4, p0, LCu7y/sdk/x6;->d:Ljava/lang/Object;

    iput-object p5, p0, LCu7y/sdk/x6;->e:Ljava/io/Serializable;

    iput-boolean p6, p0, LCu7y/sdk/x6;->f:Z

    iput-object p7, p0, LCu7y/sdk/x6;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v5, v0, LCu7y/sdk/x6;->f:Z

    move-object/from16 v0, p0

    iget-object v7, v0, LCu7y/sdk/x6;->g:Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v8, v0, LCu7y/sdk/x6;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, LCu7y/sdk/x6;->c:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, LCu7y/sdk/x6;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, LCu7y/sdk/x6;->e:Ljava/io/Serializable;

    move-object/from16 v0, p0

    iget-object v4, v0, LCu7y/sdk/x6;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v9, v0, LCu7y/sdk/x6;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v4, Landroid/content/SharedPreferences;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, LCu7y/sdk/x6;->f:Z

    move-object/from16 v0, p0

    iget-object v9, v0, LCu7y/sdk/x6;->g:Landroid/app/Dialog;

    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, LCu7y/sdk/x6;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v2, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v10, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const v13, -0xcc7d005

    const-string v2, "\u06e0\u06dc\u06da\u06ec\u06e5\u06dc\u06df\u06dc\u06d7\u06eb\u06e8\u06dc\u06d8\u06e6\u06e1\u06e2\u06e6\u06da\u06eb\u06ec\u06db\u06eb\u06e2\u06e5\u06e8\u06e2\u06e1\u06e7\u06d8\u06e8\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v13, 0x150cad2f

    const-string v2, "\u06ec\u06e4\u06db\u06d6\u06d7\u06ec\u06d8\u06e1\u06e0\u06dc\u06d8\u06e7\u06d9\u06d7\u06d7\u06e8\u06e1\u06d8\u06df\u06e0\u06ec\u06db\u06da\u06df\u06dc\u06eb\u06e7\u06e7\u06e5\u06d8\u06e5\u06e5\u06ec\u06e5\u06e6\u06d8\u06d8\u06e0\u06e0\u06e5\u06e4\u06dc\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v14, 0x2b95acec

    const-string v2, "\u06d9\u06d8\u06d8\u06d8\u06df\u06d7\u06e2\u06da\u06dc\u06d6\u06d8\u06d8\u06e1\u06e5\u06e1\u06eb\u06d9\u06d9\u06dc\u06e5\u06eb\u06ec\u06e8\u06d8\u06df\u06da\u06e2\u06e4\u06df\u06e0\u06e1\u06d8\u06ec\u06e4\u06e2\u06e1\u06e0\u06da\u06d9\u06d8\u06e0\u06dc\u06d8\u06e2\u06e7\u06e6\u06d8\u06e6\u06d8\u06e5\u06dc\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v2, "\u06e2\u06e7\u06eb\u06d6\u06d6\u06d9\u06d6\u06e6\u06e7\u06d8\u06dc\u06ec\u06d6\u06d8\u06d6\u06e4\u06df\u06df\u06e1\u06e8\u06e4\u06df\u06e2\u06e1\u06e5\u06da\u06dc\u06ec\u06e8\u06e7\u06e4\u06e4"

    goto :goto_1

    :sswitch_3
    :try_start_1
    const-string v2, "\u06e7\u06d8\u06d9\u06d9\u06e1\u06d8\u06e1\u06d6\u06eb\u06d7\u06dc\u06e5\u06e7\u06e1\u06e4\u06e1\u06eb\u06ec\u06dc\u06e6\u06d8\u06e1\u06eb\u06e5\u06e4\u06d8\u06d8\u06eb\u06d7\u06e2\u06e4\u06eb\u06eb\u06e0\u06e5"

    goto :goto_0

    :sswitch_4
    const v14, -0x19ea73eb

    const-string v2, "\u06e0\u06da\u06e5\u06d8\u06e6\u06d9\u06ec\u06d9\u06dc\u06e1\u06d8\u06d7\u06e1\u06e1\u06e6\u06d7\u06e0\u06d7\u06e5\u06e1\u06d8\u06d6\u06e8\u06e6\u06d7\u06e5\u06d6\u06d7\u06da\u06e2\u06e0\u06e5\u06df\u06e8\u06eb\u06d7\u06d9\u06e0\u06ec"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const-string v2, "\u06d8\u06e6\u06e6\u06d8\u06da\u06dc\u06dc\u06d8\u06db\u06d7\u06e8\u06d8\u06dc\u06db\u06e6\u06e8\u06d8\u06e4\u06e5\u06e2\u06e1\u06e4\u06d7\u06e5\u06d8\u06d6\u06d8\u06e6\u06e6\u06eb\u06d8\u06d8\u06dc\u06d7\u06e6\u06d8\u06e5\u06e1\u06e4\u06d6\u06e4\u06da\u06e2\u06e4\u06d6\u06df\u06e1\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e2\u06da\u06dc\u06e0\u06dc\u06e4\u06d7\u06e7\u06d6\u06e8\u06d8\u06d8\u06e5\u06d6\u06db\u06db\u06df\u06d7\u06ec\u06df\u06e5\u06e2\u06d6\u06d9\u06da\u06d6\u06d8\u06e2\u06d8\u06da\u06e1\u06e6\u06e6\u06d8\u06d8\u06e1\u06db\u06d6\u06dc\u06e5\u06e5\u06d7\u06e0"

    goto :goto_3

    :sswitch_6
    if-eqz v10, :cond_0

    const-string v2, "\u06d7\u06d7\u06d8\u06d8\u06ec\u06d8\u06dc\u06e8\u06e8\u06e0\u06d6\u06df\u06e1\u06eb\u06db\u06e5\u06d8\u06e7\u06db\u06e7\u06e8\u06e8\u06e0\u06dc\u06e8\u06ec\u06e5\u06db\u06e6\u06e2\u06e5\u06e1\u06d7\u06eb\u06e2\u06e6\u06d9\u06db\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06d9\u06da\u06dc\u06e1\u06db\u06d6\u06d8"

    goto :goto_3

    :sswitch_7
    const-string v2, "\u06d7\u06ec\u06e8\u06e5\u06d9\u06eb\u06eb\u06d7\u06e4\u06d8\u06df\u06e0\u06ec\u06e5\u06d8\u06e1\u06df\u06e8\u06e2\u06df\u06e8\u06d7\u06e5\u06d8\u06eb\u06db\u06e1\u06d8\u06e2\u06e8\u06dc\u06e4\u06e2\u06e8\u06d8\u06d8\u06da\u06ec\u06eb\u06e0\u06dc\u06eb\u06d6\u06e8\u06da\u06e5\u06d8\u06dc\u06eb\u06dc\u06d8"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :sswitch_8
    const-string v2, "\u06e8\u06df\u06e2\u06e8\u06e1\u06e5\u06da\u06e7\u06e1\u06e6\u06db\u06d6\u06d8\u06e1\u06dc\u06e5\u06df\u06e5\u06e7\u06d8\u06d6\u06e1\u06e8\u06e4\u06df\u06d8\u06d6\u06e2\u06e1\u06da\u06d9\u06d6\u06d6\u06e5\u06e4\u06e7\u06d9\u06da\u06d7\u06d6\u06eb\u06e5\u06d7\u06d8"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e0\u06df\u06e5\u06d8\u06e8\u06e5\u06e5\u06d8\u06e1\u06ec\u06da\u06d7\u06d8\u06da\u06e8\u06e7\u06e6\u06e7\u06ec\u06eb\u06e4\u06e6\u06d8\u06d7\u06d6\u06e6\u06d8\u06e5\u06e1\u06e5\u06e5\u06eb\u06e1\u06d8\u06e6\u06d6\u06e5\u06d8\u06d6\u06da\u06dc\u06d8\u06e8\u06e6\u06e5\u06e1\u06eb\u06dc\u06d8\u06e6\u06e8\u06e8\u06d8\u06dc\u06dc\u06e1\u06db\u06e0\u06eb\u06dc\u06d7\u06e6\u06d8"

    goto :goto_2

    :sswitch_9
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e8\u06d9\u06df\u06e0\u06e5\u06e8\u06e8\u06e8\u06e2\u06d7\u06db\u06e6\u06df\u06da\u06d7\u06e0\u06da\u06e1\u06dc\u06dc\u06dc\u06e0\u06ec\u06e5\u06d8\u06d9\u06eb\u06d6\u06db\u06e7\u06dc\u06d8\u06eb\u06ec\u06df\u06e7\u06dc\u06df\u06db\u06e1\u06e5\u06e6\u06d6\u06e6\u06dc\u06dc\u06e4\u06ec\u06e2\u06df\u06dc\u06e0\u06e2\u06dc\u06df\u06df"

    goto :goto_2

    :sswitch_a
    const-string v2, "\u06e0\u06df\u06e6\u06ec\u06e5\u06db\u06d7\u06ec\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06e6\u06dc\u06d6\u06e0\u06e8\u06e7\u06d7\u06d8\u06eb\u06e6\u06d6\u06ec\u06d8\u06e2\u06e2\u06e5\u06e7\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v2, "\u06d7\u06da\u06e2\u06d7\u06db\u06dc\u06d8\u06e7\u06e0\u06e6\u06d8\u06e7\u06da\u06e2\u06d6\u06e1\u06d9\u06eb\u06e1\u06e8\u06d8\u06e5\u06d8\u06d8\u06e7\u06ec\u06e5\u06d8\u06d8\u06db\u06e6\u06d7\u06df\u06e5\u06d8\u06d9\u06e1\u06e1\u06e0\u06dc\u06ec\u06eb\u06e1\u06df\u06d7\u06da\u06da"

    goto :goto_1

    :sswitch_c
    const-string v2, "\u06ec\u06df\u06df\u06eb\u06d6\u06e0\u06eb\u06e6\u06d8\u06ec\u06eb\u06d9\u06e6\u06e8\u06e1\u06d6\u06e5\u06e5\u06ec\u06ec\u06e6\u06e6\u06d8\u06df\u06e0\u06dc\u06d8\u06db\u06e5\u06da\u06ec\u06e1\u06eb\u06d7\u06e2\u06e1\u06d8\u06e7\u06e8\u06e4\u06eb\u06e5\u06d9\u06ec\u06e4\u06df\u06ec\u06eb\u06ec"

    goto :goto_1

    :sswitch_d
    const-string v2, "c2DpSmJt5i8dGt8B\n"

    const-string v10, "lfxDrf3IAaY=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget v10, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "w9DY6+Q=\n"

    const-string v14, "qr6onpBu9I8=\n"

    invoke-static {v13, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "r8BgHO8=\n"

    const-string v14, "zrAQVYudeOQ=\n"

    invoke-static {v13, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "A9tW9LXh\n"

    const-string v14, "Yqsmv9CYmQY=\n"

    invoke-static {v13, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gu5laDj/mnQ=\n"

    const-string v14, "fosTAVua0xA=\n"

    invoke-static {v13, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "zlC+rDEc5w==\n"

    const-string v14, "vjHdx1B7gvY=\n"

    invoke-static {v13, v14}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ZMTZX82bCRh8wMZJ\n"

    const-string v13, "EqGrLKT0Z0c=\n"

    invoke-static {v11, v13}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IHveP+BAugQ1ccgp\n"

    const-string v11, "Vh6sTIkv1Fs=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cB5yhpsCUEZ1E2WZng==\n"

    const-string v10, "BnsA9fJtPhk=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "M6tl\n"

    const-string v11, "Ap5c0oWqCrg=\n"

    invoke-static {v10, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoS/5bgG3cA17oG45yqIqQyR\n"

    const-string v11, "sAsvAQKiOEY=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "YZSNzA==\n"

    const-string v11, "CPrro0U880o=\n"

    invoke-static {v10, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v2, v12}, Lapi/repository/Utils;->postRequestOnce(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v10

    const v3, 0x43fba2f0

    const-string v2, "\u06e4\u06e5\u06d6\u06d8\u06e5\u06df\u06db\u06e1\u06e6\u06e6\u06d8\u06d6\u06d9\u06e8\u06d8\u06e4\u06e5\u06e1\u06e7\u06e2\u06db\u06dc\u06df\u06e2\u06e5\u06d6\u06e8\u06e8\u06e2\u06d8\u06d8\u06e0\u06db\u06e6\u06db\u06d8\u06e6\u06e6\u06d8\u06e6\u06e8\u06e6\u06e4\u06ec\u06eb\u06e8\u06d8\u06eb\u06d8\u06d8\u06e5\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v3

    sparse-switch v11, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const v3, -0x1fbf2c18

    const-string v2, "\u06d8\u06e0\u06e8\u06d6\u06da\u06df\u06da\u06e1\u06d8\u06e7\u06ec\u06ec\u06e8\u06db\u06e4\u06eb\u06da\u06d9\u06ec\u06e0\u06e6\u06d7\u06e1\u06d7\u06dc\u06db\u06e4\u06e7\u06e6\u06e7\u06e2\u06ec\u06e4\u06d7\u06db\u06d8\u06d8\u06e8\u06e4\u06e6\u06d8\u06df\u06ec\u06e5\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v3

    sparse-switch v11, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const/4 v2, 0x0

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v11

    const/4 v2, 0x3

    aget-object v3, v10, v2

    const v12, -0x49f42c22

    const-string v2, "\u06e0\u06d7\u06e5\u06e4\u06e2\u06e1\u06d8\u06e6\u06ec\u06e7\u06dc\u06dc\u06d9\u06e2\u06e8\u06d6\u06d8\u06dc\u06d9\u06ec\u06d9\u06d9\u06d9\u06d8\u06d7\u06e0\u06d6\u06d7\u06e4\u06dc\u06e0\u06e6\u06d8\u06db\u06e7\u06e1\u06d9\u06eb\u06db\u06ec\u06ec\u06d7\u06e8\u06e1\u06e1"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_7

    :sswitch_10
    const-string v2, "\u06d8\u06e0\u06d8\u06dc\u06e7\u06dc\u06d8\u06da\u06da\u06dc\u06d8\u06d7\u06e4\u06e4\u06e8\u06db\u06d6\u06d8\u06eb\u06e5\u06da\u06d6\u06e2\u06d6\u06da\u06e2\u06e0\u06e2\u06e5\u06e5\u06e4\u06db\u06e8"

    goto :goto_7

    :sswitch_11
    :try_start_3
    const-string v2, "\u06e8\u06d6\u06e8\u06d8\u06dc\u06da\u06e8\u06d8\u06e2\u06e8\u06e5\u06e2\u06e0\u06e1\u06d8\u06dc\u06d7\u06e2\u06e4\u06db\u06d7\u06d9\u06e0\u06e1\u06e8\u06e8\u06d8\u06d9\u06e0\u06db\u06e1\u06d8\u06dc\u06d8"

    goto :goto_5

    :sswitch_12
    const v11, -0x58749004

    const-string v2, "\u06db\u06e5\u06ec\u06e5\u06e7\u06d9\u06df\u06e8\u06d6\u06e5\u06e1\u06d8\u06e2\u06e5\u06e0\u06ec\u06e5\u06dc\u06d8\u06dc\u06e1\u06e8\u06d8\u06da\u06da\u06e6\u06d8\u06e0\u06ec\u06da\u06eb\u06dc\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_7

    goto :goto_8

    :sswitch_13
    const-string v2, "\u06db\u06e6\u06e6\u06d8\u06da\u06e0\u06dc\u06d8\u06df\u06e4\u06e1\u06d8\u06e4\u06db\u06dc\u06d8\u06e0\u06eb\u06e4\u06eb\u06da\u06d6\u06db\u06eb\u06dc\u06d7\u06e5\u06d6\u06e8\u06d8\u06d9\u06d6\u06e8\u06e8\u06e6\u06e7\u06d8\u06df\u06da"

    goto :goto_8

    :cond_2
    const-string v2, "\u06da\u06df\u06d8\u06d8\u06d6\u06eb\u06d7\u06eb\u06ec\u06db\u06df\u06d7\u06e6\u06e1\u06e2\u06df\u06d8\u06e7\u06d8\u06d8\u06d8\u06e6\u06d7\u06ec\u06d9\u06e0\u06dc\u06dc\u06ec\u06e2\u06da\u06e8\u06e2\u06e5\u06d8\u06df\u06e7\u06dc\u06d8\u06eb\u06dc\u06d8\u06dc\u06da\u06d7"

    goto :goto_8

    :sswitch_14
    if-eqz v10, :cond_2

    const-string v2, "\u06e2\u06dc\u06d7\u06db\u06e2\u06d9\u06d7\u06d6\u06da\u06d9\u06df\u06db\u06e1\u06e5\u06e0\u06da\u06d6\u06e7\u06d8\u06ec\u06e8\u06e6\u06d8\u06e7\u06d6\u06e8\u06d8\u06da\u06e7\u06eb\u06d7\u06db\u06e6\u06d6\u06e0\u06e2\u06e5\u06eb\u06df\u06d9\u06d9\u06eb\u06e6\u06e5\u06d8\u06df\u06e5\u06da\u06d7\u06e6\u06d7"

    goto :goto_8

    :sswitch_15
    const-string v2, "\u06db\u06d8\u06e7\u06d8\u06da\u06d9\u06e5\u06df\u06e8\u06d8\u06e4\u06e6\u06e0\u06dc\u06ec\u06dc\u06ec\u06d7\u06e2\u06e2\u06e6\u06e4\u06e6\u06d9\u06e7\u06d7\u06dc\u06d6\u06e2\u06ec\u06e8"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :sswitch_16
    const-string v2, "\u06e2\u06e1\u06d6\u06d8\u06ec\u06e5\u06d8\u06d8\u06e7\u06d7\u06df\u06dc\u06e6\u06d8\u06e1\u06e8\u06e8\u06d8\u06ec\u06e0\u06e2\u06e6\u06df\u06dc\u06d8\u06e0\u06df\u06d8\u06d8\u06dc\u06d8\u06e7\u06dc\u06d8\u06e8\u06eb\u06e0\u06e2\u06df\u06db\u06df\u06d6\u06d8\u06df\u06d7\u06eb\u06e8"

    goto :goto_5

    :sswitch_17
    :try_start_4
    const-string v2, "\u06da\u06e6\u06e7\u06d8\u06d7\u06e6\u06e1\u06d8\u06da\u06d6\u06e4\u06d6\u06e1\u06e2\u06e8\u06e8\u06da\u06e0\u06e0\u06dc\u06e4\u06e5\u06e5\u06d8\u06e5\u06e0\u06db\u06e2\u06d9\u06df\u06e1\u06e6\u06e1\u06d9\u06e8\u06eb\u06e0\u06db\u06e7\u06d9\u06e6\u06d8\u06d8\u06e6\u06e8\u06d8\u06d6\u06ec\u06d6\u06d8\u06d8\u06d9\u06ec\u06e8\u06da\u06e1\u06d8\u06da\u06dc\u06d8"

    goto :goto_6

    :sswitch_18
    const v11, 0x68dc047

    const-string v2, "\u06d7\u06e2\u06ec\u06e7\u06db\u06e5\u06d8\u06d8\u06d8\u06e5\u06d8\u06e4\u06d7\u06e1\u06d8\u06da\u06d7\u06e5\u06d8\u06e0\u06e0\u06e1\u06d8\u06e1\u06d6\u06d6\u06e5\u06e2\u06d7\u06eb\u06ec\u06d6\u06d8\u06ec\u06db\u06e1\u06e2\u06d8\u06e7\u06e1\u06e2\u06e5\u06e4\u06e0\u06e2\u06eb\u06e5\u06e1\u06ec\u06e1\u06d6\u06e1\u06e2\u06e5\u06da\u06e2\u06d6\u06d8\u06e1\u06e5\u06d6"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_9

    :sswitch_19
    array-length v2, v10

    const/4 v12, 0x4

    if-lt v2, v12, :cond_3

    const-string v2, "\u06e2\u06e0\u06d6\u06d8\u06e5\u06d6\u06e5\u06d8\u06d9\u06d7\u06ec\u06eb\u06dc\u06d8\u06d6\u06dc\u06d9\u06d6\u06dc\u06d9\u06db\u06d7\u06d6\u06da\u06d9\u06ec\u06eb\u06eb\u06dc\u06eb\u06d8\u06e4\u06df\u06dc\u06e2\u06e5\u06e7\u06d6\u06d7\u06e8\u06d8\u06e5\u06d6\u06e1\u06e7\u06df\u06e8\u06e4\u06e0\u06e1\u06d8\u06e2\u06d6\u06e8\u06db\u06df\u06d6"

    goto :goto_9

    :cond_3
    const-string v2, "\u06d8\u06db\u06dc\u06e1\u06e7\u06df\u06e2\u06da\u06eb\u06e5\u06dc\u06d8\u06e5\u06eb\u06df\u06e5\u06d6\u06d9\u06e2\u06da\u06e0\u06da\u06e1\u06e6\u06d8\u06d7\u06e0\u06e7\u06eb\u06e1\u06e5\u06d8"

    goto :goto_9

    :sswitch_1a
    const-string v2, "\u06e8\u06da\u06d8\u06e4\u06d8\u06e0\u06d7\u06d7\u06d6\u06e5\u06da\u06e6\u06e5\u06d7\u06d7\u06e0\u06e0\u06e7\u06e8\u06e2\u06d9\u06d7\u06dc\u06d8\u06d7\u06e5\u06dc\u06e7\u06e5\u06e7\u06d8\u06e7\u06d7\u06eb\u06e7\u06da\u06e6\u06e0\u06d8\u06e7\u06d8\u06e4\u06d6\u06da"

    goto :goto_9

    :sswitch_1b
    const-string v2, "\u06d6\u06ec\u06ec\u06ec\u06d8\u06e8\u06eb\u06eb\u06d8\u06d8\u06e1\u06e2\u06e8\u06dc\u06e1\u06d8\u06d8\u06df\u06eb\u06d7\u06e0\u06e6\u06da\u06e8\u06d9\u06e0\u06d7\u06e4\u06d6\u06e2\u06ec\u06dc\u06eb\u06e1\u06d8\u06d7\u06e4"

    goto :goto_6

    :sswitch_1c
    const-string v2, "\u06db\u06e7\u06e1\u06e1\u06e4\u06dc\u06d8\u06d8\u06e7\u06d6\u06da\u06e1\u06ec\u06eb\u06eb\u06df\u06e8\u06d7\u06e1\u06d8\u06d8\u06e4\u06e0\u06d7\u06e5\u06dc\u06d8\u06e7\u06ec\u06e4\u06e7\u06d8\u06e7\u06d8"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :sswitch_1d
    const-string v2, "\u06dc\u06d6\u06e5\u06eb\u06d8\u06d7\u06e8\u06df\u06ec\u06e8\u06e0\u06e4\u06e1\u06d6\u06eb\u06df\u06e2\u06e8\u06eb\u06e7\u06e8\u06eb\u06e7\u06e2\u06e0\u06da\u06d7\u06e4\u06df\u06d9\u06db\u06e1\u06d8\u06d8\u06d7\u06d6\u06d8"

    goto :goto_7

    :sswitch_1e
    const v13, 0x1168fd35

    const-string v2, "\u06da\u06db\u06d6\u06d8\u06e0\u06d9\u06eb\u06eb\u06e2\u06e4\u06da\u06e0\u06e6\u06e5\u06d6\u06eb\u06db\u06d8\u06d8\u06d7\u06e5\u06d6\u06d8\u06ec\u06db\u06dc\u06d8\u06e5\u06d6\u06e7\u06d8\u06d8\u06d8\u06dc\u06e2\u06ec\u06e0\u06db\u06e7\u06dc\u06d8\u06dc\u06db\u06e0\u06e1\u06eb\u06d7\u06e6\u06e7\u06dc\u06e4\u06e4\u06eb\u06db\u06e4\u06d8\u06d8\u06db\u06e4\u06e7"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_9

    goto :goto_a

    :sswitch_1f
    if-eqz v3, :cond_4

    const-string v2, "\u06d8\u06e6\u06e1\u06d9\u06d8\u06e4\u06e2\u06e1\u06e1\u06d8\u06e0\u06e5\u06db\u06d8\u06ec\u06e5\u06e0\u06df\u06eb\u06e0\u06dc\u06da\u06eb\u06dc\u06d8\u06e0\u06e1\u06d8\u06df\u06d9\u06e1"

    goto :goto_a

    :cond_4
    const-string v2, "\u06ec\u06e5\u06dc\u06d8\u06e1\u06e6\u06d6\u06d9\u06df\u06e4\u06eb\u06e4\u06e7\u06eb\u06db\u06eb\u06e4\u06d9\u06e1\u06d6\u06db\u06e5\u06dc\u06e1\u06e2\u06e5\u06e5\u06e7\u06eb\u06dc\u06e7\u06e2\u06da\u06eb"

    goto :goto_a

    :sswitch_20
    const-string v2, "\u06d8\u06e8\u06e4\u06eb\u06e2\u06e2\u06e2\u06d6\u06e6\u06d8\u06eb\u06e4\u06d7\u06da\u06e6\u06da\u06db\u06e1\u06dc\u06d8\u06e1\u06d9\u06e6\u06d9\u06d6\u06d8\u06e0\u06e6\u06d7\u06df\u06d6\u06e7\u06da\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8"

    goto :goto_a

    :sswitch_21
    const-string v2, "\u06e2\u06eb\u06e8\u06e8\u06e0\u06e1\u06db\u06d7\u06e6\u06e7\u06e1\u06da\u06e2\u06da\u06d6\u06dc\u06ec\u06d6\u06dc\u06e4\u06e0\u06ec\u06d9\u06d9\u06df\u06e6\u06e5\u06df\u06e2\u06d6"

    goto :goto_7

    :sswitch_22
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zmex\n"

    const-string v12, "khSaM6Nh++U=\n"

    invoke-static {v3, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v2, 0x2

    aget-object v10, v10, v2

    check-cast v10, Ljava/util/Map;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LCu7y/sdk/n7;

    invoke-direct/range {v2 .. v11}, LCu7y/sdk/n7;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Z)V

    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    :sswitch_23
    return-void

    :sswitch_24
    const-string v3, ""

    goto :goto_b

    :sswitch_25
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "kawWi9Hm9lDt5jrzhvGuCfStRNHigaZX\n"

    const-string v4, "eQOhbWBkHu8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "E7UuDImM15F33wZQCQ==\n"

    const-string v4, "9Tq+6DMoMi0=\n"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v5, v2}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XkvM/8A=\n"

    const-string v5, "Ozm+kLJ56Hs=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LCu7y/sdk/v0;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v2, v4}, LCu7y/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    sget-object v9, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, LCu7y/sdk/s7;

    invoke-direct {v6, v8}, LCu7y/sdk/s7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v6, 0x1c0dd43c

    const-string v3, "\u06d6\u06ec\u06e5\u06d8\u06e0\u06e8\u06e4\u06df\u06e7\u06db\u06eb\u06dc\u06d6\u06d8\u06d9\u06dc\u06db\u06dc\u06e4\u06e5\u06d8\u06d8\u06d6\u06d8\u06e1\u06e6\u06d8\u06e4\u06df\u06dc\u06d8\u06e7\u06d6\u06dc\u06d8\u06da\u06da\u06e1\u06da\u06d7\u06e6\u06d8\u06ec\u06dc\u06d6\u06d8\u06eb\u06e5\u06e2\u06db\u06e8\u06d8\u06d9\u06e0\u06eb\u06e0\u06e7\u06dc\u06ec\u06ec\u06d7"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_a

    goto :goto_d

    :sswitch_26
    const v6, -0x11f1aebf

    const-string v3, "\u06e1\u06eb\u06e1\u06d8\u06e6\u06df\u06d9\u06dc\u06e2\u06d7\u06e7\u06e5\u06da\u06e2\u06e2\u06eb\u06e4\u06e4\u06e7\u06db\u06e0\u06db\u06e4\u06e6\u06e5\u06eb\u06e4\u06e0\u06d6\u06df"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_b

    goto :goto_e

    :sswitch_27
    const v9, -0x6712ba8

    const-string v3, "\u06e0\u06d6\u06e5\u06d8\u06dc\u06d9\u06e7\u06e4\u06e1\u06e6\u06d7\u06d6\u06da\u06d9\u06eb\u06d9\u06d6\u06da\u06d6\u06d8\u06ec\u06e6\u06e0\u06e0\u06df\u06e8\u06d8\u06e6\u06d8\u06d8\u06ec\u06e7\u06da\u06db\u06d9\u06df\u06dc\u06e0\u06d9\u06db\u06ec\u06df\u06db\u06df"

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_c

    goto :goto_f

    :sswitch_28
    const-string v3, "\u06dc\u06d9\u06d6\u06d8\u06e7\u06e0\u06e1\u06d6\u06e0\u06dc\u06e6\u06dc\u06e8\u06e0\u06ec\u06d8\u06d8\u06d7\u06e1\u06e2\u06dc\u06dc\u06d8\u06e0\u06e5\u06e5\u06d8\u06e2\u06e8\u06e4\u06ec\u06e1\u06e0"

    goto :goto_f

    :sswitch_29
    const-string v3, "\u06eb\u06e5\u06d6\u06eb\u06ec\u06ec\u06e7\u06e0\u06e8\u06d8\u06db\u06d7\u06ec\u06d8\u06dc\u06e4\u06e1\u06dc\u06db\u06da\u06d9\u06e8\u06d8\u06dc\u06e1\u06d8\u06d8\u06e1\u06d9\u06e0\u06e2\u06d8\u06ec\u06d7\u06e1\u06e6\u06d8\u06ec\u06e5\u06d6"

    goto :goto_d

    :sswitch_2a
    const v9, 0x4757f9f1

    const-string v3, "\u06d7\u06df\u06e0\u06e8\u06ec\u06e0\u06e8\u06e0\u06e6\u06d8\u06e2\u06e8\u06df\u06ec\u06eb\u06e0\u06ec\u06da\u06da\u06e0\u06e6\u06eb\u06d7\u06da\u06d6\u06d8\u06e2\u06e6\u06d6\u06d8\u06d6\u06d9\u06e1\u06d8\u06d7\u06e4\u06e5\u06d8\u06ec\u06e2\u06e5\u06d7\u06dc\u06d8\u06d7\u06ec\u06db\u06db\u06df\u06ec\u06e7\u06d6"

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d

    goto :goto_10

    :sswitch_2b
    const-string v3, "\u06dc\u06d8\u06d9\u06e7\u06dc\u06d8\u06e1\u06e6\u06da\u06dc\u06db\u06e6\u06df\u06db\u06eb\u06eb\u06dc\u06e7\u06eb\u06e0\u06d8\u06d8\u06d6\u06e2\u06dc\u06e1\u06d9\u06d9\u06eb\u06e4\u06e6\u06d8\u06df\u06db\u06e1\u06eb\u06e7\u06e1\u06d6\u06d9\u06e5\u06e6\u06e1\u06e2\u06e1\u06e5\u06e2\u06e5\u06e5\u06e8\u06d8\u06df\u06e7\u06e1\u06d8\u06e2\u06d9\u06e7"

    goto :goto_d

    :cond_5
    const-string v3, "\u06d8\u06dc\u06e6\u06d8\u06e8\u06d7\u06eb\u06d9\u06db\u06df\u06e4\u06ec\u06df\u06db\u06ec\u06e0\u06e7\u06d9\u06e0\u06e2\u06e1\u06d8\u06e0\u06eb\u06e5\u06e1\u06d9\u06db\u06d7\u06da\u06e6\u06d8"

    goto :goto_10

    :sswitch_2c
    if-eqz v8, :cond_5

    const-string v3, "\u06e4\u06ec\u06e8\u06e8\u06e6\u06d8\u06e7\u06e7\u06e8\u06d8\u06dc\u06d6\u06d7\u06d7\u06eb\u06d8\u06d8\u06e5\u06eb\u06da\u06e2\u06da\u06e7\u06e8\u06dc\u06e2\u06d8\u06e2\u06e0\u06dc\u06df\u06ec\u06e4\u06ec\u06e0\u06d8\u06d7\u06d6"

    goto :goto_10

    :sswitch_2d
    const-string v3, "\u06d8\u06e2\u06e1\u06e4\u06da\u06eb\u06e7\u06e1\u06e5\u06dc\u06d6\u06e0\u06e0\u06e8\u06e2\u06e1\u06e7\u06e7\u06d6\u06e6\u06db\u06d8\u06ec\u06e7\u06e1\u06e0\u06e1\u06db\u06d8\u06dc\u06d8"

    goto :goto_10

    :sswitch_2e
    const-string v3, "\u06df\u06d8\u06e5\u06d9\u06e0\u06e1\u06d8\u06ec\u06e6\u06d7\u06da\u06db\u06e1\u06d8\u06e5\u06dc\u06e8\u06d8\u06dc\u06e0\u06e2\u06dc\u06e6\u06ec\u06e8\u06e2\u06e8\u06ec\u06da\u06e2\u06df\u06d6\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06dc\u06dc\u06d6\u06d8\u06e5\u06e2\u06eb\u06e8\u06ec\u06dc\u06e6\u06e4\u06da\u06df\u06e5\u06df\u06e1\u06e4\u06e8\u06e1\u06e2\u06d8"

    goto :goto_d

    :sswitch_2f
    const-string v3, "\u06df\u06eb\u06e2\u06e8\u06e8\u06d6\u06e7\u06e6\u06d8\u06d6\u06dc\u06d6\u06e0\u06db\u06eb\u06e2\u06e8\u06e1\u06d8\u06df\u06e2\u06e5\u06e6\u06dc\u06e8\u06d8\u06e8\u06e7\u06e8\u06d8\u06eb\u06e6\u06dc\u06e0\u06d6\u06dc\u06d8\u06d8\u06db\u06e6\u06d8\u06e4\u06d6\u06e1\u06ec\u06d9\u06da\u06ec\u06ec\u06eb\u06e6\u06e0\u06e6"

    goto :goto_e

    :cond_6
    const-string v3, "\u06e1\u06d8\u06e6\u06e2\u06e8\u06e5\u06d8\u06ec\u06e0\u06e5\u06d8\u06e4\u06da\u06dc\u06d8\u06eb\u06e7\u06ec\u06db\u06e4\u06e6\u06d8\u06e7\u06d8\u06d8\u06e7\u06eb\u06e2\u06e6\u06d7\u06ec\u06d6\u06e8\u06e8\u06d8\u06db\u06db\u06e5\u06d8\u06e1\u06e2\u06e4\u06ec\u06d7\u06e5\u06da\u06e5\u06e7"

    goto :goto_f

    :sswitch_30
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u06df\u06d7\u06d9\u06df\u06d8\u06e7\u06d8\u06e2\u06d6\u06d8\u06d8\u06e7\u06ec\u06e6\u06d8\u06e0\u06e5\u06d8\u06d8\u06e1\u06e7\u06d6\u06e2\u06d8\u06e6\u06e6\u06eb\u06dc\u06df\u06d8\u06e7\u06d8\u06e6\u06db\u06dc\u06d8\u06df\u06d8\u06d6\u06d6\u06e7\u06d8\u06dc\u06e8\u06e0\u06d7\u06da\u06d8\u06dc\u06e8\u06db\u06d7\u06db\u06dc\u06e0\u06e5\u06d6\u06d8\u06e2\u06d8\u06da"

    goto :goto_f

    :sswitch_31
    const-string v3, "\u06e0\u06e1\u06e8\u06d9\u06db\u06e0\u06e4\u06da\u06eb\u06e6\u06eb\u06db\u06e5\u06e5\u06eb\u06d8\u06da\u06d7\u06e6\u06d8\u06e4\u06e4\u06d9\u06e2\u06d6\u06dc\u06d8\u06e4\u06d8\u06ec"

    goto :goto_e

    :sswitch_32
    const-string v3, "\u06e8\u06eb\u06e6\u06d8\u06d8\u06e6\u06d6\u06e2\u06d8\u06d8\u06e4\u06e1\u06da\u06e0\u06d9\u06d8\u06d8\u06db\u06e8\u06e4\u06e8\u06d8\u06d8\u06e0\u06e5\u06da\u06e0\u06dc\u06e5\u06dc\u06da\u06ec\u06da\u06d7\u06d6\u06d8\u06e4\u06dc\u06d8\u06d8\u06da\u06e1\u06d6\u06d8\u06d8\u06d8\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06dc\u06df\u06d8\u06d8"

    goto :goto_e

    :sswitch_33
    const v6, -0x4e5b240

    const-string v3, "\u06e8\u06d9\u06e4\u06d9\u06e7\u06da\u06e5\u06e6\u06e0\u06e7\u06e1\u06e1\u06d8\u06da\u06ec\u06e1\u06d8\u06e4\u06dc\u06d8\u06e5\u06df\u06dc\u06d8\u06db\u06da\u06e5\u06d8\u06d8\u06d9\u06e5\u06d8\u06e8\u06eb"

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_e

    goto :goto_11

    :sswitch_34
    const-string v3, "\u06eb\u06d9\u06d6\u06db\u06eb\u06e8\u06d8\u06df\u06e6\u06eb\u06e4\u06df\u06d8\u06e0\u06e4\u06d7\u06df\u06e0\u06e7\u06df\u06e8\u06da\u06d6\u06eb\u06e7\u06dc\u06dc\u06d6\u06d7\u06eb\u06d8\u06d8"

    goto :goto_11

    :sswitch_35
    const-string v3, "\u06d6\u06ec\u06e5\u06d8\u06e8\u06da\u06e1\u06d8\u06ec\u06e1\u06db\u06e5\u06e8\u06d8\u06d8\u06d7\u06d7\u06e8\u06e6\u06e6\u06e6\u06d8\u06df\u06d9\u06e0\u06e1\u06e1\u06df\u06e8\u06e4\u06e4\u06e2\u06e2\u06e1\u06e7\u06e6\u06d8\u06da\u06eb\u06e6\u06d8\u06e5\u06e7\u06d7\u06e1\u06d9\u06e8\u06d8\u06df\u06da\u06d7\u06d8\u06d6"

    goto :goto_11

    :sswitch_36
    const v9, 0xe156f59

    const-string v3, "\u06eb\u06e6\u06ec\u06e4\u06d8\u06e5\u06d8\u06e4\u06dc\u06d6\u06d8\u06ec\u06eb\u06e6\u06d8\u06e0\u06d9\u06d7\u06e6\u06e7\u06d8\u06d9\u06d8\u06d7\u06d7\u06e6\u06e6\u06dc\u06df\u06ec\u06dc\u06dc\u06e7\u06d8"

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_f

    goto :goto_12

    :sswitch_37
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\u06e4\u06dc\u06d6\u06d8\u06d9\u06df\u06dc\u06d8\u06e6\u06da\u06df\u06eb\u06df\u06d6\u06d8\u06df\u06e2\u06dc\u06d8\u06dc\u06e1\u06da\u06e5\u06df\u06e6\u06d8\u06df\u06e7\u06e0\u06da\u06e4\u06d8\u06dc\u06e8"

    goto :goto_12

    :cond_7
    const-string v3, "\u06eb\u06d9\u06e7\u06d7\u06eb\u06d6\u06d9\u06e8\u06d6\u06e4\u06e5\u06d6\u06d8\u06d9\u06eb\u06e8\u06d8\u06d9\u06e8\u06d8\u06e5\u06dc\u06d8\u06e4\u06e2\u06e6\u06d8\u06d7\u06d7\u06da\u06e5\u06e1\u06d8\u06df\u06e7\u06dc\u06e0\u06e6\u06eb\u06d6\u06e5\u06ec\u06e1\u06ec\u06e1\u06d8\u06ec\u06d6\u06d9\u06d8\u06df\u06e1"

    goto :goto_12

    :sswitch_38
    const-string v3, "\u06d8\u06db\u06e2\u06d6\u06dc\u06db\u06df\u06e1\u06dc\u06d8\u06e1\u06e5\u06d9\u06da\u06e7\u06da\u06d9\u06db\u06e0\u06d8\u06e7\u06e2\u06d9\u06e5\u06e7\u06d8\u06e5\u06da\u06e0\u06d7\u06e1\u06e5\u06d8\u06e4\u06e1\u06df\u06e6\u06e0\u06e8\u06d8\u06ec\u06d7\u06d8\u06e5\u06d6"

    goto :goto_12

    :sswitch_39
    const-string v3, "\u06e6\u06dc\u06d6\u06da\u06e8\u06e0\u06e1\u06d6\u06d8\u06da\u06e5\u06d6\u06d8\u06e5\u06df\u06e5\u06e5\u06e0\u06e6\u06d8\u06d6\u06dc\u06d7\u06e4\u06d8\u06e6\u06d8\u06e2\u06eb\u06d6\u06d7\u06d9\u06ec\u06db\u06df\u06dc\u06d8\u06e2\u06d8\u06e5\u06d8\u06e8\u06e4\u06e8\u06df\u06e2\u06d6\u06da\u06ec\u06eb\u06e8\u06e7\u06e1"

    goto :goto_11

    :sswitch_3a
    check-cast v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v4, Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v3, -0x1bc3486e

    const-string v2, "\u06d9\u06e5\u06d9\u06e6\u06e2\u06eb\u06e5\u06e0\u06e1\u06e4\u06dc\u06d8\u06dc\u06d8\u06df\u06db\u06e2\u06eb\u06e6\u06e4\u06da\u06e8\u06da\u06d7\u06da\u06e1\u06d8\u06ec\u06d7\u06e4\u06eb\u06e4\u06e7\u06e1\u06db\u06e2\u06d9\u06d6\u06e7\u06d8\u06e1\u06e6\u06e1\u06d9\u06e8\u06dc\u06d7\u06e8\u06dc\u06d8\u06e8\u06e4\u06ec\u06e7\u06e5\u06e1\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_13

    :sswitch_3b
    const v3, 0x25fb6a44

    const-string v2, "\u06d7\u06db\u06e1\u06d8\u06d7\u06ec\u06e4\u06da\u06e5\u06e1\u06e1\u06d7\u06ec\u06e4\u06da\u06ec\u06e4\u06e2\u06ec\u06e0\u06d8\u06d8\u06d8\u06e5\u06ec\u06da\u06e6\u06e8\u06ec\u06e2\u06e0\u06d6\u06d8\u06e0\u06d6\u06e6\u06d7\u06e6\u06e8"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_14

    :sswitch_3c
    const-string v2, "\u06d6\u06e6\u06ec\u06dc\u06da\u06d8\u06e6\u06e0\u06d8\u06d8\u06e2\u06e6\u06e0\u06e5\u06d9\u06d7\u06d7\u06db\u06e1\u06d8\u06db\u06ec\u06dc\u06d8\u06e4\u06db\u06e5\u06d8\u06ec\u06d9\u06e2\u06d6\u06e7\u06e1\u06d8\u06e2\u06e7\u06dc\u06e0\u06e5\u06d8"

    goto :goto_14

    :sswitch_3d
    const-string v2, "\u06eb\u06eb\u06ec\u06e5\u06e6\u06d6\u06d8\u06e8\u06d6\u06e1\u06e1\u06e4\u06e8\u06d8\u06df\u06dc\u06e7\u06ec\u06d9\u06eb\u06e0\u06eb\u06da\u06e7\u06e8\u06e5\u06e2\u06d8\u06e1\u06e7\u06eb\u06e4\u06e4\u06dc\u06e7\u06d6\u06d8\u06e2\u06d7\u06d6\u06d8\u06d8\u06e1\u06d8\u06e7\u06da\u06e8\u06d8\u06da\u06e0\u06e8\u06d8\u06da\u06eb\u06e5\u06d8\u06db\u06da\u06dc\u06d8"

    goto :goto_13

    :sswitch_3e
    const v4, -0x268a1157

    const-string v2, "\u06e1\u06db\u06d6\u06db\u06df\u06e6\u06d8\u06df\u06e5\u06d7\u06ec\u06e8\u06e7\u06d7\u06e5\u06db\u06db\u06e7\u06dc\u06d8\u06e2\u06e6\u06e8\u06da\u06e7\u06d8\u06d8\u06d7\u06e8\u06eb\u06df\u06ec\u06e8\u06df\u06e7\u06d9\u06d7\u06e8\u06e7\u06e2\u06e4\u06d6\u06d8\u06da\u06db\u06dc\u06d8\u06e0\u06df\u06d9\u06dc\u06e8\u06e7\u06d8\u06e2\u06e5\u06d9\u06dc\u06d8\u06d6"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_12

    goto :goto_15

    :sswitch_3f
    const-string v2, "\u06e6\u06dc\u06d8\u06d8\u06db\u06ec\u06d6\u06d8\u06d7\u06db\u06dc\u06db\u06ec\u06e6\u06e6\u06e5\u06e8\u06e2\u06df\u06eb\u06e2\u06e8\u06dc\u06da\u06d9\u06eb\u06d8\u06e5\u06e6\u06d8\u06e5\u06d9\u06e7"

    goto :goto_15

    :cond_8
    const-string v2, "\u06d8\u06d8\u06d8\u06e7\u06d6\u06e8\u06ec\u06dc\u06dc\u06e2\u06da\u06e0\u06e6\u06eb\u06db\u06d9\u06dc\u06e6\u06d9\u06d6\u06e2\u06df\u06d7\u06d8\u06d8\u06e4\u06db\u06e0\u06d9\u06eb\u06ec\u06e8\u06df\u06e2\u06e5\u06e8\u06e1\u06d8\u06db\u06e4\u06e6\u06d8\u06ec\u06e7\u06e8\u06da\u06d9\u06e1\u06d7\u06e8\u06e7"

    goto :goto_15

    :sswitch_40
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06e8\u06d6\u06e7\u06dc\u06e6\u06d8\u06e0\u06df\u06e8\u06d8\u06d9\u06da\u06e5\u06e6\u06da\u06e6\u06d8\u06e4\u06df\u06e6\u06d8\u06e4\u06eb\u06e6\u06d8\u06df\u06d9\u06e8\u06d8\u06d8\u06e2\u06e1\u06e7\u06da\u06e5\u06d8\u06df\u06d9\u06d7\u06dc\u06db\u06d8\u06e5\u06da\u06e8\u06d8\u06da\u06eb\u06da\u06e6\u06df\u06e1\u06e7\u06dc\u06e7\u06d8"

    goto :goto_15

    :sswitch_41
    const-string v2, "\u06ec\u06d9\u06e5\u06e2\u06e7\u06e4\u06da\u06e4\u06db\u06e2\u06e2\u06d9\u06eb\u06d8\u06e1\u06d8\u06da\u06db\u06e8\u06ec\u06e2\u06e6\u06d9\u06e2\u06e8\u06d8\u06e5\u06d6\u06e6\u06d8\u06dc\u06d9\u06e6\u06dc\u06d8\u06e8\u06e0\u06e5\u06eb\u06d6\u06e6\u06d9\u06d7\u06d8\u06e5\u06d8\u06e5\u06d8\u06d8\u06ec\u06df\u06e5\u06d6\u06db\u06dc\u06d8\u06eb\u06e7\u06e5"

    goto :goto_13

    :sswitch_42
    const-string v2, "\u06dc\u06e7\u06e6\u06d8\u06d9\u06d7\u06e7\u06df\u06dc\u06dc\u06d7\u06dc\u06ec\u06da\u06ec\u06e8\u06d8\u06df\u06e4\u06e7\u06e1\u06e6\u06e6\u06e0\u06da\u06da\u06e6\u06e8\u06e1\u06d8\u06e6\u06e0\u06d6"

    goto :goto_13

    :sswitch_43
    const-string v2, "\u06d6\u06e8\u06dc\u06d8\u06eb\u06da\u06d6\u06e6\u06e2\u06e0\u06ec\u06d6\u06e0\u06e4\u06db\u06e8\u06e4\u06e8\u06d8\u06e4\u06e4\u06e2\u06e7\u06d6\u06ec\u06e2\u06d6\u06e6\u06d8\u06e7\u06d9\u06d6\u06d8"

    goto :goto_14

    :sswitch_44
    const v4, 0x3f7ddd47

    const-string v2, "\u06e6\u06e0\u06e8\u06e5\u06db\u06e5\u06d8\u06dc\u06da\u06e4\u06db\u06d7\u06d8\u06d8\u06e0\u06da\u06eb\u06d7\u06e0\u06d8\u06d8\u06e5\u06e2\u06e4\u06e6\u06eb\u06db\u06db\u06e1\u06dc\u06dc\u06ec\u06dc\u06d8\u06d7\u06da\u06e2\u06dc\u06e8\u06df\u06ec\u06df\u06db\u06d7\u06e5\u06d8\u06df\u06d8\u06d9\u06eb\u06e2\u06df\u06d7\u06e0\u06e8\u06d8\u06e7\u06e0\u06ec"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_13

    goto :goto_16

    :sswitch_45
    const-string v2, "\u06e2\u06e0\u06db\u06df\u06d7\u06dc\u06d8\u06e0\u06df\u06eb\u06eb\u06eb\u06df\u06e2\u06e8\u06eb\u06e4\u06d9\u06e6\u06eb\u06db\u06e4\u06e7\u06eb\u06e6\u06e4\u06e2\u06e6\u06db\u06e0\u06d6\u06e5\u06e4\u06e5\u06ec\u06e5\u06dc\u06d8\u06e5\u06da\u06e5\u06d8\u06e7\u06d9\u06da"

    goto :goto_16

    :cond_9
    const-string v2, "\u06df\u06e0\u06dc\u06e8\u06e5\u06e0\u06e0\u06e5\u06ec\u06e5\u06e5\u06ec\u06d9\u06db\u06d6\u06d8\u06da\u06e4\u06e6\u06ec\u06d6\u06db\u06ec\u06e5\u06e8\u06e5\u06ec\u06e6\u06d8\u06e4\u06d9\u06e8\u06d8"

    goto :goto_16

    :sswitch_46
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u06e8\u06e0\u06e7\u06e8\u06db\u06e8\u06d8\u06e8\u06e7\u06e8\u06e7\u06dc\u06e1\u06dc\u06e0\u06e0\u06e6\u06e1\u06eb\u06e5\u06d9\u06d6\u06d8\u06e6\u06d6\u06df\u06d8\u06e5\u06ec\u06d8\u06d8"

    goto :goto_16

    :sswitch_47
    const-string v2, "\u06e8\u06ec\u06dc\u06d8\u06dc\u06d7\u06e0\u06e2\u06da\u06db\u06e6\u06ec\u06ec\u06e1\u06eb\u06dc\u06d8\u06e6\u06ec\u06e1\u06d8\u06eb\u06d7\u06eb\u06dc\u06df\u06db\u06e5\u06e0\u06d6\u06e6\u06df\u06e0\u06da\u06dc\u06e6\u06e6\u06e6\u06df\u06db\u06e2\u06e1\u06e6\u06d6\u06d6\u06d8"

    goto :goto_14

    :sswitch_48
    new-instance v2, LCu7y/sdk/q6;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v5, v7, v3}, LCu7y/sdk/q6;-><init>(Landroid/app/Activity;ZLandroid/app/Dialog;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_1
    sget-object v9, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    new-instance v9, LCu7y/sdk/p2;

    check-cast v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8, v6}, LCu7y/sdk/p2;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    check-cast v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v4, Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v3, 0x90dc5e5

    const-string v2, "\u06ec\u06d9\u06d8\u06e0\u06e4\u06d9\u06e7\u06da\u06e6\u06d8\u06d9\u06d8\u06d9\u06e2\u06e7\u06e0\u06d7\u06e4\u06e2\u06eb\u06eb\u06d8\u06db\u06db\u06dc\u06d6\u06eb\u06d8\u06d6\u06e5\u06d8\u06e0\u06d7\u06eb\u06e2\u06e2\u06e8\u06d8"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_17

    :sswitch_49
    const v4, -0x7e196cb4    # -8.4700017E-38f

    const-string v2, "\u06e2\u06e4\u06ec\u06e4\u06df\u06eb\u06d6\u06da\u06e4\u06d7\u06db\u06d8\u06d8\u06ec\u06e2\u06dc\u06ec\u06eb\u06e4\u06d6\u06e8\u06e2\u06d8\u06df\u06ec\u06e1\u06e4\u06e8\u06da\u06e0\u06e1\u06d8\u06d8\u06da\u06df\u06ec\u06e4\u06e0\u06e0\u06e8\u06db\u06d6\u06db\u06e1\u06e6\u06db\u06e6\u06d8\u06ec\u06e8\u06e8\u06d8\u06e8\u06e2\u06eb\u06e1\u06df\u06e1\u06d8"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_15

    goto :goto_18

    :sswitch_4a
    const-string v2, "\u06e6\u06e7\u06e4\u06d7\u06eb\u06d7\u06d7\u06db\u06e8\u06d9\u06db\u06d6\u06d8\u06ec\u06e2\u06d6\u06d8\u06e4\u06d7\u06dc\u06d8\u06da\u06d9\u06e1\u06eb\u06d8\u06d8\u06d8\u06e7\u06e1\u06e0\u06dc\u06e5\u06d8\u06d9\u06d9\u06e1\u06dc\u06e1\u06e2"

    goto :goto_18

    :sswitch_4b
    const-string v2, "\u06db\u06e5\u06df\u06df\u06e5\u06da\u06da\u06e6\u06df\u06df\u06e4\u06eb\u06d7\u06dc\u06d6\u06d8\u06eb\u06e5\u06d6\u06d6\u06d6\u06e2\u06d6\u06df\u06e4\u06e8\u06e4\u06d7\u06d8\u06d9\u06d8\u06d8\u06d6\u06e7\u06e7\u06e7\u06e5\u06db\u06e2\u06d9\u06d8\u06d8\u06db\u06e1\u06db"

    goto :goto_17

    :cond_a
    const-string v2, "\u06e4\u06e2\u06e5\u06d8\u06e0\u06dc\u06e8\u06e4\u06e8\u06e7\u06d8\u06e0\u06db\u06d9\u06d7\u06dc\u06e8\u06d8\u06e6\u06e6\u06e7\u06d8\u06e8\u06d8\u06da\u06e6\u06df\u06e1\u06d6\u06d8\u06e6\u06df\u06e7\u06dc\u06d8\u06e0\u06db\u06d8\u06e4\u06d8\u06dc\u06db\u06dc\u06d8\u06d8\u06e6\u06ec\u06e8\u06d8\u06e5\u06e5\u06e7\u06d8\u06ec\u06db\u06e5"

    goto :goto_18

    :sswitch_4c
    if-eqz v8, :cond_a

    const-string v2, "\u06df\u06e8\u06e8\u06d8\u06d6\u06e6\u06e6\u06e0\u06e6\u06e8\u06d8\u06ec\u06d7\u06d8\u06d8\u06ec\u06db\u06e8\u06e5\u06eb\u06e2\u06e5\u06e2\u06e5\u06d9\u06e8\u06e5\u06d7\u06e2\u06d8\u06ec\u06df\u06e2\u06e6\u06e6\u06d8\u06e5\u06e5\u06df"

    goto :goto_18

    :sswitch_4d
    const-string v2, "\u06df\u06e7\u06dc\u06d8\u06e8\u06d9\u06dc\u06d8\u06e7\u06d8\u06d9\u06df\u06db\u06d8\u06d8\u06db\u06d8\u06e5\u06d8\u06d9\u06df\u06e4\u06e6\u06d7\u06e5\u06d8\u06e6\u06dc\u06d6\u06d8\u06eb\u06e7\u06e6\u06e4\u06db\u06e5\u06d8\u06e0\u06e2\u06e2\u06e8\u06e5\u06e6\u06d8\u06da\u06e5\u06e8\u06eb\u06da"

    goto :goto_17

    :sswitch_4e
    const-string v2, "\u06e7\u06da\u06e0\u06db\u06d8\u06e4\u06e6\u06e1\u06d6\u06d7\u06d9\u06df\u06e0\u06e6\u06d8\u06dc\u06d8\u06db\u06e7\u06e1\u06df\u06e7\u06d8\u06e2\u06db\u06df\u06e5\u06d9\u06e7\u06da\u06e6\u06e2\u06ec\u06e5\u06e8"

    goto :goto_17

    :sswitch_4f
    const v3, 0x73573184

    const-string v2, "\u06e0\u06dc\u06db\u06e0\u06e8\u06d9\u06e5\u06db\u06e8\u06d8\u06db\u06e5\u06e0\u06eb\u06e0\u06d9\u06e5\u06e7\u06d8\u06d9\u06e7\u06d6\u06d9\u06d6\u06d9\u06d7\u06d6\u06da\u06db\u06d8\u06e8\u06d8\u06e8\u06e6\u06d9\u06e7\u06dc\u06e2\u06e0\u06d9\u06d8\u06d8\u06d7\u06df\u06e5\u06e1\u06e8\u06da\u06eb\u06db\u06e4"

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_19

    :sswitch_50
    const-string v2, "\u06d6\u06e7\u06d8\u06d8\u06e4\u06e4\u06e5\u06d8\u06e4\u06e5\u06d9\u06d9\u06da\u06e5\u06d8\u06e0\u06e6\u06d8\u06eb\u06dc\u06e6\u06d8\u06d9\u06e1\u06d9\u06db\u06e4\u06df\u06d6\u06ec\u06e6\u06dc\u06e8\u06da"

    goto :goto_19

    :sswitch_51
    const-string v2, "\u06ec\u06e1\u06dc\u06d8\u06d8\u06e8\u06e8\u06d8\u06e4\u06e8\u06e8\u06eb\u06e8\u06e5\u06db\u06db\u06d8\u06db\u06e0\u06da\u06e2\u06da\u06e0\u06eb\u06eb\u06d9\u06e7\u06e2\u06ec\u06e8\u06e0\u06e6\u06d7\u06e2\u06e4\u06da"

    goto :goto_19

    :sswitch_52
    const v4, -0x6cd63a02

    const-string v2, "\u06d8\u06e0\u06e4\u06dc\u06da\u06e1\u06d8\u06e7\u06e8\u06ec\u06e0\u06e0\u06e8\u06d8\u06d8\u06e8\u06e0\u06da\u06e8\u06eb\u06d8\u06dc\u06e5\u06e1\u06e4\u06e5\u06d8\u06da\u06dc\u06eb\u06d9\u06df\u06e2\u06d9\u06dc\u06e5\u06d9\u06d6\u06e6\u06dc\u06e1\u06e2\u06d9\u06ec\u06e6"

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_17

    goto :goto_1a

    :sswitch_53
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "\u06e5\u06d7\u06da\u06eb\u06da\u06e6\u06dc\u06da\u06e6\u06e2\u06e6\u06e7\u06e1\u06da\u06ec\u06d8\u06e4\u06dc\u06d8\u06d8\u06d8\u06dc\u06d8\u06d8\u06e8\u06d7\u06df\u06eb\u06df\u06e4\u06e7\u06d9\u06db\u06e0\u06db\u06da\u06d9\u06e5\u06d8\u06d7\u06e0\u06d7\u06e0\u06dc\u06e4\u06e6\u06da\u06e4\u06eb\u06e4\u06e8\u06d8\u06db\u06df\u06dc\u06d8\u06db\u06e8\u06e6"

    goto :goto_1a

    :cond_b
    const-string v2, "\u06e7\u06d6\u06e8\u06d8\u06dc\u06dc\u06e0\u06dc\u06e8\u06df\u06e5\u06d9\u06eb\u06ec\u06e5\u06e8\u06e6\u06eb\u06d6\u06eb\u06ec\u06e1\u06d8\u06d7\u06d6\u06e7\u06d9\u06e4\u06d8\u06d8\u06e1\u06df\u06e7"

    goto :goto_1a

    :sswitch_54
    const-string v2, "\u06eb\u06d8\u06d8\u06d8\u06ec\u06e7\u06e5\u06d8\u06df\u06d9\u06eb\u06d7\u06d8\u06da\u06e8\u06e8\u06d8\u06e6\u06da\u06e1\u06d8\u06d6\u06da\u06db\u06e7\u06d9\u06d9\u06d6\u06e5\u06e5\u06d8\u06e6\u06dc\u06e6\u06da\u06e4\u06d7\u06db\u06d7\u06d8"

    goto :goto_1a

    :sswitch_55
    const-string v2, "\u06e8\u06e2\u06e1\u06da\u06d9\u06d8\u06db\u06dc\u06e8\u06e2\u06e2\u06e4\u06dc\u06db\u06d8\u06d8\u06e1\u06db\u06dc\u06df\u06d8\u06e1\u06d8\u06e1\u06da\u06eb\u06eb\u06e4\u06da\u06e5\u06d9\u06e8\u06d7\u06e8\u06d7\u06d7\u06d7\u06e8\u06d8\u06e7\u06df\u06dc\u06d9\u06e7\u06d8\u06e4\u06e4\u06ec\u06e4\u06d7\u06eb\u06d8\u06e6\u06e8\u06d8\u06e8\u06eb\u06e7"

    goto :goto_19

    :sswitch_56
    const v3, 0x13cb1546

    const-string v2, "\u06e7\u06e2\u06da\u06db\u06e2\u06e2\u06e8\u06e5\u06e2\u06d6\u06ec\u06df\u06db\u06ec\u06dc\u06d8\u06e0\u06e7\u06d6\u06d8\u06e0\u06df\u06db\u06d9\u06da\u06e1\u06d8\u06e4\u06db\u06e1\u06e1\u06e4\u06e6\u06d9\u06e4\u06dc\u06e1\u06e2\u06da\u06df\u06ec\u06d6\u06d8\u06e7\u06d7\u06e6"

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1b

    :sswitch_57
    const v4, 0x6f41738c

    const-string v2, "\u06e4\u06dc\u06e6\u06d8\u06eb\u06db\u06d6\u06d8\u06d7\u06d6\u06d8\u06d8\u06eb\u06d6\u06d7\u06ec\u06ec\u06e6\u06d8\u06d6\u06e7\u06e0\u06e2\u06d6\u06d8\u06d7\u06e6\u06dc\u06e2\u06db\u06e1\u06d8\u06e0\u06d9\u06e5"

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_19

    goto :goto_1c

    :sswitch_58
    const-string v2, "\u06e1\u06eb\u06ec\u06df\u06db\u06e4\u06d9\u06d9\u06dc\u06d8\u06e2\u06e1\u06e5\u06ec\u06dc\u06eb\u06d6\u06e4\u06da\u06d8\u06df\u06e1\u06d8\u06d7\u06d9\u06d6\u06d8\u06ec\u06e1\u06d9\u06d6\u06d9\u06e7\u06db\u06eb\u06e5\u06da\u06d6\u06e5\u06e7\u06e5\u06d8\u06e0\u06d9\u06dc\u06d8\u06e1\u06e1\u06e6\u06e4\u06e0\u06df"

    goto :goto_1b

    :cond_c
    const-string v2, "\u06db\u06e5\u06d6\u06d8\u06e6\u06ec\u06e5\u06d8\u06e7\u06d6\u06e4\u06db\u06e4\u06d9\u06d8\u06d7\u06e5\u06e8\u06e4\u06e4\u06d9\u06d8\u06dc\u06d7\u06eb\u06db\u06ec\u06e4\u06ec\u06e2\u06d9\u06e8\u06d9\u06e4\u06dc\u06db\u06e5\u06d7\u06dc\u06e0\u06dc\u06d6\u06d8\u06e7\u06d8\u06e1\u06e2\u06ec\u06e6\u06eb\u06ec\u06dc\u06e5\u06e0\u06ec\u06e7"

    goto :goto_1c

    :sswitch_59
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "\u06db\u06eb\u06df\u06df\u06e5\u06d9\u06d9\u06dc\u06e1\u06e1\u06d7\u06e7\u06e8\u06e0\u06dc\u06da\u06e4\u06eb\u06e5\u06e0\u06e1\u06eb\u06d9\u06e1\u06d8\u06da\u06e2\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8"

    goto :goto_1c

    :sswitch_5a
    const-string v2, "\u06d7\u06ec\u06d6\u06e5\u06e5\u06e1\u06d8\u06d7\u06da\u06db\u06e7\u06d6\u06d6\u06df\u06d8\u06e1\u06d7\u06e5\u06e8\u06d9\u06dc\u06d8\u06e4\u06d7\u06e4\u06e0\u06d8\u06d9\u06dc\u06e1\u06d8\u06e1\u06e6\u06eb\u06e4\u06e4\u06da\u06e0\u06d8\u06d8\u06e8\u06e5\u06d6\u06d8\u06d9\u06e1\u06dc\u06e0\u06eb\u06e6"

    goto :goto_1c

    :sswitch_5b
    const-string v2, "\u06e5\u06e8\u06d6\u06e2\u06da\u06e4\u06d9\u06e1\u06e5\u06eb\u06e4\u06e7\u06d7\u06e5\u06e5\u06e5\u06e6\u06d8\u06da\u06d8\u06df\u06e6\u06e4\u06e1\u06db\u06ec\u06e6\u06d8\u06d6\u06e5\u06dc\u06d8\u06e0\u06e6\u06e0\u06e4\u06e5\u06d8"

    goto :goto_1b

    :sswitch_5c
    const-string v2, "\u06e5\u06e0\u06d7\u06d7\u06e4\u06df\u06ec\u06e2\u06da\u06e2\u06df\u06e8\u06d8\u06e8\u06e1\u06d6\u06e1\u06e1\u06e5\u06d8\u06df\u06e6\u06e8\u06dc\u06e2\u06d6\u06d8\u06e5\u06d7\u06e8\u06d8\u06dc\u06df\u06d9\u06d8\u06e6\u06e8\u06d8\u06e4\u06d7\u06df\u06ec\u06e4\u06e1\u06eb\u06e2\u06da\u06e1\u06e0\u06db\u06e8\u06e4\u06da"

    goto :goto_1b

    :sswitch_5d
    new-instance v2, LCu7y/sdk/q6;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v5, v7, v3}, LCu7y/sdk/q6;-><init>(Landroid/app/Activity;ZLandroid/app/Dialog;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_2
    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    sget-object v5, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    :try_start_7
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "nDIAqg==\n"

    const-string v7, "slVpzEVx4dg=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v5, v0

    move-object v0, v4

    check-cast v0, Landroid/os/Handler;

    move-object v6, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/Runnable;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v9, v0, LCu7y/sdk/x6;->g:Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v3, v0, LCu7y/sdk/x6;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-boolean v8, v0, LCu7y/sdk/x6;->f:Z

    const v4, -0x8b2e703

    const-string v2, "\u06e7\u06df\u06db\u06e7\u06e2\u06e1\u06d8\u06d8\u06e8\u06e4\u06e4\u06e5\u06e0\u06e0\u06dc\u06d8\u06e6\u06dc\u06e6\u06d8\u06e2\u06dc\u06e5\u06d8\u06e0\u06e2\u06eb\u06e1\u06dc\u06eb\u06d8\u06d7\u06d6\u06d8\u06d8\u06e0\u06dc\u06e5\u06df\u06e6\u06d8\u06dc\u06ec\u06e6\u06e0\u06e5\u06d6\u06e5\u06eb\u06e5\u06d8\u06d8\u06eb\u06e1"

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_1a

    goto :goto_1d

    :sswitch_5e
    const-string v2, "\u06d8\u06e8\u06dc\u06d8\u06e8\u06da\u06e0\u06d8\u06db\u06e8\u06d8\u06e5\u06da\u06d9\u06df\u06d9\u06d6\u06d8\u06d6\u06d8\u06d7\u06e7\u06d6\u06e8\u06d8\u06eb\u06dc\u06d6\u06d8\u06e2\u06e1\u06da\u06e5\u06eb\u06e6\u06d8\u06d7\u06d6\u06e8\u06e5\u06e5\u06e7\u06d8"

    goto :goto_1d

    :sswitch_5f
    :try_start_8
    const-string v2, "\u06d7\u06e5\u06df\u06db\u06eb\u06e7\u06df\u06e4\u06e7\u06d7\u06df\u06d8\u06d9\u06da\u06ec\u06d6\u06da\u06e0\u06db\u06d6\u06e1\u06e6\u06db\u06db\u06e8\u06df\u06d6\u06da\u06df\u06d6\u06d8\u06d6\u06dc\u06ec\u06dc\u06e5\u06d6"

    goto :goto_1d

    :sswitch_60
    const v12, 0x73c3edcb

    const-string v2, "\u06d6\u06df\u06eb\u06da\u06d6\u06d8\u06d8\u06df\u06d9\u06e8\u06e1\u06e8\u06e1\u06d8\u06ec\u06dc\u06eb\u06e8\u06e7\u06e8\u06d8\u06e5\u06eb\u06d8\u06df\u06d7\u06e0\u06e8\u06e2\u06db\u06df\u06db\u06e7\u06e5\u06e1\u06e5\u06d8\u06d6\u06d9\u06e1\u06dc\u06e2\u06e1\u06e7\u06e0\u06e5\u06d8\u06e7\u06e8\u06db\u06e7\u06e4\u06d7\u06e0\u06d8\u06d8\u06eb\u06e1\u06e1\u06d8"

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_1b

    goto :goto_1e

    :sswitch_61
    if-eqz v11, :cond_d

    const-string v2, "\u06e8\u06e1\u06eb\u06db\u06e2\u06e1\u06da\u06dc\u06d6\u06d8\u06e4\u06e7\u06e7\u06e1\u06d8\u06d7\u06db\u06ec\u06dc\u06da\u06e5\u06e7\u06e1\u06e5\u06e5\u06d8\u06d9\u06eb\u06e6\u06d8\u06d8\u06d6\u06eb\u06dc\u06e7\u06d7\u06e0\u06e8\u06e7\u06d8\u06d7\u06e5\u06d8\u06d8"

    goto :goto_1e

    :cond_d
    const-string v2, "\u06df\u06e8\u06d8\u06d8\u06e5\u06df\u06d7\u06e6\u06da\u06eb\u06ec\u06e5\u06dc\u06e8\u06ec\u06e6\u06d8\u06e1\u06da\u06dc\u06d8\u06e0\u06d9\u06da\u06e2\u06e4\u06e4\u06e1\u06eb\u06dc\u06d8\u06e5\u06d6\u06e5\u06d8\u06d7\u06d9\u06e2\u06e8\u06da\u06dc\u06d8\u06df\u06da\u06e8\u06d8\u06da\u06ec\u06df"

    goto :goto_1e

    :sswitch_62
    const-string v2, "\u06e1\u06d6\u06e0\u06e8\u06da\u06e1\u06d8\u06e5\u06dc\u06e7\u06e0\u06e6\u06d8\u06e1\u06e6\u06e7\u06d8\u06e8\u06dc\u06e8\u06d6\u06dc\u06e6\u06d8\u06e0\u06e0\u06e2\u06e7\u06e0\u06e2\u06dc\u06e0\u06eb\u06db\u06e8\u06d6\u06eb\u06ec\u06d8"

    goto :goto_1e

    :sswitch_63
    const-string v2, "\u06e7\u06d6\u06e0\u06e2\u06e7\u06d7\u06e1\u06dc\u06d8\u06e7\u06e5\u06e4\u06e1\u06eb\u06e4\u06e1\u06da\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06dc\u06d6\u06d8\u06e2\u06e5\u06dc\u06eb\u06eb"

    goto :goto_1d

    :sswitch_64
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v11, v2, [B

    :goto_1f
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const v13, -0x48f69448

    const-string v2, "\u06e6\u06eb\u06d9\u06e4\u06dc\u06dc\u06d8\u06eb\u06d8\u06e1\u06d8\u06df\u06dc\u06e6\u06e8\u06db\u06e1\u06d8\u06e6\u06da\u06e2\u06eb\u06e1\u06d8\u06da\u06e2\u06d7\u06df\u06e5\u06e6\u06d8\u06e1\u06da\u06e7\u06da\u06e1\u06e5\u06d8\u06d9\u06e5\u06e7\u06d8\u06e4\u06e1\u06da\u06d9\u06e8"

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_1c

    goto :goto_20

    :sswitch_65
    const v14, -0x46d9bff7

    const-string v2, "\u06e6\u06da\u06e8\u06d8\u06ec\u06e8\u06e0\u06db\u06e6\u06eb\u06dc\u06e1\u06e8\u06d8\u06db\u06dc\u06d9\u06d7\u06e1\u06e8\u06d8\u06e7\u06e1\u06d8\u06ec\u06df\u06da\u06e5\u06dc\u06d9\u06e6\u06d9\u06e4\u06e4\u06ec\u06e5\u06e1\u06e8\u06d8"

    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_1d

    goto :goto_21

    :sswitch_66
    const-string v2, "\u06e7\u06db\u06eb\u06e7\u06eb\u06d9\u06e7\u06d6\u06e7\u06d8\u06e8\u06df\u06d9\u06e2\u06e6\u06e7\u06d8\u06d6\u06e8\u06e2\u06d7\u06d9\u06e1\u06dc\u06e5\u06e8\u06e0\u06eb\u06e8\u06df\u06d6\u06e0\u06ec\u06e2\u06e8\u06dc\u06d7\u06e4\u06e7\u06d8\u06e8\u06db\u06e4\u06da"

    goto :goto_20

    :cond_e
    const-string v2, "\u06e5\u06df\u06eb\u06e5\u06e8\u06dc\u06d7\u06e4\u06d7\u06e2\u06e8\u06eb\u06d8\u06d8\u06e0\u06e5\u06e1\u06da\u06da\u06d9\u06eb\u06d8\u06e7\u06d8\u06e2\u06ec\u06d8\u06d8\u06e7\u06e8\u06d6\u06d7\u06da\u06d9\u06d8\u06e6\u06d8"

    goto :goto_21

    :sswitch_67
    const/4 v2, -0x1

    if-eq v12, v2, :cond_e

    const-string v2, "\u06e2\u06d8\u06e4\u06e4\u06eb\u06df\u06e8\u06df\u06df\u06da\u06e1\u06e0\u06e7\u06d9\u06d6\u06da\u06e7\u06da\u06d7\u06e2\u06dc\u06d9\u06e8\u06d9\u06e6\u06e0\u06d6\u06d8\u06e1\u06ec\u06da\u06db\u06dc\u06dc\u06d8\u06e4\u06df\u06e5\u06d8\u06e4\u06e4\u06d8\u06d9\u06e5\u06ec\u06d9\u06e7\u06e1\u06d8\u06e0\u06e1\u06e4"

    goto :goto_21

    :sswitch_68
    const-string v2, "\u06db\u06e8\u06dc\u06e2\u06eb\u06d7\u06e0\u06ec\u06d8\u06d8\u06d7\u06eb\u06e1\u06d9\u06eb\u06e7\u06e5\u06e7\u06e7\u06e2\u06d8\u06da\u06d6\u06e1\u06d8\u06e5\u06e2\u06eb\u06dc\u06e1\u06df\u06d7\u06d8\u06d8\u06d8\u06d9\u06df\u06d6\u06d8\u06e5\u06db\u06d7\u06e4\u06e6\u06d9"

    goto :goto_21

    :sswitch_69
    const-string v2, "\u06dc\u06d6\u06e8\u06d6\u06eb\u06e1\u06d8\u06e5\u06df\u06dc\u06d8\u06ec\u06d8\u06df\u06d8\u06e8\u06e8\u06d8\u06e5\u06d6\u06e1\u06eb\u06e4\u06e5\u06db\u06d8\u06df\u06e0\u06e4\u06e7\u06db\u06d8\u06d9\u06ec\u06db\u06ec\u06e8\u06e4\u06d9"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_20

    :sswitch_6a
    const-string v2, "\u06e8\u06e2\u06d8\u06da\u06e6\u06d8\u06d8\u06df\u06ec\u06e7\u06e5\u06d8\u06e1\u06e8\u06e5\u06e8\u06d8\u06eb\u06e6\u06da\u06dc\u06e4\u06e6\u06d8\u06dc\u06d7\u06d9\u06ec\u06d6\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06db\u06e5\u06db\u06e7\u06ec\u06e8\u06dc\u06ec\u06d9\u06e2\u06eb\u06dc"

    goto :goto_20

    :sswitch_6b
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v10, v11, v2, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    :sswitch_6c
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LCu7y/sdk/x6;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LCu7y/sdk/x6;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLandroid/app/Dialog;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :sswitch_6d
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LCu7y/sdk/x6;

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v10}, LCu7y/sdk/x6;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLandroid/app/Dialog;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_c

    :sswitch_6e
    move-object v2, v10

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5bc8c2f4 -> :sswitch_4
        -0x2f05c9e7 -> :sswitch_8
        -0x26776d23 -> :sswitch_0
        0xc72ad9b -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42cf94d -> :sswitch_d
        0x141c6f56 -> :sswitch_6e
        0x46a0129a -> :sswitch_c
        0x7ab67560 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74275d45 -> :sswitch_a
        -0x67459eb8 -> :sswitch_2
        0x1263173e -> :sswitch_9
        0x404fa3b5 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64c3b9ca -> :sswitch_6
        -0x20839f2d -> :sswitch_5
        -0xde5b90b -> :sswitch_3
        0x71227247 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1da43103 -> :sswitch_16
        0x37ed40f0 -> :sswitch_e
        0x4061a9b8 -> :sswitch_25
        0x72b83f95 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x47e11bd1 -> :sswitch_25
        -0x446a63f2 -> :sswitch_1c
        0x16665d9e -> :sswitch_f
        0x1fc3d04c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x57d3ba13 -> :sswitch_24
        -0x4c90a9b1 -> :sswitch_10
        -0x23222186 -> :sswitch_22
        0xe6d87d4 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4c3f78ee -> :sswitch_14
        0x4a146db2 -> :sswitch_13
        0x70d38a31 -> :sswitch_15
        0x796db5dd -> :sswitch_11
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1add6827 -> :sswitch_1a
        -0x1883131a -> :sswitch_1b
        0x3f43fd40 -> :sswitch_19
        0x4dfb8c04 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x48e2c341 -> :sswitch_1d
        -0x39986e6f -> :sswitch_21
        -0x26157089 -> :sswitch_20
        0x16b525c2 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6295dfa5 -> :sswitch_23
        -0x9bae41c -> :sswitch_2e
        0x6a1b416 -> :sswitch_26
        0x3df76700 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4d5c7c84 -> :sswitch_27
        0x313517e2 -> :sswitch_32
        0x368481e7 -> :sswitch_23
        0x636af56a -> :sswitch_33
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x677e37ee -> :sswitch_30
        -0x26f27096 -> :sswitch_28
        0x12fcbc6e -> :sswitch_2f
        0x34106702 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x25d61f7e -> :sswitch_2b
        0x5028e8d8 -> :sswitch_2c
        0x6952388f -> :sswitch_2d
        0x7a0dee49 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x28fb6b8d -> :sswitch_34
        0x2bd269f -> :sswitch_36
        0x1712f7b5 -> :sswitch_3a
        0x6aa29324 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5757e31b -> :sswitch_39
        -0x1539103a -> :sswitch_37
        0x65f74246 -> :sswitch_38
        0x75d3d3b5 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7252d55a -> :sswitch_23
        0x72fb5263 -> :sswitch_3e
        0x73c846ca -> :sswitch_3b
        0x78056fbb -> :sswitch_42
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x6f18b0a0 -> :sswitch_44
        -0x37183b94 -> :sswitch_48
        -0x137fa33b -> :sswitch_3c
        0x21e54b67 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x5638677c -> :sswitch_3f
        -0x2e249a6 -> :sswitch_41
        0x39c4cdac -> :sswitch_3d
        0x3a1f6705 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x79dfae38 -> :sswitch_45
        -0x6caf9420 -> :sswitch_43
        -0x3ffdbb55 -> :sswitch_47
        0x4f7aa25f -> :sswitch_46
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x795fc28e -> :sswitch_23
        -0x2cecf5f0 -> :sswitch_49
        0x2ae62c5f -> :sswitch_4e
        0x68e9d1d6 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x513603d7 -> :sswitch_4d
        -0x3e2ae75d -> :sswitch_4c
        -0x33af7e4c -> :sswitch_4a
        0x52772481 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x57c2596c -> :sswitch_56
        -0x3b1a83db -> :sswitch_23
        0x4ae905cb -> :sswitch_52
        0x7ac36cfb -> :sswitch_50
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x407c2eb5 -> :sswitch_51
        0xa861cfb -> :sswitch_54
        0x3dad7433 -> :sswitch_55
        0x54ef026e -> :sswitch_53
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x424dfbcf -> :sswitch_5c
        -0x21c995f4 -> :sswitch_5d
        -0x210638d2 -> :sswitch_57
        0x33d18dc7 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0xb5ee7a4 -> :sswitch_58
        -0x4fba435 -> :sswitch_59
        -0x2865e99 -> :sswitch_5b
        0x250c2035 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5e885412 -> :sswitch_60
        -0x1a93cc62 -> :sswitch_64
        0x31cabb65 -> :sswitch_5e
        0x4cf73d75 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6e6d658f -> :sswitch_62
        -0x65cff93b -> :sswitch_63
        -0x5f52802e -> :sswitch_61
        -0x4703c81f -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x7f03cb55 -> :sswitch_65
        0x4cf4572 -> :sswitch_6b
        0x1acf5acc -> :sswitch_6c
        0x4d67a004 -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x22056184 -> :sswitch_68
        -0x4ad9000 -> :sswitch_67
        0x3ec0b688 -> :sswitch_66
        0x6df9ac4f -> :sswitch_69
    .end sparse-switch
.end method
