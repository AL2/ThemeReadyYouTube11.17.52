.class public final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldxz;->a:Lwco;

    .line 36
    iput-object p2, p0, Ldxz;->b:Lwco;

    .line 37
    iput-object p3, p0, Ldxz;->c:Lwco;

    .line 38
    iput-object p4, p0, Ldxz;->d:Lwco;

    .line 39
    iput-object p5, p0, Ldxz;->e:Lwco;

    .line 40
    iput-object p6, p0, Ldxz;->f:Lwco;

    .line 41
    iput-object p7, p0, Ldxz;->g:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ldym;)Ldxs;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Ldxs;

    iget-object v1, p0, Ldxz;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldxz;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Ldxz;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsm;

    iget-object v4, p0, Ldxz;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldo;

    iget-object v5, p0, Ldxz;->e:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrk;

    iget-object v6, p0, Ldxz;->f:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqd;

    iget-object v7, p0, Ldxz;->g:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkua;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldxs;-><init>(Landroid/app/Activity;Lpdu;Ljsm;Lldo;Lsrk;Ldqd;Lkua;Landroid/widget/TextView;Ldym;)V

    return-object v0
.end method
