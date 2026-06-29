.class Lcom/ironsource/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IntegrationHelper"

.field private static final b:Ljava/lang/String; = "getNetworkSDKVersion"

.field private static final c:Ljava/lang/String; = "getAdapterSDKVersion"

.field private static final d:Ljava/lang/String; = "getAdapterVersion"

.field private static final e:Ljava/lang/String; = "getVersion"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/ironsource/r9$a;

    invoke-direct {v0, p0}, Lcom/ironsource/r9$a;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "IntegrationHelper"

    const-string v1, "Adapter Version - "

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 124
    instance-of v3, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;

    if-eqz v3, :cond_0

    const-string v3, "getAdapterVersion"

    goto :goto_0

    :cond_0
    const-string v3, "getVersion"

    :goto_0
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 126
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 130
    const-string p0, "Unable to get adapter version"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string p0, "IntegrationHelper"

    const-string v0, "com.ironsource.adapters."

    const-string v1, "--------------- "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2fffd7cf

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x58603fd

    if-eq v4, v5, :cond_1

    const v5, 0x1da19ac6

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_1
    const-string v4, "admob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v4, "vungle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " --------------"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20
    :cond_4
    const-string v1, "--------------- Liftoff Monetization --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 21
    :cond_5
    const-string v1, "--------------- Google (AdMob and Ad Manager) --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_6
    const-string v1, "--------------- Meta --------------"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    new-array v1, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 58
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/ironsource/r9;->b(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/ironsource/r9;->a(Ljava/lang/Object;)V

    return v7

    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 73
    const-string v0, "Failed to instantiate adapter"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_2
    move-exception v0

    .line 74
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 75
    const-string v0, "Adapter - MISSING"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v2

    :catch_3
    move-exception v0

    .line 87
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdapterValid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method static b(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "Verifying Integration:"

    const-string v1, "IntegrationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/ironsource/r9;->c(Landroid/content/Context;)V

    const/16 v0, 0x1a

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AppLovin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "APS"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "BidMachine"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v7, "Bigo"

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string v7, "Chartboost"

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v7, "Fyber"

    aput-object v7, v2, v3

    const/4 v3, 0x6

    const-string v7, "AdMob"

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-string v7, "HyprMX"

    aput-object v7, v2, v3

    const/16 v3, 0x8

    const-string v7, "InMobi"

    aput-object v7, v2, v3

    const/16 v3, 0x9

    const-string v7, "IronSource"

    aput-object v7, v2, v3

    const/16 v3, 0xa

    const-string v7, "Vungle"

    aput-object v7, v2, v3

    const/16 v3, 0xb

    const-string v7, "Line"

    aput-object v7, v2, v3

    const/16 v3, 0xc

    const-string v7, "Facebook"

    aput-object v7, v2, v3

    const/16 v3, 0xd

    const-string v7, "Mintegral"

    aput-object v7, v2, v3

    const/16 v3, 0xe

    const-string v7, "MobileFuse"

    aput-object v7, v2, v3

    const/16 v3, 0xf

    const-string v7, "Moloco"

    aput-object v7, v2, v3

    const/16 v3, 0x10

    const-string v7, "MyTarget"

    aput-object v7, v2, v3

    const/16 v3, 0x11

    const-string v7, "Ogury"

    aput-object v7, v2, v3

    const/16 v3, 0x12

    const-string v7, "Pangle"

    aput-object v7, v2, v3

    const/16 v3, 0x13

    const-string v7, "PubMatic"

    aput-object v7, v2, v3

    const/16 v3, 0x14

    const-string v7, "Smaato"

    aput-object v7, v2, v3

    const/16 v3, 0x15

    const-string v7, "SuperAwesome"

    aput-object v7, v2, v3

    const/16 v3, 0x16

    const-string v7, "UnityAds"

    aput-object v7, v2, v3

    const/16 v3, 0x17

    const-string v7, "Verve"

    aput-object v7, v2, v3

    const/16 v3, 0x18

    const-string v7, "Yandex"

    aput-object v7, v2, v3

    const/16 v3, 0x19

    const-string v7, "YSO"

    aput-object v7, v2, v3

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_7

    .line 35
    aget-object v7, v2, v3

    .line 36
    invoke-static {p0, v7}, Lcom/ironsource/r9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-string v9, ">>>> "

    const-string v10, "facebook"

    const-string v11, "admob"

    const-string v12, "vungle"

    const/4 v13, -0x1

    if-eqz v8, :cond_3

    .line 37
    invoke-static {v7}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v13, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - VERIFIED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 56
    :pswitch_0
    const-string v7, ">>>> Meta - VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 61
    :pswitch_1
    const-string v7, ">>>> Google (AdMob and Ad Manager) - VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 66
    :pswitch_2
    const-string v7, ">>>> Liftoff Monetization - VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v7}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v13, v6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v13, v5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v13, v4

    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - NOT VERIFIED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 94
    :pswitch_3
    const-string v7, ">>>> Meta - NOT VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 99
    :pswitch_4
    const-string v7, ">>>> Google (AdMob and Ad Manager) - NOT VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 104
    :pswitch_5
    const-string v7, ">>>> Liftoff Monetization - NOT VERIFIED"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 115
    :cond_7
    invoke-static {p0}, Lcom/ironsource/r9;->a(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fffd7cf -> :sswitch_2
        0x58603fd -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2fffd7cf -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "IntegrationHelper"

    const-string v1, "SDK Version - "

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 118
    instance-of v3, p0, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;

    if-eqz v3, :cond_0

    .line 119
    const-string v3, "getNetworkSDKVersion"

    goto :goto_0

    .line 120
    :cond_0
    const-string v3, "getAdapterSDKVersion"

    :goto_0
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 125
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 126
    const-string p0, "Unable to get SDK version"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "*** Permissions ***"

    const-string v1, "IntegrationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "android.permission.INTERNET - VERIFIED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "android.permission.INTERNET - MISSING"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 14
    const-string p0, "android.permission.ACCESS_NETWORK_STATE - VERIFIED"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    const-string p0, "android.permission.ACCESS_NETWORK_STATE - MISSING"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
