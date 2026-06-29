.class Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;
.super Ljava/util/HashMap;
.source "ApiSubmitEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withExtra(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

.field final synthetic val$ldsValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiSubmitEvent$Params;Ljava/lang/Object;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;->this$0:Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    iput-object p2, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;->val$ldsValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string p1, "limit_data_sharing"

    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
