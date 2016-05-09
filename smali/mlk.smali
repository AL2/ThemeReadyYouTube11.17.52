.class public final Lmlk;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public final a:Lmlm;

.field private final b:Lnou;

.field private final c:Lmli;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 8

    .prologue
    .line 56
    sget-object v5, Lnou;->a:Lnou;

    sget-object v6, Lmli;->a:Lmli;

    new-instance v7, Lmlm;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lmlm;-><init>(Lnom;Lkyi;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lmlk;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmli;Lmlm;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmli;Lmlm;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lmlk;->b:Lnou;

    .line 76
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p0, Lmlk;->c:Lmli;

    .line 77
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmlk;->a:Lmlm;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lmln;

    iget-object v1, p0, Lmlk;->g:Lnok;

    iget-object v2, p0, Lmlk;->h:Lpdu;

    .line 148
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lmlk;->b:Lnou;

    invoke-direct {v0, v1, v2, v3}, Lmln;-><init>(Lnok;Lpds;Lnou;)V

    .line 150
    iget-object v1, p0, Lmlk;->c:Lmli;

    invoke-interface {v1}, Lmli;->a()V

    .line 152
    new-instance v1, Lkyu;

    new-instance v2, Lmwa;

    invoke-direct {v2}, Lmwa;-><init>()V

    new-instance v3, Lmvz;

    invoke-direct {v3}, Lmvz;-><init>()V

    invoke-direct {v1, v2, v3}, Lkyu;-><init>(Lkyv;Lkyv;)V

    .line 1342
    iput-object v1, v0, Lnmz;->l:Ljava/lang/Object;

    .line 155
    return-object v0
.end method

.method public final synthetic a(Lskv;)Lnmz;
    .locals 2

    .prologue
    .line 2116
    invoke-virtual {p0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 2200
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmln;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmln;->b:Ljava/lang/String;

    .line 2201
    invoke-interface {p1}, Lskv;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmln;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a(Lmln;Lpgz;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmlk;->a:Lmlm;

    invoke-virtual {v0, p1, p2}, Lmlm;->b(Lnmz;Lpgz;)V

    .line 98
    return-void
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lmln;

    .line 128
    iget-object v0, p0, Lmlk;->a:Lmlm;

    new-instance v1, Lmll;

    invoke-direct {v1, p3}, Lmll;-><init>(Lpgz;)V

    invoke-virtual {v0, p1, p2, v1}, Lmlm;->a(Lnmz;Lnqo;Lpgz;)V

    .line 140
    return-void
.end method
