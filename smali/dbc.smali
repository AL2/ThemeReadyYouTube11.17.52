.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldbc;->a:Lwco;

    .line 33
    iput-object p2, p0, Ldbc;->b:Lwco;

    .line 34
    iput-object p3, p0, Ldbc;->c:Lwco;

    .line 35
    iput-object p4, p0, Ldbc;->d:Lwco;

    .line 36
    iput-object p5, p0, Ldbc;->e:Lwco;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lday;
    .locals 8

    .prologue
    .line 40
    new-instance v0, Lday;

    iget-object v1, p0, Ldbc;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldbc;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldbc;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvg;

    iget-object v4, p0, Ldbc;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loky;

    iget-object v5, p0, Ldbc;->e:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzc;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lday;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnvg;Loky;Lqzc;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    return-object v0
.end method
