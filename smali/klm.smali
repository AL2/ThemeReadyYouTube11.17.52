.class final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lklk;


# direct methods
.method constructor <init>(Lklk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lklm;->a:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lklm;->a:Lklk;

    .line 1045
    iget-object v0, v0, Lklk;->c:Landroid/app/Dialog;

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lklm;->a:Lklk;

    .line 2045
    iget-object v0, v0, Lklk;->d:Landroid/widget/EditText;

    .line 100
    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lklm;->a:Lklk;

    .line 3045
    iget-object v0, v0, Lklk;->c:Landroid/app/Dialog;

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 103
    :cond_0
    return-void
.end method
