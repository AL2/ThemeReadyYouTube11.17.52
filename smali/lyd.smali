.class final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyf;


# direct methods
.method constructor <init>(Llyf;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llyd;->a:Llyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    .line 63
    iget-object v1, p0, Llyd;->a:Llyf;

    invoke-interface {v1, v0}, Llyf;->a(Lnfm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    iget-boolean v1, v0, Lnfm;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lnfm;->b:Z

    .line 2049
    iget-boolean v0, v0, Lnfm;->b:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :cond_0
    return-void

    .line 1053
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
