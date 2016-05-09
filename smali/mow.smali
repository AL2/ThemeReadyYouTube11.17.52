.class final Lmow;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lmow;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1275
    iget-object v1, p0, Lmow;->a:Lmno;

    .line 1280
    new-instance v2, Lnqz;

    .line 1512
    iget-object v0, v1, Lmno;->n:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    .line 1282
    invoke-virtual {v1}, Lmno;->y()Lnok;

    move-result-object v3

    iget-object v4, v1, Lmno;->f:Loyn;

    .line 1283
    invoke-virtual {v4}, Loyn;->o()Lpdu;

    move-result-object v4

    .line 1284
    invoke-virtual {v1}, Lmno;->B()Lkyi;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnqz;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 272
    return-object v2
.end method
