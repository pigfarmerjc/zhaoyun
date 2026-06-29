.class public final synthetic Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/cio/Response;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/cio/Response;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/cio/Response;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$r8$lambda$xj7hWEGfG93EGabyMvjTEEHA7bI(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
