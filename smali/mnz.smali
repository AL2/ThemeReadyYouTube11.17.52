.class final Lmnz;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lmnz;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1588
    iget-object v0, p0, Lmnz;->a:Lmno;

    .line 1594
    new-instance v1, Lktu;

    invoke-direct {v1}, Lktu;-><init>()V

    .line 1610
    iget-object v0, v0, Lmno;->o:Llgw;

    .line 1597
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 1598
    invoke-virtual {v1, v0}, Lktu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_0
    return-object v1
.end method
