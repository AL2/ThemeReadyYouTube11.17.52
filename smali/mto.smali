.class public final Lmto;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmtu;

.field public final b:Lmts;

.field public final c:Lmty;

.field public final d:Lmtw;

.field public final e:Lmtq;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 77
    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Lmto;)V

    iput-object v0, p0, Lmto;->a:Lmtu;

    .line 78
    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Lmto;)V

    iput-object v0, p0, Lmto;->b:Lmts;

    .line 79
    new-instance v0, Lmty;

    invoke-direct {v0, p0}, Lmty;-><init>(Lmto;)V

    iput-object v0, p0, Lmto;->c:Lmty;

    .line 80
    new-instance v0, Lmtw;

    invoke-direct {v0, p0}, Lmtw;-><init>(Lmto;)V

    iput-object v0, p0, Lmto;->d:Lmtw;

    .line 81
    new-instance v0, Lmtq;

    invoke-direct {v0, p0}, Lmtq;-><init>(Lmto;)V

    iput-object v0, p0, Lmto;->e:Lmtq;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lmtt;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lmtt;

    iget-object v1, p0, Lmto;->g:Lnok;

    iget-object v2, p0, Lmto;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmtt;-><init>(Lnok;Lpds;)V

    return-object v0
.end method
