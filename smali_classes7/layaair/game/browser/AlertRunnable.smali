.class public Llayaair/game/browser/AlertRunnable;
.super Ljava/lang/Object;
.source "AlertRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m_context:Landroid/content/Context;

.field public m_nAlertCallbackType:I

.field public m_sAlertMsg:Ljava/lang/String;

.field public m_sAlertTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Llayaair/game/browser/AlertRunnable;->m_sAlertMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Llayaair/game/browser/AlertRunnable;->m_nAlertCallbackType:I

    .line 11
    iput-object v0, p0, Llayaair/game/browser/AlertRunnable;->m_sAlertTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v1, p0, Llayaair/game/browser/AlertRunnable;->m_sAlertTitle:Ljava/lang/String;

    iget-object v2, p0, Llayaair/game/browser/AlertRunnable;->m_sAlertMsg:Ljava/lang/String;

    iget v3, p0, Llayaair/game/browser/AlertRunnable;->m_nAlertCallbackType:I

    invoke-virtual {v0, v1, v2, v3}, Llayaair/game/conch/LayaConch5;->alertJS(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
