.class Lorg/apache/commons/digester/ExtendedBaseRules$1;
.super Ljava/lang/Object;
.source "ExtendedBaseRules.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/digester/ExtendedBaseRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/digester/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/ExtendedBaseRules;


# direct methods
.method constructor <init>(Lorg/apache/commons/digester/ExtendedBaseRules;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 424
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/Rule;

    move-object v1, p2

    check-cast v1, Lorg/apache/commons/digester/Rule;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/ExtendedBaseRules$1;->compare(Lorg/apache/commons/digester/Rule;Lorg/apache/commons/digester/Rule;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/apache/commons/digester/Rule;Lorg/apache/commons/digester/Rule;)I
    .locals 4
    .param p1, "r1"    # Lorg/apache/commons/digester/Rule;
    .param p2, "r2"    # Lorg/apache/commons/digester/Rule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    invoke-static {v0}, Lorg/apache/commons/digester/ExtendedBaseRules;->access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 427
    .local v0, "i1":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    invoke-static {v1}, Lorg/apache/commons/digester/ExtendedBaseRules;->access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 430
    .local v1, "i2":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 431
    if-nez v1, :cond_0

    .line 433
    const/4 v2, 0x0

    return v2

    .line 437
    :cond_0
    const/4 v2, -0x1

    return v2

    .line 440
    :cond_1
    if-nez v1, :cond_2

    .line 441
    const/4 v2, 0x1

    return v2

    .line 444
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    return v2
.end method
