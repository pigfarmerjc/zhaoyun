.class public Lorg/apache/commons/digester/FactoryCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "FactoryCreateRule.java"


# instance fields
.field protected attributeName:Ljava/lang/String;

.field protected className:Ljava/lang/String;

.field protected creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

.field private exceptionIgnoredStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreCreateExceptions:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 179
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Z)V

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p2, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 217
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .param p2, "attributeName"    # Ljava/lang/String;
    .param p3, "ignoreCreateExceptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 311
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .param p2, "ignoreCreateExceptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 265
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Z)V

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "attributeName"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "attributeName"    # Ljava/lang/String;
    .param p3, "ignoreCreateExceptions"    # Z

    .line 285
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 287
    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 288
    iput-object p2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    .line 289
    iput-boolean p3, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    .line 291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "ignoreCreateExceptions"    # Z

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p3, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "className"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "attributeName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/ObjectCreationFactory;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "creationFactory"    # Lorg/apache/commons/digester/ObjectCreationFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/ObjectCreationFactory;)V
    .locals 1
    .param p1, "creationFactory"    # Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/FactoryCreateRule;-><init>(Lorg/apache/commons/digester/ObjectCreationFactory;Z)V

    .line 234
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/ObjectCreationFactory;Z)V
    .locals 1
    .param p1, "creationFactory"    # Lorg/apache/commons/digester/ObjectCreationFactory;
    .param p2, "ignoreCreateExceptions"    # Z

    .line 326
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 328
    iput-object p1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 329
    iput-boolean p2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    .line 330
    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    iget-boolean v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    const-string v1, "null object"

    const-string v2, "} New "

    const-string v3, "[FactoryCreateRule]{"

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    .line 374
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/digester/FactoryCreateRule;->getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/apache/commons/digester/ObjectCreationFactory;->createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    .local v0, "instance":Ljava/lang/Object;
    iget-object v4, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    iget-object v4, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 381
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 382
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    nop

    .end local v0    # "instance":Ljava/lang/Object;
    goto/16 :goto_3

    .line 384
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryCreateRule] Create exception ignored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "[FactoryCreateRule] Ignored exception:"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 397
    :cond_5
    invoke-virtual {p0, p3}, Lorg/apache/commons/digester/FactoryCreateRule;->getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/apache/commons/digester/ObjectCreationFactory;->createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    .local v0, "instance":Ljava/lang/Object;
    iget-object v4, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 400
    iget-object v4, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 404
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 406
    .end local v0    # "instance":Ljava/lang/Object;
    :goto_3
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    iget-boolean v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->ignoreCreateExceptions:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->exceptionIgnoredStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v0, v0, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v0, v0, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "[FactoryCreateRule] No creation so no push so no pop"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 428
    :cond_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 433
    .local v0, "top":Ljava/lang/Object;
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryCreateRule]{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} Pop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 438
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 451
    :cond_0
    return-void
.end method

.method protected getFactory(Lorg/xml/sax/Attributes;)Lorg/apache/commons/digester/ObjectCreationFactory;
    .locals 4
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    .line 491
    .local v0, "realClassName":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 494
    move-object v0, v1

    .line 497
    .end local v1    # "value":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryCreateRule]{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} New factory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 501
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 502
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/digester/ObjectCreationFactory;

    iput-object v2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    .line 504
    iget-object v2, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    iget-object v3, p0, Lorg/apache/commons/digester/FactoryCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-interface {v2, v3}, Lorg/apache/commons/digester/ObjectCreationFactory;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 506
    .end local v0    # "realClassName":Ljava/lang/String;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FactoryCreateRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 461
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const-string v1, ", attributeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->attributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    if-eqz v1, :cond_0

    .line 466
    const-string v1, ", creationFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    iget-object v1, p0, Lorg/apache/commons/digester/FactoryCreateRule;->creationFactory:Lorg/apache/commons/digester/ObjectCreationFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 469
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
