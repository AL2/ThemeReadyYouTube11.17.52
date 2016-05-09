.class final Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private synthetic a:Lrgn;


# direct methods
.method constructor <init>(Lrgn;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lrgq;->a:Lrgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    check-cast p1, Lqiv;

    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 1417
    sget-object v1, Lqyt;->l:Lqyt;

    if-ne v0, v1, :cond_0

    .line 1418
    iget-object v0, p0, Lrgq;->a:Lrgn;

    invoke-virtual {v0}, Lrgn;->j()Lrhq;

    move-result-object v0

    invoke-virtual {v0}, Lrhq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lrgq;->a:Lrgn;

    invoke-virtual {v0}, Lrgn;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lrgq;->a:Lrgn;

    iget-object v0, v0, Lrgn;->p:Lkua;

    new-instance v1, Lqik;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqik;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
