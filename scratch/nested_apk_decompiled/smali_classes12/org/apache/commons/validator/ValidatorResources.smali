.class public Lorg/apache/commons/validator/ValidatorResources;
.super Ljava/lang/Object;
.source "ValidatorResources.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ARGS_PATTERN:Ljava/lang/String; = "form-validation/formset/form/field/arg"

.field private static final REGISTRATIONS:[Ljava/lang/String;

.field private static final VALIDATOR_RULES:Ljava/lang/String; = "digester-rules.xml"

.field protected static defaultLocale:Ljava/util/Locale; = null

.field private static final serialVersionUID:J = -0x71d98f69f32d4d42L


# instance fields
.field protected defaultFormSet:Lorg/apache/commons/validator/FormSet;

.field protected hActions:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hConstants:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hFormSets:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transient log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.0//EN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/org/apache/commons/validator/resources/validator_1_0.dtd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.0.1//EN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/org/apache/commons/validator/resources/validator_1_0_1.dtd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.1//EN"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/org/apache/commons/validator/resources/validator_1_1.dtd"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.1.3//EN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/org/apache/commons/validator/resources/validator_1_1_3.dtd"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.2.0//EN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/org/apache/commons/validator/resources/validator_1_2_0.dtd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.3.0//EN"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/org/apache/commons/validator/resources/validator_1_3_0.dtd"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.4.0//EN"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/org/apache/commons/validator/resources/validator_1_4_0.dtd"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/ValidatorResources;->defaultLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    .line 97
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    .line 105
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    .line 113
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/io/InputStream;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 215
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/net/URL;)V

    .line 216
    return-void
.end method

.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 5
    .param p1, "streams"    # [Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    .line 97
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    .line 105
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    .line 113
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    .line 156
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    .line 157
    .local v0, "digester":Lorg/apache/commons/digester/Digester;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 158
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 162
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/digester/Digester;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    .line 166
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4
    .param p1, "uris"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    .line 97
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    .line 105
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    .line 113
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    .line 194
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    .line 195
    .local v0, "digester":Lorg/apache/commons/digester/Digester;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 196
    .local v3, "element":Ljava/lang/String;
    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v3}, Lorg/apache/commons/digester/Digester;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .end local v3    # "element":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    .line 201
    return-void
.end method

