.class final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llkd;


# direct methods
.method constructor <init>(Llkd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llkk;->a:Llkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Llkk;->a:Llkd;

    .line 1221
    iget-object v1, v0, Llkd;->f:Llko;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Llkd;->f:Llko;

    invoke-interface {v0}, Llko;->a()V

    .line 183
    :cond_0
    return-void
.end method
