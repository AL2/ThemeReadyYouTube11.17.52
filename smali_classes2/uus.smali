.class public final Luus;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Luus;->a:Lwbn;

    .line 36
    iput-object p2, p0, Luus;->b:Lwco;

    .line 38
    iput-object p3, p0, Luus;->c:Lwco;

    .line 40
    iput-object p4, p0, Luus;->d:Lwco;

    .line 42
    iput-object p5, p0, Luus;->e:Lwco;

    .line 44
    iput-object p6, p0, Luus;->f:Lwco;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    iget-object v6, p0, Luus;->a:Lwbn;

    new-instance v0, Luuq;

    iget-object v1, p0, Luus;->b:Lwco;

    .line 1052
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Luus;->c:Lwco;

    .line 1053
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyw;

    iget-object v3, p0, Luus;->d:Lwco;

    .line 1054
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, p0, Luus;->e:Lwco;

    .line 1055
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvo;

    iget-object v5, p0, Luus;->f:Lwco;

    .line 1056
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luuk;

    invoke-direct/range {v0 .. v5}, Luuq;-><init>(Ljava/util/List;Lkyw;Lkua;Luvo;Luuk;)V

    .line 1049
    invoke-static {v6, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    .line 12
    return-object v0
.end method
