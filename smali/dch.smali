.class public final Ldch;
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

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldch;->a:Lwco;

    .line 50
    iput-object p2, p0, Ldch;->b:Lwco;

    .line 52
    iput-object p3, p0, Ldch;->c:Lwco;

    .line 54
    iput-object p4, p0, Ldch;->d:Lwco;

    .line 56
    iput-object p5, p0, Ldch;->e:Lwco;

    .line 58
    iput-object p6, p0, Ldch;->f:Lwco;

    .line 60
    iput-object p7, p0, Ldch;->g:Lwco;

    .line 62
    iput-object p8, p0, Ldch;->h:Lwco;

    .line 64
    iput-object p9, p0, Ldch;->i:Lwco;

    .line 67
    iput-object p10, p0, Ldch;->j:Lwco;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldcc;

    iget-object v1, p0, Ldch;->a:Lwco;

    .line 1073
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldch;->b:Lwco;

    .line 1074
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Ldch;->c:Lwco;

    .line 1075
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loky;

    iget-object v4, p0, Ldch;->d:Lwco;

    iget-object v5, p0, Ldch;->e:Lwco;

    iget-object v6, p0, Ldch;->f:Lwco;

    .line 1078
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddz;

    iget-object v7, p0, Ldch;->g:Lwco;

    .line 1079
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqe;

    iget-object v8, p0, Ldch;->h:Lwco;

    .line 1080
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddm;

    iget-object v9, p0, Ldch;->i:Lwco;

    .line 1081
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcg;

    iget-object v10, p0, Ldch;->j:Lwco;

    .line 1082
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lebv;

    invoke-direct/range {v0 .. v10}, Ldcc;-><init>(Landroid/content/Context;Lkua;Loky;Lwco;Lwco;Lddz;Lnqe;Lddm;Ldcg;Lebv;)V

    .line 12
    return-object v0
.end method
