.class final Lrgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfe;


# instance fields
.field private synthetic a:Lrgn;


# direct methods
.method constructor <init>(Lrgn;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lrgo;->a:Lrgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lrgo;->a:Lrgn;

    iget-object v0, v0, Lrgn;->p:Lkua;

    new-instance v1, Lqhx;

    invoke-direct {v1}, Lqhx;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lrgo;->a:Lrgn;

    iget-object v0, v0, Lrgn;->x:Lrox;

    iget-object v1, p0, Lrgo;->a:Lrgn;

    .line 1050
    invoke-virtual {v1}, Lrgn;->t()Lnkf;

    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lrox;->a(Lnkf;)V

    .line 387
    return-void
.end method

.method public final a(Lqhn;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lrgo;->a:Lrgn;

    iget-object v1, v1, Lrgn;->t:Lnkf;

    invoke-virtual {v1}, Lnkf;->s()Lnkk;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_1

    .line 393
    iget-object v0, p0, Lrgo;->a:Lrgn;

    iget-object v0, v0, Lrgn;->p:Lkua;

    new-instance v2, Lqiq;

    .line 2024
    iget-object v3, v1, Lnkk;->a:Lurg;

    .line 2036
    iget-object v4, v3, Lurg;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lurg;->b:Lsul;

    .line 2038
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lurg;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lurg;->c:Landroid/text/Spanned;

    .line 393
    invoke-direct {v2, v3}, Lqiq;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lrgo;->a:Lrgn;

    .line 3020
    iget-object v1, v1, Lnkk;->b:Lnkf;

    .line 394
    invoke-virtual {v0, v1}, Lrgn;->a(Lnkf;)V

    .line 405
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v1, p0, Lrgo;->a:Lrgn;

    iget-object v2, v1, Lrgn;->t:Lnkf;

    .line 3610
    iget-object v1, v2, Lnkf;->e:Lnkh;

    if-nez v1, :cond_4

    .line 3611
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v1

    .line 4132
    iget-object v3, v1, Lncm;->a:Ltrq;

    iget-object v3, v3, Ltrq;->c:Ltrp;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lncm;->a:Ltrq;

    iget-object v3, v3, Ltrq;->c:Ltrp;

    iget-object v3, v3, Ltrp;->c:Lttf;

    if-eqz v3, :cond_2

    .line 4134
    iget-object v1, v1, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->c:Ltrp;

    iget-object v1, v1, Ltrp;->c:Lttf;

    .line 3612
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 399
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Lnkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 399
    :goto_3
    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Lrgo;->a:Lrgn;

    iget-object v0, v0, Lrgn;->p:Lkua;

    new-instance v2, Lqin;

    iget-object v3, p0, Lrgo;->a:Lrgn;

    .line 5050
    invoke-virtual {v3}, Lrgn;->t()Lnkf;

    move-result-object v3

    .line 400
    invoke-direct {v2, v1, v3}, Lqin;-><init>(Lnkh;Lnkf;)V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4137
    goto :goto_1

    .line 3615
    :cond_3
    new-instance v0, Lnkh;

    invoke-direct {v0, v1}, Lnkh;-><init>(Lttf;)V

    iput-object v0, v2, Lnkf;->e:Lnkh;

    .line 3617
    :cond_4
    iget-object v0, v2, Lnkf;->e:Lnkh;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 404
    :cond_6
    iget-object v0, p0, Lrgo;->a:Lrgn;

    invoke-virtual {v0, p1}, Lrgn;->a(Lqhn;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lrgo;->a:Lrgn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrgn;->a(I)V

    .line 411
    return-void
.end method
