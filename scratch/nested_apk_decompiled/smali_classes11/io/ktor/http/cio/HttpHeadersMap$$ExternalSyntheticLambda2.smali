.class public final synthetic Lio/ktor/http/cio/HttpHeadersMap$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/cio/HttpHeadersMap;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/cio/HttpHeadersMap;

    iput p2, p0, Lio/ktor/http/cio/HttpHeadersMap$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/cio/HttpHeadersMap;

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/ktor/http/cio/HttpHeadersMap;->$r8$lambda$9RwYN5JXeziSDp2E7MP3-Frc8fs(Lio/ktor/http/cio/HttpHeadersMap;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
