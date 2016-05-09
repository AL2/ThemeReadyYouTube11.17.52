.class final Lcfv;
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
    .line 297
    iput-object p1, p0, Lcfv;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcfv;->a:Lcfm;

    iget-object v1, p0, Lcfv;->a:Lcfm;

    .line 1041
    iget-object v1, v1, Lcfm;->s:Landroid/widget/RelativeLayout;

    .line 300
    iget-object v2, p0, Lcfv;->a:Lcfm;

    .line 2041
    iget-object v2, v2, Lcfm;->r:Landroid/widget/CheckBox;

    .line 300
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3041
    invoke-virtual {v0, v1, v2}, Lcfm;->a(Landroid/widget/RelativeLayout;Z)V

    .line 301
    iget-object v0, p0, Lcfv;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    iget-object v1, p0, Lcfv;->a:Lcfm;

    .line 4041
    iget-object v1, v1, Lcfm;->r:Landroid/widget/CheckBox;

    .line 301
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4335
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkbx;->a(Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, Lcfv;->a:Lcfm;

    .line 5041
    invoke-virtual {v0}, Lcfm;->f()V

    .line 303
    return-void
.end method
