.class public final Lqox;
.super Lqma;
.source "SourceFile"


# instance fields
.field final a:Lqny;


# direct methods
.method public constructor <init>(Lqmq;Lqoi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqma;-><init>()V

    .line 19
    invoke-virtual {p1}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v0

    iput-object v0, p0, Lqox;->a:Lqny;

    .line 20
    iget-object v0, p0, Lqox;->a:Lqny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lqny;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lqox;->a:Lqny;

    invoke-virtual {v0}, Lqny;->h()V

    .line 22
    iget-object v0, p0, Lqox;->a:Lqny;

    invoke-virtual {v0, v3}, Lqny;->a(I)V

    .line 25
    iget-object v0, p0, Lqox;->a:Lqny;

    new-instance v1, Lqoy;

    invoke-direct {v1, p0}, Lqoy;-><init>(Lqox;)V

    invoke-virtual {v0, v1}, Lqny;->a(Lqok;)V

    .line 34
    iget-object v0, p0, Lqox;->a:Lqny;

    invoke-virtual {p0, v0}, Lqox;->a(Lqnl;)V

    .line 35
    return-void
.end method