.method public constructor <init>([Ljava/net/URL;)V
    .locals 4
    .param p1, "urls"    # [Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    .line 97
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    .line 105
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    .line 113
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    .line 231
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    .line 232
    .local v0, "digester":Lorg/apache/commons/digester/Digester;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 233
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v0, v3}, Lorg/apache/commons/digester/Digester;->parse(Ljava/net/URL;)Ljava/lang/Object;

    .line 232
    .end local v3    # "url":Ljava/net/URL;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    .line 238
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/validator/ValidatorResources;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/validator/ValidatorResources;

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method private addOldArgRules(Lorg/apache/commons/digester/Digester;)V
    .locals 2
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 290
    new-instance v0, Lorg/apache/commons/validator/ValidatorResources$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/ValidatorResources$1;-><init>(Lorg/apache/commons/validator/ValidatorResources;)V

    .line 313
    .local v0, "rule":Lorg/apache/commons/digester/Rule;
    const-string v1, "form-validation/formset/form/field/arg0"

    invoke-virtual {p1, v1, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 314
    const-string v1, "form-validation/formset/form/field/arg1"

    invoke-virtual {p1, v1, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 315
    const-string v1, "form-validation/formset/form/field/arg2"

    invoke-virtual {p1, v1, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 316
    const-string v1, "form-validation/formset/form/field/arg3"

    invoke-virtual {p1, v1, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 318
    return-void
.end method

.method private buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "lang"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;
    .param p3, "variant"    # Ljava/lang/String;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    .local v0, "key":Ljava/lang/StringBuilder;
    const-string v2, "_"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 507
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 508
    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    .line 510
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method private getParent(Lorg/apache/commons/validator/FormSet;)Lorg/apache/commons/validator/FormSet;
    .locals 5
    .param p1, "fs"    # Lorg/apache/commons/validator/FormSet;

    .line 525
    const/4 v0, 0x0

    .line 526
    .local v0, "parent":Lorg/apache/commons/validator/FormSet;
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 527
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 529
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3, v3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/apache/commons/validator/FormSet;

    .line 530
    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 534
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/apache/commons/validator/FormSet;

    .line 535
    if-nez v0, :cond_2

    .line 536
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3, v3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/apache/commons/validator/FormSet;

    .line 537
    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    .line 542
    :cond_2
    :goto_0
    return-object v0
.end method

.method private initDigester()Lorg/apache/commons/digester/Digester;
    .locals 6

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "digester-rules.xml"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 567
    .local v0, "rulesUrl":Ljava/net/URL;
    if-nez v0, :cond_0

    .line 569
    const-class v2, Lorg/apache/commons/validator/ValidatorResources;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 571
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading rules from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 574
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterLoader;->createDigester(Ljava/net/URL;)Lorg/apache/commons/digester/Digester;

    move-result-object v1

    .line 575
    .local v1, "digester":Lorg/apache/commons/digester/Digester;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->setNamespaceAware(Z)V

    .line 576
    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->setValidating(Z)V

    .line 577
    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->setUseContextClassLoader(Z)V

    .line 580
    invoke-direct {p0, v1}, Lorg/apache/commons/validator/ValidatorResources;->addOldArgRules(Lorg/apache/commons/digester/Digester;)V

    .line 583
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 585
    .local v3, "url":Ljava/net/URL;
    if-eqz v3, :cond_2

    .line 586
    sget-object v4, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/digester/Digester;->register(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .end local v3    # "url":Ljava/net/URL;
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 589
    .end local v2    # "i":I
    :cond_3
    return-object v1
.end method

.method private processForms()V
    .locals 4

    .line 614
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lorg/apache/commons/validator/FormSet;

    invoke-direct {v0}, Lorg/apache/commons/validator/FormSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    .line 618
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getConstants()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/FormSet;->process(Ljava/util/Map;)V

    .line 620
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 621
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/FormSet;

    .line 622
    .local v2, "fs":Lorg/apache/commons/validator/FormSet;
    invoke-direct {p0, v2}, Lorg/apache/commons/validator/ValidatorResources;->getParent(Lorg/apache/commons/validator/FormSet;)Lorg/apache/commons/validator/FormSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/validator/FormSet;->merge(Lorg/apache/commons/validator/FormSet;)V

    .line 623
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "fs":Lorg/apache/commons/validator/FormSet;
    goto :goto_0

    .line 626
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    .line 627
    .local v1, "fs":Lorg/apache/commons/validator/FormSet;
    invoke-virtual {v1}, Lorg/apache/commons/validator/FormSet;->isProcessed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 628
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getConstants()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/FormSet;->process(Ljava/util/Map;)V

    .line 630
    .end local v1    # "fs":Lorg/apache/commons/validator/FormSet;
    :cond_2
    goto :goto_1

    .line 631
    :cond_3
    return-void
.end method


# virtual methods
.method public addConstant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Global Constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public addFormSet(Lorg/apache/commons/validator/FormSet;)V
    .locals 5
    .param p1, "fs"    # Lorg/apache/commons/validator/FormSet;

    .line 261
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/ValidatorResources;->buildKey(Lorg/apache/commons/validator/FormSet;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    if-eqz v1, :cond_0

    .line 265
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Overriding default FormSet definition."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    .line 270
    .local v1, "formset":Lorg/apache/commons/validator/FormSet;
    if-nez v1, :cond_2

    .line 271
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding FormSet \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overriding FormSet definition. Duplicate for locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 278
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .end local v1    # "formset":Lorg/apache/commons/validator/FormSet;
    :goto_1
    return-void
.end method

.method public addValidatorAction(Lorg/apache/commons/validator/ValidatorAction;)V
    .locals 3
    .param p1, "va"    # Lorg/apache/commons/validator/ValidatorAction;

    .line 328
    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->init()V

    .line 330
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add ValidatorAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getClassname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 335
    :cond_0
    return-void
.end method

.method protected buildKey(Lorg/apache/commons/validator/FormSet;)Ljava/lang/String;
    .locals 3
    .param p1, "fs"    # Lorg/apache/commons/validator/FormSet;

    .line 344
    nop

    .line 345
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    return-object v0
.end method

.method protected getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method protected getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method public getForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/Form;
    .locals 7
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;
    .param p3, "variant"    # Ljava/lang/String;
    .param p4, "formKey"    # Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    .line 420
    .local v0, "form":Lorg/apache/commons/validator/Form;
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/FormSet;

    .line 423
    .local v2, "formSet":Lorg/apache/commons/validator/FormSet;
    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v2, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    .line 427
    .end local v2    # "formSet":Lorg/apache/commons/validator/FormSet;
    :cond_0
    move-object v2, v1

    .line 430
    .local v2, "localeKey":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 431
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 433
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/validator/FormSet;

    .line 434
    .local v4, "formSet":Lorg/apache/commons/validator/FormSet;
    if-eqz v4, :cond_1

    .line 435
    invoke-virtual {v4, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    .line 441
    .end local v4    # "formSet":Lorg/apache/commons/validator/FormSet;
    :cond_1
    if-nez v0, :cond_2

    .line 442
    invoke-direct {p0, p1, v3, v3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 444
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/FormSet;

    .line 445
    .local v3, "formSet":Lorg/apache/commons/validator/FormSet;
    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {v3, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    .line 452
    .end local v3    # "formSet":Lorg/apache/commons/validator/FormSet;
    :cond_2
    if-nez v0, :cond_3

    .line 453
    iget-object v3, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    invoke-virtual {v3, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    .line 454
    const-string v1, "default"

    .line 457
    :cond_3
    const-string v3, "\'"

    const-string v4, "Form \'"

    if-nez v0, :cond_4

    .line 458
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 459
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' not found for locale \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 462
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' found in formset \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' for locale \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 465
    :cond_5
    :goto_0
    return-object v0
.end method

.method public getForm(Ljava/util/Locale;Ljava/lang/String;)Lorg/apache/commons/validator/Form;
    .locals 3
    .param p1, "locale"    # Ljava/util/Locale;
    .param p2, "formKey"    # Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {p0, v0, v1, v2, p2}, Lorg/apache/commons/validator/ValidatorResources;->getForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    return-object v0
.end method

.method getFormSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/FormSet;
    .locals 2
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;
    .param p3, "variant"    # Ljava/lang/String;

    .line 479
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    return-object v1

    .line 483
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    return-object v1
.end method

.method protected getFormSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/FormSet;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method public getValidatorAction(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorAction;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/ValidatorAction;

    return-object v0
.end method

.method public getValidatorActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public process()V
    .locals 2

    .line 601
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 602
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 603
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 605
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->processForms()V

    .line 606
    return-void
.end method
