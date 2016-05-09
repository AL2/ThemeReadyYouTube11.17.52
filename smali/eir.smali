.class final Leir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwj;

.field private synthetic b:Leiq;


# direct methods
.method constructor <init>(Leiq;Lnwj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Leir;->b:Leiq;

    iput-object p2, p0, Leir;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Leir;->b:Leiq;

    .line 1028
    iget-object v0, v0, Leiq;->b:Landroid/view/View;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Leir;->b:Leiq;

    .line 2028
    iget-object v0, v0, Leiq;->c:Leiu;

    .line 102
    iget-object v1, p0, Leir;->a:Lnwj;

    invoke-interface {v0, v1}, Leiu;->a(Lnwj;)V

    .line 103
    return-void
.end method
