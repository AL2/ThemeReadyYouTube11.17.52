.class final Llwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Llwr;

.field private synthetic b:Llwn;


# direct methods
.method constructor <init>(Llwn;Llwr;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llwp;->b:Llwn;

    iput-object p2, p0, Llwp;->a:Llwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llwp;->a:Llwr;

    invoke-interface {v0, p2}, Llwr;->b(Z)V

    .line 74
    iget-object v0, p0, Llwp;->b:Llwn;

    .line 1029
    iget-object v0, v0, Llwn;->a:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Llwp;->b:Llwn;

    .line 2029
    iget-object v0, v0, Llwn;->a:Landroid/widget/EditText;

    .line 75
    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
