.class public Lmng;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnql;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lmng;->a:Lnqn;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 36
    const-class v0, Lszb;

    invoke-virtual {p0, v0}, Lmng;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmng;->a:Lnqn;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmnh;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lmnh;

    iget-object v1, p0, Lmng;->g:Lnok;

    iget-object v2, p0, Lmng;->h:Lpdu;

    .line 77
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmnh;-><init>(Lnok;Lpds;)V

    .line 75
    return-object v0
.end method

.method public final a(Lmnh;)Lszb;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmng;->a:Lnqn;

    invoke-virtual {v0, p1}, Lnqn;->b(Lnmz;)Lvqp;

    move-result-object v0

    check-cast v0, Lszb;

    return-object v0
.end method
