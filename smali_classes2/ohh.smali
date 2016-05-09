.class public final Lohh;
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

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lohh;->a:Lwco;

    .line 40
    iput-object p2, p0, Lohh;->b:Lwco;

    .line 42
    iput-object p3, p0, Lohh;->c:Lwco;

    .line 44
    iput-object p4, p0, Lohh;->d:Lwco;

    .line 46
    iput-object p5, p0, Lohh;->e:Lwco;

    .line 48
    iput-object p6, p0, Lohh;->f:Lwco;

    .line 50
    iput-object p7, p0, Lohh;->g:Lwco;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lohg;

    iget-object v1, p0, Lohh;->a:Lwco;

    .line 1056
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroy;

    iget-object v2, p0, Lohh;->b:Lwco;

    .line 1057
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    iget-object v3, p0, Lohh;->c:Lwco;

    iget-object v4, p0, Lohh;->d:Lwco;

    .line 1059
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyc;

    iget-object v5, p0, Lohh;->e:Lwco;

    .line 1060
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzb;

    iget-object v6, p0, Lohh;->f:Lwco;

    iget-object v7, p0, Lohh;->g:Lwco;

    .line 1062
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louz;

    invoke-direct/range {v0 .. v7}, Lohg;-><init>(Lroy;Loha;Lwco;Lqyc;Lqzb;Lwco;Louz;)V

    .line 13
    return-object v0
.end method
