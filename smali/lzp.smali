.class public final Llzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llzp;->a:Lwco;

    .line 36
    iput-object p2, p0, Llzp;->b:Lwco;

    .line 38
    iput-object p3, p0, Llzp;->c:Lwco;

    .line 40
    iput-object p4, p0, Llzp;->d:Lwco;

    .line 42
    iput-object p5, p0, Llzp;->e:Lwco;

    .line 44
    iput-object p6, p0, Llzp;->f:Lwco;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Llzn;

    iget-object v1, p0, Llzp;->a:Lwco;

    .line 1050
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llzp;->b:Lwco;

    .line 1051
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llzp;->c:Lwco;

    .line 1052
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    iget-object v4, p0, Llzp;->d:Lwco;

    .line 1053
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyw;

    iget-object v5, p0, Llzp;->e:Lwco;

    .line 1054
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbq;

    iget-object v6, p0, Llzp;->f:Lwco;

    .line 1055
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Llzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkyi;Lkyw;Lpbq;Ljava/util/List;)V

    .line 12
    return-object v0
.end method
