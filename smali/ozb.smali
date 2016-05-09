.class final Lozb;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lozb;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1625
    iget-object v5, p0, Lozb;->a:Loyn;

    .line 1630
    new-instance v0, Lpfm;

    .line 1631
    invoke-virtual {v5}, Loyn;->C()Lpdn;

    move-result-object v1

    .line 1632
    invoke-virtual {v5}, Loyn;->K()Lpfa;

    move-result-object v2

    .line 1633
    invoke-virtual {v5}, Loyn;->D()Lper;

    move-result-object v3

    iget-object v4, v5, Loyn;->j:Lpcc;

    .line 1634
    invoke-virtual {v4}, Lpcc;->a()Lpbp;

    move-result-object v4

    invoke-interface {v4}, Lpbp;->b()I

    move-result v4

    .line 1635
    invoke-virtual {v5}, Loyn;->n()Lpbw;

    move-result-object v5

    invoke-interface {v5}, Lpbw;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpfm;-><init>(Lpdn;Lpfa;Lper;II)V

    .line 622
    return-object v0
.end method
