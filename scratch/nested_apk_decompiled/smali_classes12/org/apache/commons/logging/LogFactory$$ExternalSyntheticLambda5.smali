.class public final synthetic Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic f$0:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda5;->f$0:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda5;->f$0:Ljava/net/URL;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->lambda$getProperties$0(Ljava/net/URL;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method
