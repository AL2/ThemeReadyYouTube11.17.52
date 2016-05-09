.class public Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnom;

.field private final b:Lkyi;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnom;Lkyi;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iput-object v0, p0, Lnqn;->a:Lnom;

    .line 79
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lnqn;->b:Lkyi;

    .line 80
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnqn;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnmz;Lpgz;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnmz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnqn;->b:Lkyi;

    invoke-interface {v0}, Lkyi;->b()Lauc;

    move-result-object v0

    invoke-virtual {p1}, Lnmz;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauc;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnqn;->b:Lkyi;

    iget-object v1, p0, Lnqn;->a:Lnom;

    iget-object v2, p0, Lnqn;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lkyi;->a(Llaz;)Llaz;

    .line 92
    return-void
.end method

.method public final b(Lnmz;)Lvqp;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lkva;->b()V

    .line 2025
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method
