.class public Lmsf;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Lmsj;

.field private final b:Lnou;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmsj;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 53
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lmsf;->b:Lnou;

    .line 54
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsj;

    iput-object v0, p0, Lmsf;->a:Lmsj;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lmsk;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lmsk;

    iget-object v1, p0, Lmsf;->g:Lnok;

    iget-object v2, p0, Lmsf;->h:Lpdu;

    .line 132
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lmsf;->b:Lnou;

    .line 1200
    invoke-direct {v0, v1, v2, v3}, Lmsk;-><init>(Lnok;Lpds;Lnou;)V

    .line 130
    return-object v0
.end method

.method public final synthetic a(Lskv;)Lnmz;
    .locals 2

    .prologue
    .line 2101
    invoke-virtual {p0}, Lmsf;->a()Lmsk;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmsk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmsk;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Lskv;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsk;->a([B)V

    .line 40
    return-object v0
.end method

.method public a(Lmsk;Lpgz;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmsf;->a:Lmsj;

    invoke-virtual {v0, p1, p2}, Lmsj;->b(Lnmz;Lpgz;)V

    .line 83
    return-void
.end method

.method public a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lmsk;

    .line 112
    iget-object v0, p0, Lmsf;->a:Lmsj;

    new-instance v1, Lmsg;

    invoke-direct {v1, p3}, Lmsg;-><init>(Lpgz;)V

    invoke-virtual {v0, p1, p2, v1}, Lmsj;->a(Lnmz;Lnqo;Lpgz;)V

    .line 124
    return-void
.end method
