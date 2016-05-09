.class public final Lkuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqh;

.field final b:Lisw;

.field public final c:Lwco;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liqi;Lisz;Lisx;Lwco;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p2}, Lisz;->a()Lisy;

    move-result-object v0

    invoke-interface {p1, v0}, Liqi;->a(Liqe;)Liqi;

    move-result-object v0

    invoke-interface {v0}, Liqi;->a()Liqh;

    move-result-object v0

    iput-object v0, p0, Lkuo;->a:Liqh;

    .line 38
    iget-object v0, p0, Lkuo;->a:Liqh;

    invoke-interface {p3, v0}, Lisx;->a(Liqh;)Lisw;

    move-result-object v0

    iput-object v0, p0, Lkuo;->b:Lisw;

    .line 39
    iput-object p4, p0, Lkuo;->c:Lwco;

    .line 40
    iput-object p5, p0, Lkuo;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method
