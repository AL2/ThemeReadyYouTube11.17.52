.class final Lmnu;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lmnu;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    iget-object v1, p0, Lmnu;->a:Lmno;

    .line 2070
    iget-object v1, v1, Lmno;->f:Loyn;

    .line 1475
    invoke-virtual {v1}, Loyn;->w()Lpht;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object v1, p0, Lmnu;->a:Lmno;

    .line 3070
    iget-object v1, v1, Lmno;->f:Loyn;

    .line 1476
    invoke-virtual {v1}, Loyn;->x()Lpgc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1477
    iget-object v1, p0, Lmnu;->a:Lmno;

    .line 4070
    iget-object v1, v1, Lmno;->f:Loyn;

    .line 1477
    invoke-virtual {v1}, Loyn;->x()Lpgc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    return-object v0
.end method
