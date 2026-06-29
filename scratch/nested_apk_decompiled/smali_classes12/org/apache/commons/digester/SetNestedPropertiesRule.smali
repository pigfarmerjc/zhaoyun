.class public Lorg/apache/commons/digester/SetNestedPropertiesRule;
.super Lorg/apache/commons/digester/Rule;
.source "SetNestedPropertiesRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;,
        Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;
    }
.end annotation


# instance fields
.field private allowUnknownChildElements:Z

.field private elementNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private log:Lorg/apache/commons/logging/Log;

.field private trimData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->log:Lorg/apache/commons/logging/Log;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->log:Lorg/apache/commons/logging/Log;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    .line 139
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "elementNames"    # [Ljava/lang/String;
    .param p2, "propertyNames"    # [Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->log:Lorg/apache/commons/logging/Log;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    const/4 v2, 0x0

    .line 186
    .local v2, "propName":Ljava/lang/String;
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 187
    aget-object v2, p2, v0

    .line 190
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .end local v2    # "propName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 102
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 102
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 102
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    return v0
.end method

.method static synthetic access$400(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 102
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    return v0
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v0

    .line 251
    .local v0, "oldRules":Lorg/apache/commons/digester/Rules;
    new-instance v1, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;-><init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;Lorg/apache/commons/digester/SetNestedPropertiesRule$1;)V

    .line 252
    .local v1, "anyChildRule":Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 253
    new-instance v2, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;-><init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;)V

    .line 254
    .local v2, "newRules":Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->init(Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V

    .line 255
    iget-object v3, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v3, v2}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 256
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 3
    .param p1, "bodyText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;

    .line 266
    .local v0, "newRules":Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->getOldRules()Lorg/apache/commons/digester/Rules;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 267
    return-void
.end method

.method public getAllowUnknownChildElements()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    return v0
.end method

.method public getTrimData()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    return v0
.end method

.method public setAllowUnknownChildElements(Z)V
    .locals 0
    .param p1, "allowUnknownChildElements"    # Z

    .line 232
    iput-boolean p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    .line 233
    return-void
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 1
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 199
    invoke-super {p0, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 200
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->log:Lorg/apache/commons/logging/Log;

    .line 201
    return-void
.end method

.method public setTrimData(Z)V
    .locals 0
    .param p1, "trimData"    # Z

    .line 209
    iput-boolean p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SetNestedPropertiesRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 287
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "allowUnknownChildElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-boolean v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->allowUnknownChildElements:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 289
    const-string v1, ", trimData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-boolean v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->trimData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 291
    const-string v1, ", elementNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule;->elementNames:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 293
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
