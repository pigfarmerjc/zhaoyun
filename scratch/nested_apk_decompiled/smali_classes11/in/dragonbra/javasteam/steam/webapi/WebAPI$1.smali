.class Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;
.super Ljava/lang/Object;
.source "WebAPI.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

.field final synthetic val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

.field final synthetic val$error:Lin/dragonbra/javasteam/util/compat/Consumer;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    .line 164
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$error:Lin/dragonbra/javasteam/util/compat/Consumer;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request unsuccessful"

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    .line 172
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$error:Lin/dragonbra/javasteam/util/compat/Consumer;

    new-instance v1, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;

    invoke-direct {v1, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;-><init>(Lokhttp3/Response;)V

    invoke-interface {v0, v1}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    invoke-static {v1, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->-$$Nest$mparseResponse(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void
.end method
