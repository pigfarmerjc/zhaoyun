.class public final synthetic Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/URLProtocol;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/net/Proxy;

.field public final synthetic f$4:Lio/ktor/client/engine/cio/CIOEngine;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/URLProtocol;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$3:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$4:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p6, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/URLProtocol;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$3:Ljava/net/Proxy;

    iget-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$4:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/CIOEngine;->$r8$lambda$eoMhgrys2WquM6uqaGFhQld9-QI(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object v0

    return-object v0
.end method
