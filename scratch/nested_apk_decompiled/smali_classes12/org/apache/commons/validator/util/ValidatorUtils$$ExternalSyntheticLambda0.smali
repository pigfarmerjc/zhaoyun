.class public final synthetic Lorg/apache/commons/validator/util/ValidatorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/validator/util/ValidatorUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/validator/util/ValidatorUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->lambda$copyMap$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
