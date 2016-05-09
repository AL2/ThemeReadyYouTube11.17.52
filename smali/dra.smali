.class public final Ldra;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldra;->a:Lwco;

    .line 41
    iput-object p2, p0, Ldra;->b:Lwco;

    .line 43
    iput-object p3, p0, Ldra;->c:Lwco;

    .line 45
    iput-object p4, p0, Ldra;->d:Lwco;

    .line 47
    iput-object p5, p0, Ldra;->e:Lwco;

    .line 49
    iput-object p6, p0, Ldra;->f:Lwco;

    .line 51
    iput-object p7, p0, Ldra;->g:Lwco;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ldqt;

    iget-object v1, p0, Ldra;->a:Lwco;

    .line 1057
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldra;->b:Lwco;

    .line 1058
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Ldra;->c:Lwco;

    .line 1059
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsm;

    iget-object v4, p0, Ldra;->d:Lwco;

    .line 1060
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqi;

    iget-object v5, p0, Ldra;->e:Lwco;

    .line 1061
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldo;

    iget-object v6, p0, Ldra;->f:Lwco;

    .line 1062
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkua;

    iget-object v7, p0, Ldra;->g:Lwco;

    .line 1063
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyw;

    invoke-direct/range {v0 .. v7}, Ldqt;-><init>(Landroid/app/Activity;Lpdu;Ljsm;Lmqi;Lldo;Lkua;Lkyw;)V

    .line 14
    return-object v0
.end method
