.class final Lmoe;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmoe;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1710
    new-instance v0, Lmrd;

    iget-object v1, p0, Lmoe;->a:Lmno;

    .line 1711
    invoke-virtual {v1}, Lmno;->v()Lnom;

    move-result-object v1

    iget-object v2, p0, Lmoe;->a:Lmno;

    .line 1712
    invoke-virtual {v2}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, p0, Lmoe;->a:Lmno;

    .line 2070
    iget-object v3, v3, Lmno;->f:Loyn;

    .line 1713
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    iget-object v4, p0, Lmoe;->a:Lmno;

    .line 1714
    invoke-virtual {v4}, Lmno;->B()Lkyi;

    move-result-object v4

    iget-object v5, p0, Lmoe;->a:Lmno;

    .line 3070
    iget-object v5, v5, Lmno;->g:Lkns;

    .line 1715
    invoke-virtual {v5}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmrd;-><init>(Lnom;Lnok;Lpdu;Lkyi;Landroid/content/SharedPreferences;)V

    .line 707
    return-object v0
.end method
