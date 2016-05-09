.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldyv;

.field private synthetic c:Ldyp;


# direct methods
.method constructor <init>(Ldyp;Landroid/view/View;Ldyv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldyq;->c:Ldyp;

    iput-object p2, p0, Ldyq;->a:Landroid/view/View;

    iput-object p3, p0, Ldyq;->b:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldyq;->c:Ldyp;

    iget-object v1, p0, Ldyq;->a:Landroid/view/View;

    .line 1018
    invoke-virtual {v0, v1}, Ldyp;->b(Landroid/view/View;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldyq;->c:Ldyp;

    iget-object v1, p0, Ldyq;->b:Ldyv;

    iget-object v2, p0, Ldyq;->a:Landroid/view/View;

    .line 2018
    invoke-virtual {v0, v1, v2}, Ldyp;->b(Ldyv;Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Ldyq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    :cond_0
    return-void
.end method
