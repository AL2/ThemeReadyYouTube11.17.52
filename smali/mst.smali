.class public final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmst;->a:Lwbn;

    .line 37
    iput-object p2, p0, Lmst;->b:Lwco;

    .line 39
    iput-object p3, p0, Lmst;->c:Lwco;

    .line 41
    iput-object p4, p0, Lmst;->d:Lwco;

    .line 43
    iput-object p5, p0, Lmst;->e:Lwco;

    .line 45
    iput-object p6, p0, Lmst;->f:Lwco;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lmst;->a:Lwbn;

    new-instance v0, Lmsp;

    iget-object v1, p0, Lmst;->b:Lwco;

    .line 1053
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnom;

    iget-object v2, p0, Lmst;->c:Lwco;

    .line 1054
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnok;

    iget-object v3, p0, Lmst;->d:Lwco;

    .line 1055
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    iget-object v4, p0, Lmst;->e:Lwco;

    .line 1056
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyi;

    iget-object v5, p0, Lmst;->f:Lwco;

    .line 1057
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmss;

    invoke-direct/range {v0 .. v5}, Lmsp;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lmss;)V

    .line 1050
    invoke-static {v6, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    .line 13
    return-object v0
.end method
