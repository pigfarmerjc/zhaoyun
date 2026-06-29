.class Llayaair/game/browser/ExportJavaFunction$2;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->doFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ExportJavaFunction;


# direct methods
.method constructor <init>(Llayaair/game/browser/ExportJavaFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$2;->this$0:Llayaair/game/browser/ExportJavaFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 501
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$2;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->game_plugin_finish()V

    return-void
.end method
