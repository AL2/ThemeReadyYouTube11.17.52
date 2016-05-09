.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Lkua;

.field private final c:Lmto;

.field private final d:Luaj;

.field private final e:Lups;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lmto;Lldo;Lkua;Luaj;Lwco;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p0, Lczr;->c:Lmto;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczr;->a:Lldo;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczr;->b:Lkua;

    .line 45
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lczr;->d:Luaj;

    .line 46
    iget-object v0, p4, Luaj;->M:Lups;

    .line 47
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lups;

    iput-object v0, p0, Lczr;->e:Lups;

    .line 49
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lczr;->f:Lwco;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lczr;->c:Lmto;

    .line 1247
    new-instance v1, Lmtp;

    iget-object v2, v0, Lmto;->g:Lnok;

    iget-object v0, v0, Lmto;->h:Lpdu;

    .line 1249
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 1501
    invoke-direct {v1, v2, v0}, Lmtp;-><init>(Lnok;Lpds;)V

    .line 55
    iget-object v0, p0, Lczr;->d:Luaj;

    iget-object v0, v0, Luaj;->a:[B

    invoke-virtual {v1, v0}, Lmtp;->a([B)V

    .line 56
    iget-object v0, p0, Lczr;->e:Lups;

    .line 1515
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iget-object v0, v0, Lups;->a:Ljava/lang/String;

    invoke-static {v0}, Lmtp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmtp;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lczr;->f:Lwco;

    .line 59
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    .line 60
    invoke-virtual {v0}, Ldvw;->h()V

    .line 61
    invoke-virtual {v0}, Ldvw;->c()V

    .line 63
    iget-object v2, p0, Lczr;->c:Lmto;

    new-instance v3, Lczs;

    invoke-direct {v3, p0, v0}, Lczs;-><init>(Lczr;Ldvw;)V

    .line 2208
    iget-object v0, v2, Lmto;->e:Lmtq;

    invoke-virtual {v0, v1, v3}, Lmtq;->b(Lnmz;Lpgz;)V

    .line 81
    return-void
.end method
