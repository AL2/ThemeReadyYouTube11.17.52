.class public final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpdu;

.field private final b:Lpbq;

.field private final c:Lkyi;

.field private final d:[Lpgc;


# direct methods
.method public varargs constructor <init>(Lpdu;Lpbq;Lkyi;[Lpgc;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lotw;->a:Lpdu;

    .line 66
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lotw;->b:Lpbq;

    .line 67
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lotw;->c:Lkyi;

    .line 68
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgc;

    iput-object v0, p0, Lotw;->d:[Lpgc;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Loua;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lkva;->b()V

    .line 78
    invoke-static {p1}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lotw;->b:Lpbq;

    invoke-virtual {v1, v0}, Lpbq;->a(Llij;)Llij;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1121
    iget-object v0, v0, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lpgy;

    invoke-direct {v5}, Lpgy;-><init>()V

    .line 84
    new-instance v0, Lotz;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lotw;->d:[Lpgc;

    iget-object v2, p0, Lotw;->a:Lpdu;

    .line 89
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lotz;-><init>(Ljava/lang/String;[B[Lpgc;Lpds;Lpgz;)V

    .line 2163
    const/4 v1, 0x0

    iput-boolean v1, v0, Llaz;->e:Z

    .line 92
    new-instance v1, Lotx;

    invoke-direct {v1}, Lotx;-><init>()V

    .line 3066
    iput-object v1, v0, Llaz;->b:Lauy;

    .line 93
    iget-object v1, p0, Lotw;->c:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Loub;

    invoke-direct {v1, v0}, Loub;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Loub;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loub;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Loub;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Loub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lkva;->b()V

    .line 116
    invoke-static {p1}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lotw;->b:Lpbq;

    invoke-virtual {v1, v0}, Lpbq;->a(Llij;)Llij;

    .line 3121
    iget-object v0, v0, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lpgy;

    invoke-direct {v1}, Lpgy;-><init>()V

    .line 121
    iget-object v2, p0, Lotw;->c:Lkyi;

    new-instance v3, Loty;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lotw;->a:Lpdu;

    .line 123
    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Loty;-><init>(Ljava/lang/String;Lpds;Lpgz;)V

    .line 121
    invoke-interface {v2, v3}, Lkyi;->a(Llaz;)Llaz;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Loub;

    invoke-direct {v1, v0}, Loub;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Loub;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loub;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Loub;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Loub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
