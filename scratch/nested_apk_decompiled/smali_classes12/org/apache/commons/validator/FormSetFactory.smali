.class public Lorg/apache/commons/validator/FormSetFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "FormSetFactory.java"


# instance fields
.field private transient log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    .line 32
    const-class v0, Lorg/apache/commons/validator/FormSetFactory;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/FormSetFactory;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private createFormSet(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/FormSet;
    .locals 4
    .param p1, "resources"    # Lorg/apache/commons/validator/ValidatorResources;
    .param p2, "language"    # Ljava/lang/String;
    .param p3, "country"    # Ljava/lang/String;
    .param p4, "variant"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/commons/validator/ValidatorResources;->getFormSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/FormSet;

    move-result-object v0

    .line 52
    .local v0, "formSet":Lorg/apache/commons/validator/FormSet;
    const-string v1, "FormSet["

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSetFactory;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSetFactory;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/validator/FormSet;->displayKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] found - merging."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-object v0

    .line 60
    :cond_1
    new-instance v2, Lorg/apache/commons/validator/FormSet;

    invoke-direct {v2}, Lorg/apache/commons/validator/FormSet;-><init>()V

    move-object v0, v2

    .line 61
    invoke-virtual {v0, p2}, Lorg/apache/commons/validator/FormSet;->setLanguage(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p3}, Lorg/apache/commons/validator/FormSet;->setCountry(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p4}, Lorg/apache/commons/validator/FormSet;->setVariant(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lorg/apache/commons/validator/ValidatorResources;->addFormSet(Lorg/apache/commons/validator/FormSet;)V

    .line 68
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSetFactory;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSetFactory;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/validator/FormSet;->displayKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] created."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 72
    :cond_2
    return-object v0
.end method

.method private getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/commons/validator/FormSetFactory;->log:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 109
    const-class v0, Lorg/apache/commons/validator/FormSetFactory;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/FormSetFactory;->log:Lorg/apache/commons/logging/Log;

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/FormSetFactory;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 5
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/commons/validator/FormSetFactory;->digester:Lorg/apache/commons/digester/Digester;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/ValidatorResources;

    .line 89
    .local v0, "resources":Lorg/apache/commons/validator/ValidatorResources;
    const-string v1, "language"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "language":Ljava/lang/String;
    const-string v2, "country"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "country":Ljava/lang/String;
    const-string v3, "variant"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "variant":Ljava/lang/String;
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/validator/FormSetFactory;->createFormSet(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/FormSet;

    move-result-object v4

    return-object v4
.end method
