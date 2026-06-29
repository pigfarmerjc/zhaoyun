.class Lorg/apache/commons/digester/annotations/internal/RuleSetCache$1;
.super Ljava/util/LinkedHashMap;
.source "RuleSetCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/annotations/internal/RuleSetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;


# direct methods
.method constructor <init>(Lorg/apache/commons/digester/annotations/internal/RuleSetCache;IF)V
    .locals 0
    .param p2, "x0"    # I
    .param p3, "x1"    # F

    .line 68
    iput-object p1, p0, Lorg/apache/commons/digester/annotations/internal/RuleSetCache$1;->this$0:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-direct {p0, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ">;)Z"
        }
    .end annotation

    .line 69
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;>;"
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache$1;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
