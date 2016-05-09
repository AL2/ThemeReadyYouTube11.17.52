.class final Lfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfdl;


# direct methods
.method constructor <init>(Lfdl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lfdm;->b:Lfdl;

    iput-object p2, p0, Lfdm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 622
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 2121
    iget-object v0, v0, Lnwh;->c:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lfdm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 3102
    iget-object v0, v0, Lfda;->n:Lelx;

    .line 625
    sget v1, Lely;->b:I

    .line 4045
    iput v1, v0, Lelx;->a:I

    .line 626
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 4102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 626
    invoke-virtual {v0}, Lnmx;->a()V

    .line 628
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Lnwh;

    .line 4614
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 5102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 4614
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 6102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 6121
    iget-object v0, v0, Lnwh;->c:Ljava/lang/String;

    .line 7121
    iget-object v1, p1, Lnwh;->c:Ljava/lang/String;

    .line 4614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4615
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 8102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 9077
    iget-object v1, p1, Lnwh;->c:Ljava/lang/String;

    iget-object v2, v0, Lnwh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkva;->a(Z)V

    .line 9078
    iget-object v1, v0, Lnwh;->b:Ljava/util/List;

    iget-object v2, p1, Lnwh;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9079
    iget-object v1, p1, Lnwh;->a:Ljava/lang/String;

    iput-object v1, v0, Lnwh;->a:Ljava/lang/String;

    .line 4616
    iget-object v0, p0, Lfdm;->b:Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfda;

    .line 9102
    invoke-virtual {v0}, Lfda;->a()V

    .line 611
    :cond_0
    return-void
.end method
