.class public final Ldes;
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

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldes;->a:Lwbn;

    .line 49
    iput-object p2, p0, Ldes;->b:Lwco;

    .line 51
    iput-object p3, p0, Ldes;->c:Lwco;

    .line 53
    iput-object p4, p0, Ldes;->d:Lwco;

    .line 55
    iput-object p5, p0, Ldes;->e:Lwco;

    .line 57
    iput-object p6, p0, Ldes;->f:Lwco;

    .line 59
    iput-object p7, p0, Ldes;->g:Lwco;

    .line 61
    iput-object p8, p0, Ldes;->h:Lwco;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldes;->a:Lwbn;

    new-instance v0, Ldep;

    iget-object v1, p0, Ldes;->b:Lwco;

    .line 1069
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldes;->c:Lwco;

    .line 1070
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqc;

    iget-object v3, p0, Ldes;->d:Lwco;

    .line 1071
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, p0, Ldes;->e:Lwco;

    .line 1072
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Ldes;->f:Lwco;

    .line 1073
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldet;

    iget-object v6, p0, Ldes;->g:Lwco;

    .line 1074
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    iget-object v7, p0, Ldes;->h:Lwco;

    .line 1075
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldek;

    invoke-direct/range {v0 .. v7}, Ldep;-><init>(Landroid/content/Context;Lpqc;Lkua;Lpeg;Ldet;Lkyw;Ldek;)V

    .line 1066
    invoke-static {v8, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    .line 15
    return-object v0
.end method
