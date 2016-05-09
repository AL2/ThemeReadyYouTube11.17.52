.class final Lcfy;
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
    .line 170
    iput-object p1, p0, Lcfy;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcfy;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    iget-object v1, p0, Lcfy;->a:Lcfm;

    .line 1041
    iget-object v1, v1, Lcfm;->i:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1260
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v0, v2, v1}, Lkbx;->a(Ljava/lang/String;Z)V

    .line 174
    iget-object v0, p0, Lcfy;->a:Lcfm;

    .line 2041
    invoke-virtual {v0}, Lcfm;->f()V

    .line 175
    return-void
.end method
