.class public Lapi/repository/HookManager;
.super Ljava/lang/Object;


# instance fields
.field public proxy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapi/repository/HookManager;->proxy:Z

    return-void
.end method

.method public static hookInstrumentation(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "DzPm6gwRgyEPLfK2IhuTZhg09uE3EJVqDzk=\n"

    const-string v1, "bl2CmGN45w8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "GR7o1YnKC7wZH/PRhdAGqRIZ/8aI\n"

    const-string v2, "emuap+ykf/0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "QGJSByhJTI1IRUgVKFJWjg==\n"

    const-string v3, "LSs8dFw7OeA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    new-instance v3, Lapi/repository/HookManager$1;

    invoke-direct {v3, p0, v0}, Lapi/repository/HookManager$1;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Q2smcDWj32pkcTRwLrncL+ye6uLKdFehhuPdlA==\n"

    const-string v1, "CgVVBEfWsg8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqZ+9Q==\n"

    const-string v2, "38gYmhEQFmU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d6fIxr92hApQvdrGpGyHT9hSBFRAoQzLjyEPFyK/cw==\n"

    const-string v3, "Psm7ss0D6W8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9e6uWpc=\n"

    const-string v3, "kJzcNeUy9Uk=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "2PDHPR5mT3zC6sUzOXxdfNnwxnaygKHtFxRN2sHtmLlYKw2565I=\n"

    const-string v2, "sJ+oVlcIPAg=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SJ+77DA=\n"

    const-string v3, "Le3Jg0KG3cQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static hookInstrumentation2(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    const-string v0, "5g/tZmlbPnLmEfk6R1EuNfEI/W1SWig55gU=\n"

    const-string v1, "h2GJFAYyWlw=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "YEd+UlRClAJgRmVWWFiZF2tAaUFV\n"

    const-string v2, "AzIMIDEs4EM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Sdwlt2gDSC9B+z+laBhSLA==\n"

    const-string v3, "JJVLxBxxPUI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    new-instance v4, Lapi/repository/HookManager$2;

    invoke-direct {v4, p0, v0}, Lapi/repository/HookManager$2;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    const v5, -0x690c02b5

    const-string v1, "\u06e0\u06e4\u06df\u06db\u06dc\u06e1\u06d8\u06da\u06db\u06d8\u06df\u06e8\u06da\u06e4\u06dc\u06e1\u06d8\u06e8\u06db\u06e1\u06e4\u06e8\u06d9\u06d9\u06eb\u06d8\u06d9\u06e8\u06e6\u06d8\u06d6\u06dc\u06e1\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06d6\u06d7\u06e8\u06dc\u06e8\u06d6\u06d8\u06e1\u06df\u06ec\u06ec\u06e6\u06e8\u06d8\u06da\u06d9\u06e6\u06d8\u06e0\u06e8\u06df\u06e2\u06e7\u06e7\u06d6\u06e1\u06e7\u06d9\u06e8\u06e8\u06d8\u06e2\u06d9\u06db\u06e1\u06e7\u06e8\u06e2\u06df\u06da"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v1, "\u06d6\u06e2\u06dc\u06e2\u06df\u06ec\u06ec\u06ec\u06e6\u06d8\u06e8\u06e8\u06e5\u06e8\u06eb\u06e6\u06e0\u06d7\u06d6\u06e4\u06da\u06dc\u06e6\u06da\u06e4\u06eb\u06d6\u06e1\u06e8\u06e2\u06d7\u06e0\u06e7\u06eb\u06d8\u06eb\u06e5\u06d8\u06e4\u06e2\u06e8\u06dc\u06db\u06e4\u06dc\u06dc\u06db\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v6, 0x4c9b73cc    # 8.150179E7f

    const-string v1, "\u06e4\u06e6\u06e6\u06d8\u06e6\u06db\u06d6\u06db\u06da\u06da\u06ec\u06e5\u06e7\u06e7\u06d6\u06d9\u06dc\u06dc\u06e7\u06d6\u06df\u06df\u06d6\u06da\u06d9\u06da\u06db\u06e6\u06eb\u06d6"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06da\u06da\u06e7\u06d7\u06e6\u06d8\u06db\u06e2\u06dc\u06e6\u06ec\u06e1\u06d8\u06da\u06df\u06eb\u06e5\u06ec\u06db\u06e1\u06db\u06db\u06e6\u06e5\u06d9\u06d8\u06db\u06d6\u06d8\u06e7\u06d8\u06e5\u06d8\u06e4\u06e4\u06d6\u06e7\u06e5\u06e7"

    goto :goto_0

    :cond_0
    const-string v1, "\u06db\u06e6\u06e6\u06d8\u06d8\u06eb\u06ec\u06d7\u06e5\u06d8\u06da\u06e4\u06e1\u06e7\u06e4\u06e1\u06ec\u06db\u06e4\u06df\u06e6\u06e1\u06d8\u06e5\u06db\u06d6\u06e5\u06d9\u06e7\u06d7\u06df\u06e5\u06d8\u06eb\u06ec\u06e5\u06d8\u06d6\u06d7\u06dc\u06d8\u06d7\u06e8\u06da\u06e5\u06df\u06df\u06e7\u06e5\u06d8\u06e1\u06e8\u06e6"

    goto :goto_1

    :sswitch_4
    if-ne v0, v4, :cond_0

    const-string v1, "\u06db\u06d6\u06e7\u06dc\u06dc\u06e8\u06d8\u06db\u06e5\u06e6\u06d8\u06e1\u06e4\u06d6\u06d8\u06e7\u06e0\u06e6\u06d8\u06e1\u06d9\u06e6\u06d8\u06dc\u06da\u06d8\u06e8\u06da\u06d9\u06dc\u06e6\u06e6\u06e8\u06e4\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e4\u06e5\u06e8\u06d6\u06e7\u06e5\u06db\u06e7\u06e7\u06d7\u06e5\u06e5\u06d9\u06e2\u06e1\u06d8\u06df\u06e8\u06d9\u06e5\u06e0\u06e0\u06e1\u06d9\u06ec\u06eb\u06e7\u06d9\u06d9\u06da\u06d8\u06d8\u06d8\u06d8\u06d6\u06e4\u06da\u06e0\u06e0\u06e6\u06e8\u06e7\u06e2\u06d6\u06d8\u06e4\u06d6\u06d8\u06d8\u06ec\u06e6\u06d9"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_6
    :try_start_2
    const-string v0, "EiFZFFSr7oQ1O0sUT7Htwb74mIa+cWda+Ki65sliDwfM78P8pjcEbL7rp4a9YWVs+Q==\n"

    const-string v1, "W08qYCbeg+E=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pj9r7w==\n"

    const-string v2, "V1ENgLpgixA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "RQ1edEPWxHpiF0x0WMzHLSyFtr/XLgv6ou/LiKE=\n"

    const-string v1, "DGMtADGjqR8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JqEhHg==\n"

    const-string v2, "T89HcZ+poSc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GtYhL1A8Ds09zDMvSyYNmnNeyeTExMFN9wm674em3zI=\n"

    const-string v3, "U7hSWyJJY6g=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3xO2C4w=\n"

    const-string v3, "umHEZP5Mn94=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "+7GuT7yNVd7hq6xBm5dH3vqxrxbVBq43dnlKwXl1ww4iNnWBGl+8\n"

    const-string v2, "k97BJPXjJqo=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tQcggtE=\n"

    const-string v3, "0HVS7aNGaMU=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6bc330d6 -> :sswitch_7
        -0x3744fc8 -> :sswitch_0
        0x1897e548 -> :sswitch_6
        0x3b92af2a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x795b1f28 -> :sswitch_4
        -0x2d402035 -> :sswitch_5
        -0x128477ec -> :sswitch_1
        0x57880e26 -> :sswitch_3
    .end sparse-switch
.end method

.method public static initHooks(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06e2\u06d9\u06da\u06e7\u06dc\u06e7\u06e7\u06dc\u06e1\u06d8\u06dc\u06eb\u06e1\u06e4\u06dc\u06dc\u06d8\u06e4\u06dc\u06d8\u06d8\u06e1\u06dc\u06da\u06db\u06df\u06d7\u06e5\u06e1\u06d8\u06d8\u06e7\u06e2\u06e6\u06d8\u06dc\u06df\u06d6\u06d6\u06d9\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe4

    const/16 v2, 0x1dd

    const v3, 0x576e16ee

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06e8\u06d7\u06df\u06e1\u06dc\u06db\u06dc\u06d9\u06d6\u06e7\u06d8\u06e8\u06e5\u06e8\u06d7\u06db\u06e5\u06e1\u06eb\u06e4\u06e4\u06db\u06d9\u06d7\u06da\u06e8\u06da\u06dc\u06d8\u06d8\u06e4\u06db\u06db\u06db\u06e1\u06dc\u06df\u06db\u06da\u06db\u06e8\u06e7\u06e2\u06dc\u06d9\u06e5\u06d8\u06ec\u06e6\u06d8\u06da\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lapi/repository/HookManager;->hookInstrumentation2(Landroid/content/Context;)V

    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06e0\u06da\u06e8\u06e0\u06ec\u06ec\u06e5\u06e7\u06e5\u06d8\u06da\u06e5\u06da\u06e7\u06df\u06d6\u06e5\u06d6\u06e2\u06db\u06e0\u06e6\u06d8\u06dc\u06e8\u06e6\u06d8\u06e0\u06e0\u06d8\u06e1\u06e1\u06d8\u06db\u06da\u06d9\u06d8\u06d8\u06d8\u06e6\u06e8\u06e5\u06d8\u06eb\u06eb\u06da\u06dc\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7671a001 -> :sswitch_1
        0x163008c3 -> :sswitch_0
        0x3a4b791a -> :sswitch_2
    .end sparse-switch
.end method

.method public static loadBlackActivitiesFromFile(Landroid/content/Context;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "2mktafUmUAXMbDpj6hBUFedmLWn2HB8My2oi\n"

    const-string v4, "uAVMCp55MWY=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v3, -0x23054ec2

    const-string v0, "\u06e2\u06d7\u06d8\u06df\u06e8\u06df\u06ec\u06e4\u06dc\u06d8\u06e6\u06dc\u06e7\u06d8\u06e8\u06d7\u06df\u06e6\u06e0\u06d8\u06d8\u06d9\u06da\u06d9\u06d8\u06d7\u06e1\u06ec\u06d7\u06e1\u06d8\u06e7\u06e8\u06e7\u06d8\u06db\u06d8\u06eb\u06da\u06eb\u06d8\u06d8\u06ec\u06df\u06e1\u06e1\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const v5, 0xc2130e5

    const-string v0, "\u06d6\u06e7\u06da\u06d8\u06eb\u06e1\u06d8\u06d6\u06d7\u06db\u06da\u06da\u06e5\u06d8\u06ec\u06e0\u06eb\u06d8\u06db\u06e6\u06e7\u06dc\u06d8\u06e4\u06d7\u06d8\u06e0\u06e6\u06e4\u06d8\u06da\u06d8\u06d7\u06db\u06e8\u06d8\u06e7\u06e8\u06e0\u06ec\u06e7\u06db\u06d8\u06ec\u06d8\u06d8\u06e6\u06ec\u06e4\u06db\u06e8\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const v6, -0x58df0324

    const-string v0, "\u06e0\u06e8\u06e8\u06d8\u06e5\u06d9\u06df\u06e2\u06e6\u06ec\u06d6\u06ec\u06e1\u06da\u06e5\u06e1\u06d7\u06d9\u06e4\u06e4\u06e5\u06df\u06ec\u06e0\u06e4\u06df\u06e2\u06d6\u06e5\u06d7\u06d6\u06db\u06ec\u06e4\u06e8\u06e5\u06d8\u06d8\u06dc\u06e0\u06df\u06e6\u06d9\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v0, "\u06d6\u06e4\u06e5\u06e7\u06ec\u06e1\u06d9\u06e4\u06e4\u06d6\u06d9\u06d7\u06e5\u06e8\u06d8\u06e0\u06e2\u06da\u06db\u06e4\u06e5\u06d8\u06e1\u06e1\u06da\u06dc\u06e8\u06e2\u06e8\u06e1\u06eb\u06db\u06ec\u06db\u06e2\u06e4\u06d9\u06e6\u06ec\u06db\u06e1\u06e4"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06df\u06e6\u06e2\u06e2\u06eb\u06eb\u06e4\u06e4\u06dc\u06e0\u06e8\u06d8\u06e5\u06e5\u06da\u06e2\u06e2\u06d8\u06e4\u06e2\u06e8\u06d8\u06e5\u06df\u06e4\u06da\u06df\u06d9\u06d9\u06e8\u06eb\u06e4\u06d6\u06df\u06d6\u06e5\u06da\u06e5\u06d7\u06d7\u06df\u06d7\u06eb\u06da\u06e2\u06e8\u06d8\u06e0\u06db\u06e4\u06dc\u06e1\u06e5\u06e4\u06d7\u06e0"

    goto :goto_0

    :sswitch_4
    const v4, -0x426a3987

    const-string v0, "\u06d8\u06d9\u06e6\u06e6\u06dc\u06d6\u06e6\u06e6\u06eb\u06e4\u06e1\u06dc\u06e5\u06e6\u06e7\u06d8\u06e0\u06e1\u06e1\u06e8\u06df\u06e5\u06d8\u06d8\u06eb\u06e7\u06e5\u06db\u06e5\u06d8\u06e1\u06dc\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06d7\u06d6\u06d8\u06db\u06dc\u06d9\u06da\u06e1\u06db\u06da\u06ec\u06db\u06db\u06e0\u06d8\u06d8\u06e5\u06e0\u06dc\u06d8\u06db\u06e5\u06e2\u06db\u06d9\u06da\u06e0\u06e1\u06e8\u06d6\u06e7\u06e8\u06d8\u06d9\u06dc\u06da\u06d8\u06ec\u06e5\u06d8\u06db\u06dc\u06db\u06e2\u06ec\u06e5\u06eb\u06df\u06e6\u06e2\u06d7\u06e6\u06d8\u06e6\u06e8\u06ec\u06d6"

    goto :goto_4

    :cond_0
    const-string v0, "\u06d8\u06eb\u06d6\u06d8\u06d6\u06dc\u06eb\u06d7\u06e8\u06d7\u06e1\u06d8\u06d6\u06d8\u06e2\u06eb\u06e5\u06d8\u06e7\u06dc\u06d8\u06d8\u06e8\u06e7\u06e0\u06e4\u06e7\u06e6\u06e7\u06da\u06d8\u06e8\u06e6\u06e0\u06e7\u06e7\u06e0\u06e5\u06da\u06da\u06e2\u06da\u06e7\u06da\u06e1\u06e4\u06e7\u06e1\u06d8\u06e7\u06e2\u06d7\u06e1\u06e0\u06d9\u06d6\u06e6\u06eb"

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06ec\u06df\u06e8\u06d8\u06d8\u06df\u06e8\u06df\u06e2\u06d6\u06d6\u06e8\u06e4\u06e7\u06e2\u06e2\u06e7\u06e7\u06e1\u06d6\u06da\u06e1\u06db\u06e7\u06db\u06e1\u06d9\u06df\u06d8\u06d7\u06d7\u06ec\u06e6\u06da\u06e1\u06e4\u06e8\u06df\u06ec\u06e7\u06e6\u06d8\u06e1\u06e1\u06e8\u06d8\u06df\u06dc\u06d9"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e0\u06e2\u06e0\u06e7\u06e8\u06e2\u06e8\u06d6\u06df\u06e6\u06d6\u06e7\u06e5\u06df\u06df\u06d8\u06db\u06eb\u06db\u06e5\u06d8\u06e0\u06da\u06e5\u06ec\u06eb\u06e2\u06d6\u06d7\u06d6\u06e8\u06d6\u06ec\u06d9\u06e5\u06d8\u06d7\u06d8\u06e6\u06eb\u06e8\u06e6"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06eb\u06d6\u06e5\u06e2\u06ec\u06da\u06e4\u06db\u06e5\u06d9\u06e2\u06eb\u06ec\u06e5\u06d8\u06e5\u06e1\u06d7\u06d9\u06d9\u06df\u06eb\u06dc\u06ec\u06d6\u06d8\u06ec\u06e8\u06e7\u06d8\u06ec\u06db\u06dc\u06d8\u06eb\u06d6\u06d8\u06e6\u06da\u06e5\u06e6\u06df\u06da\u06eb\u06e8\u06e0\u06db\u06df\u06d8\u06d8\u06e4\u06e0\u06da\u06da\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    move-object v0, v1

    :goto_5
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "\u06e4\u06e7\u06d6\u06d8\u06eb\u06df\u06e8\u06d8\u06db\u06e7\u06e1\u06d9\u06e2\u06ec\u06e8\u06d8\u06e1\u06d8\u06e8\u06da\u06db\u06ec\u06e7\u06df\u06e8\u06d6\u06d9\u06e4\u06eb\u06e0\u06e1\u06eb\u06e0"

    goto :goto_3

    :sswitch_a
    if-eqz v4, :cond_1

    const-string v0, "\u06df\u06d9\u06ec\u06e4\u06e0\u06e0\u06da\u06df\u06e2\u06e6\u06e4\u06e1\u06d8\u06df\u06e5\u06e8\u06df\u06e2\u06df\u06da\u06d8\u06e7\u06d8\u06e2\u06e5\u06e8\u06d8\u06d7\u06d8\u06ec\u06e1\u06d6\u06e5\u06d8\u06db\u06d8\u06d7\u06db\u06e1\u06e1\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e8\u06e4\u06db\u06d9\u06db\u06e7\u06e7\u06e7\u06e8\u06e4\u06e1\u06e2\u06e6\u06e5\u06e6\u06d8\u06df\u06e4\u06ec\u06da\u06dc\u06e7\u06db\u06df\u06e2\u06e7\u06e8\u06e2\u06d6\u06d7\u06e5"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06da\u06e1\u06e8\u06d8\u06e4\u06ec\u06e5\u06d8\u06e0\u06d7\u06db\u06db\u06ec\u06e1\u06d8\u06dc\u06e7\u06eb\u06e6\u06e2\u06e8\u06d8\u06dc\u06dc\u06dc\u06d9\u06d7\u06e8\u06d7\u06e0\u06e4\u06da\u06e6\u06e4\u06e8\u06e7\u06d8\u06e4\u06da\u06e2\u06e5\u06d7\u06d8\u06d8\u06e6\u06db\u06df\u06d6\u06d7\u06ec\u06db\u06e0\u06ec"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e4\u06d7\u06e7\u06dc\u06df\u06da\u06e2\u06d6\u06e0\u06d8\u06e7\u06d8\u06d6\u06e7\u06dc\u06e4\u06e6\u06e6\u06ec\u06e8\u06d8\u06e7\u06d8\u06e5\u06d8\u06d7\u06e4\u06e7\u06e8\u06e5\u06e8\u06d8\u06e2\u06db\u06d7\u06df\u06ec\u06e4\u06df\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06db\u06d8\u06e8\u06e5\u06d7\u06e0\u06e6\u06d8\u06e4\u06d7\u06d8\u06e1\u06d8"

    goto :goto_2

    :sswitch_e
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object v0, v1

    goto :goto_5

    :sswitch_f
    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    const v5, -0x6d385893    # -1.2599939E-27f

    const-string v0, "\u06ec\u06eb\u06ec\u06e1\u06e7\u06df\u06dc\u06d9\u06eb\u06d8\u06e0\u06ec\u06ec\u06eb\u06e6\u06e7\u06d8\u06e5\u06d8\u06db\u06e1\u06d8\u06d7\u06e7\u06db\u06e5\u06e0\u06e6\u06d8\u06e2\u06e8\u06d8\u06e8\u06d6\u06e7\u06e2\u06e1\u06e5\u06d8\u06db\u06e2\u06d8\u06d7\u06dc\u06d8\u06d6\u06e6\u06df\u06db\u06ec\u06d8\u06d8\u06d7\u06e0\u06e5\u06d8\u06e0\u06eb\u06e2"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_9

    :sswitch_10
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :sswitch_11
    :try_start_8
    const-string v0, "\u06e5\u06e5\u06ec\u06e6\u06eb\u06e6\u06ec\u06e8\u06e8\u06ec\u06e5\u06df\u06dc\u06e5\u06d8\u06ec\u06d6\u06d7\u06df\u06d8\u06d7\u06da\u06e2\u06db\u06d7\u06d8\u06df\u06dc\u06e4\u06e6\u06e4\u06db\u06da\u06e1\u06d6\u06ec\u06d9\u06e2\u06e6\u06e4\u06e0\u06e0\u06d6\u06ec\u06d8\u06da\u06e2\u06d7"

    goto :goto_9

    :sswitch_12
    const v6, 0x279ccbbc

    const-string v0, "\u06da\u06e4\u06e0\u06e2\u06e6\u06df\u06e7\u06da\u06e5\u06d8\u06d9\u06ec\u06d7\u06db\u06e0\u06e1\u06d8\u06e1\u06d7\u06e6\u06d8\u06d8\u06db\u06dc\u06e5\u06d6\u06d8\u06dc\u06d7\u06eb\u06d9\u06da\u06d6\u06d8\u06dc\u06e4\u06e5\u06e0\u06dc\u06d8\u06e1\u06db\u06e5\u06e1"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_a

    :sswitch_13
    const-string v0, "\u06db\u06eb\u06e5\u06d6\u06ec\u06d7\u06ec\u06e2\u06d6\u06dc\u06da\u06d8\u06e0\u06df\u06e8\u06d8\u06e7\u06e1\u06dc\u06d9\u06e5\u06e6\u06db\u06e8\u06d8\u06d8\u06e4\u06dc\u06ec\u06e5\u06dc\u06d9\u06e2\u06e7\u06d7\u06e4\u06da\u06df\u06e7\u06e1\u06d8\u06df\u06e1\u06d6\u06e6\u06dc\u06ec\u06e0\u06e7\u06d6\u06d8"

    goto :goto_a

    :cond_2
    const-string v0, "\u06df\u06e0\u06e5\u06e2\u06d6\u06e7\u06eb\u06dc\u06e8\u06d8\u06d7\u06e8\u06e7\u06da\u06db\u06da\u06df\u06e6\u06e0\u06e2\u06da\u06d7\u06ec\u06d6\u06dc\u06e6\u06e4\u06e4\u06df\u06da\u06d7\u06e2\u06df\u06dc\u06d8\u06ec\u06d6\u06e6\u06d8\u06e4\u06d6\u06d8\u06d8\u06d8\u06db\u06df\u06e8\u06e5\u06da\u06d9\u06e1\u06e5"

    goto :goto_a

    :sswitch_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, "\u06d9\u06eb\u06eb\u06ec\u06e7\u06e7\u06e7\u06e4\u06e4\u06e7\u06e0\u06e7\u06e2\u06d9\u06e1\u06d8\u06e4\u06e8\u06d9\u06e2\u06e5\u06d9\u06e6\u06df\u06e1\u06e7\u06df\u06e5\u06d8\u06e2\u06e8"

    goto :goto_a

    :sswitch_15
    const-string v0, "\u06e5\u06db\u06dc\u06db\u06e0\u06e8\u06e7\u06eb\u06db\u06e8\u06d8\u06dc\u06d8\u06e2\u06eb\u06e0\u06eb\u06e1\u06e6\u06e7\u06e4\u06e0\u06e0\u06dc\u06e7\u06d8\u06e5\u06e7\u06e1\u06d8\u06e1\u06d8\u06dc\u06d8\u06e8\u06e5\u06e5\u06d8\u06eb\u06e1\u06e6\u06d8"

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06e4\u06df\u06e5\u06e7\u06dc\u06d6\u06e8\u06d6\u06d9\u06e2\u06e5\u06e4\u06d6\u06e8\u06e1\u06d8\u06e2\u06d6\u06e7\u06e5\u06ec\u06e0\u06e2\u06dc\u06ec\u06e1\u06e4\u06e5\u06e6\u06e0\u06df\u06e2\u06db\u06e4\u06e1\u06d9\u06dc\u06e8\u06e1\u06da\u06eb\u06e4\u06d8\u06d8\u06ec\u06d9\u06eb\u06e6\u06e6"

    goto :goto_9

    :sswitch_17
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a938985 -> :sswitch_9
        -0x2f523e1d -> :sswitch_4
        -0x2da39aad -> :sswitch_8
        -0xdc3e7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1a8f7df9 -> :sswitch_1
        0xcd10503 -> :sswitch_e
        0x22b89441 -> :sswitch_d
        0x4a90dc31 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75776d -> :sswitch_2
        0x1e1cd3b3 -> :sswitch_c
        0x3a5c6edc -> :sswitch_b
        0x568171dd -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x73d7ffd8 -> :sswitch_6
        -0x4a6a455e -> :sswitch_5
        0x2efd1863 -> :sswitch_7
        0x5cbc7fa8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f8f2fc8 -> :sswitch_16
        -0xc7cbe85 -> :sswitch_17
        0x8b5a487 -> :sswitch_10
        0x58dffbc8 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x45400526 -> :sswitch_11
        -0x2e29ae4a -> :sswitch_15
        -0x1c40f39f -> :sswitch_14
        0x53d7090c -> :sswitch_13
    .end sparse-switch
.end method
