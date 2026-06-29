.class public Lorg/apache/commons/digester/BeanPropertySetterRule;
.super Lorg/apache/commons/digester/Rule;
.source "BeanPropertySetterRule.java"


# instance fields
.field protected bodyText:Ljava/lang/String;

.field protected propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->propertyName:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->bodyText:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->propertyName:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>()V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "propertyName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v0, v0, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v0, v0, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BeanPropertySetterRule]{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} Called with text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->bodyText:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->propertyName:Ljava/lang/String;

    .line 167
    .local v0, "property":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 170
    move-object v0, p2

    .line 174
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 177
    .local v1, "top":Ljava/lang/Object;
    iget-object v2, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[BeanPropertySetterRule]{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "} Set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->bodyText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 185
    :cond_1
    instance-of v2, v1, Lorg/apache/commons/beanutils/DynaBean;

    const-string v3, "Bean has no property named "

    if-eqz v2, :cond_3

    .line 186
    move-object v2, v1

    check-cast v2, Lorg/apache/commons/beanutils/DynaBean;

    invoke-interface {v2}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v2

    .line 188
    .local v2, "desc":Lorg/apache/commons/beanutils/DynaProperty;
    if-eqz v2, :cond_2

    .line 192
    .end local v2    # "desc":Lorg/apache/commons/beanutils/DynaProperty;
    goto :goto_0

    .line 189
    .restart local v2    # "desc":Lorg/apache/commons/beanutils/DynaProperty;
    :cond_2
    new-instance v4, Ljava/lang/NoSuchMethodException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    .end local v2    # "desc":Lorg/apache/commons/beanutils/DynaProperty;
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v2

    .line 195
    .local v2, "desc":Ljava/beans/PropertyDescriptor;
    if-eqz v2, :cond_4

    .line 202
    .end local v2    # "desc":Ljava/beans/PropertyDescriptor;
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->bodyText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/beanutils/BeanUtils;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    return-void

    .line 196
    .restart local v2    # "desc":Ljava/beans/PropertyDescriptor;
    :cond_4
    new-instance v4, Ljava/lang/NoSuchMethodException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->bodyText:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "BeanPropertySetterRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 225
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "propertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    iget-object v1, p0, Lorg/apache/commons/digester/BeanPropertySetterRule;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
