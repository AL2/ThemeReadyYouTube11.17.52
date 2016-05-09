.class public final Lojq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lojq;->a:Lwco;

    .line 37
    iput-object p2, p0, Lojq;->b:Lwco;

    .line 39
    iput-object p3, p0, Lojq;->c:Lwco;

    .line 41
    iput-object p4, p0, Lojq;->d:Lwco;

    .line 43
    iput-object p5, p0, Lojq;->e:Lwco;

    .line 45
    iput-object p6, p0, Lojq;->f:Lwco;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lojh;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lojq;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lojh;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lojq;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p1, Lojh;->b:Logp;

    .line 1071
    iget-object v0, p0, Lojq;->c:Lwco;

    iput-object v0, p1, Lojh;->c:Lwco;

    .line 1072
    iget-object v0, p0, Lojq;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    iput-object v0, p1, Lojh;->d:Logf;

    .line 1073
    iget-object v0, p0, Lojq;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logr;

    iput-object v0, p1, Lojh;->e:Logr;

    .line 1074
    iget-object v0, p0, Lojq;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logn;

    iput-object v0, p1, Lojh;->f:Logn;

    .line 12
    return-void
.end method
