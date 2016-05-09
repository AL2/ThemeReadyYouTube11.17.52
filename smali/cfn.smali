.class final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcfn;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcfn;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    iget-object v1, p0, Lcfn;->a:Lcfm;

    .line 1041
    iget-object v1, v1, Lcfm;->h:Landroid/widget/CheckBox;

    .line 158
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1252
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Lkbx;->a(Ljava/lang/String;Z)V

    .line 159
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 2041
    invoke-virtual {v0}, Lcfm;->f()V

    .line 160
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 3041
    iget-object v0, v0, Lcfm;->h:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 4041
    iget-boolean v0, v0, Lcfm;->g:Z

    .line 160
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcfn;->a:Lcfm;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 167
    :cond_0
    return-void
.end method
