.class Lorg/apache/commons/validator/ValidatorResources$1;
.super Lorg/apache/commons/digester/Rule;
.source "ValidatorResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/validator/ValidatorResources;->addOldArgRules(Lorg/apache/commons/digester/Digester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/validator/ValidatorResources;


# direct methods
.method constructor <init>(Lorg/apache/commons/validator/ValidatorResources;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/validator/ValidatorResources;

    .line 290
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResources$1;->this$0:Lorg/apache/commons/validator/ValidatorResources;

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;

    .line 294
    new-instance v0, Lorg/apache/commons/validator/Arg;

    invoke-direct {v0}, Lorg/apache/commons/validator/Arg;-><init>()V

    .line 295
    .local v0, "arg":Lorg/apache/commons/validator/Arg;
    const-string v1, "key"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/Arg;->setKey(Ljava/lang/String;)V

    .line 296
    const-string v1, "name"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/Arg;->setName(Ljava/lang/String;)V

    .line 297
    const-string v1, "resource"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0, v2}, Lorg/apache/commons/validator/Arg;->setResource(Z)V

    .line 301
    :cond_0
    :try_start_0
    const-string v1, "arg"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 302
    .local v1, "length":I
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/validator/Arg;->setPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .end local v1    # "length":I
    goto :goto_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lorg/apache/commons/validator/ValidatorResources$1;->this$0:Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v3}, Lorg/apache/commons/validator/ValidatorResources;->access$000(Lorg/apache/commons/validator/ValidatorResources;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing Arg position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 308
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources$1;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Field;

    invoke-virtual {v1, v0}, Lorg/apache/commons/validator/Field;->addArg(Lorg/apache/commons/validator/Arg;)V

    .line 309
    return-void
.end method
