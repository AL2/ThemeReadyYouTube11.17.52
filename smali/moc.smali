.class final Lmoc;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lmoc;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1653
    new-instance v1, Lnok;

    iget-object v0, p0, Lmoc;->a:Lmno;

    .line 2632
    invoke-virtual {v0}, Lmno;->x()Lktu;

    move-result-object v2

    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 2633
    invoke-virtual {v0}, Lmvn;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2631
    :goto_0
    invoke-static {v2, v0}, Llgr;->a(Lwco;Z)Lwco;

    move-result-object v0

    .line 1653
    invoke-direct {v1, v0}, Lnok;-><init>(Lwco;)V

    .line 650
    return-object v1

    .line 2633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
