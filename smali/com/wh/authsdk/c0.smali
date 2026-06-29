.class public Lcom/wh/authsdk/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I = 0x78a46cf6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "columnName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 82
    const/4 v0, -0x1

    .line 84
    .local v0, "res":I
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 87
    :goto_0
    return v0
.end method

.method private static final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "columnName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    .line 73
    .local v0, "res":Ljava/lang/String;
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 76
    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 63
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x78a46cf6

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 64
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v1

    .line 66
    return v0
.end method

.method public static d()V
    .locals 15

    .line 22
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/wh/authsdk/AuthSDK;->getInstance()Lcom/wh/authsdk/AuthSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wh/authsdk/AuthSDK;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1, v0}, Lcom/wh/authsdk/c0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "agpvkdkacvkml"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lcom/wh/authsdk/e0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 27
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 30
    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 31
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AuthSDK"

    aput-object v7, v6, v3

    const-string v7, "process not exist"

    aput-object v7, v6, v5

    invoke-static {v6}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "ecogjgnrgp8--kltmig]mln{"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v8}, Lcom/wh/authsdk/e0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .local v6, "intent":Landroid/content/Intent;
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v7

    .line 43
    .end local v6    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 41
    :catch_0
    move-exception v6

    .line 42
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v7, "kq]cwvj"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v6}, Lcom/wh/authsdk/e0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/wh/authsdk/c0;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    .local v6, "authFlag":I
    if-ne v6, v5, :cond_4

    .line 48
    new-instance v7, Ljava/io/ByteArrayInputStream;

    const-string v8, "cwvj]qvcvwq"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v7}, Lcom/wh/authsdk/e0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/wh/authsdk/c0;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 49
    .local v7, "authStatus":I
    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "`kpvjfc{"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v8}, Lcom/wh/authsdk/e0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/wh/authsdk/c0;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    .local v8, "birthday":Ljava/lang/String;
    new-instance v9, Lcom/wh/authsdk/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v5, ""

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v10, "-"

    invoke-virtual {v8, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {v9, v3, v5}, Lcom/wh/authsdk/d;-><init>(ZLjava/lang/String;)V

    move-object v3, v9

    .line 51
    .local v3, "authInfoBean":Lcom/wh/authsdk/d;
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v5

    invoke-virtual {v3}, Lcom/wh/authsdk/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/wh/authsdk/k;->w(Ljava/lang/String;)V

    .line 54
    .end local v3    # "authInfoBean":Lcom/wh/authsdk/d;
    .end local v6    # "authFlag":I
    .end local v7    # "authStatus":I
    .end local v8    # "birthday":Ljava/lang/String;
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v4    # "uri":Landroid/net/Uri;
    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
