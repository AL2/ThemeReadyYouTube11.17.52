.class public final Lqwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwco;

.field public final d:Lwco;

.field public final e:Lwco;

.field public f:Lqwx;


# direct methods
.method public constructor <init>(Lkua;Ljava/util/concurrent/Executor;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqwr;->a:Lkua;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqwr;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqwr;->c:Lwco;

    .line 37
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqwr;->d:Lwco;

    .line 39
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqwr;->e:Lwco;

    .line 40
    new-instance v0, Lqwi;

    invoke-direct {v0}, Lqwi;-><init>()V

    iput-object v0, p0, Lqwr;->f:Lqwx;

    .line 41
    return-void
.end method
