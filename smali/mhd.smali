.class final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmhd;->a:Lmhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lmhd;->a:Lmhc;

    iget-object v0, v0, Lmhc;->o:Lmgy;

    .line 1029
    iget-object v0, v0, Lmgy;->f:Lmgz;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmhd;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->d()I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lmhd;->a:Lmhc;

    iget-object v1, v1, Lmhc;->o:Lmgy;

    .line 2029
    iget-object v1, v1, Lmgy;->f:Lmgz;

    .line 228
    iget-object v2, p0, Lmhd;->a:Lmhc;

    iget-object v2, v2, Lmhc;->o:Lmgy;

    iget-object v2, p0, Lmhd;->a:Lmhc;

    iget-object v2, v2, Lmhc;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Lmgz;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
