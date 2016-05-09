.class final Lmhc;
.super Laow;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmgy;


# direct methods
.method constructor <init>(Lmgy;Lmhe;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmhc;->o:Lmgy;

    .line 220
    invoke-direct {p0, p2}, Laow;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmhc;->a:Landroid/view/View;

    new-instance v1, Lmhd;

    invoke-direct {v1, p0}, Lmhd;-><init>(Lmhc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
