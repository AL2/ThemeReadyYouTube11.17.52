.class public final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljpn;

.field final b:Ljpt;

.field public final c:Lmld;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lkua;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljpn;Ljpt;Ljsz;Lmld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkua;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    iput-object v0, p0, Ljsd;->a:Ljpn;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljsd;->b:Ljpt;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p0, Ljsd;->c:Lmld;

    .line 63
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljsd;->d:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljsd;->g:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljsd;->e:Lkua;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljsd;->f:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static final a(Lmld;Ljava/lang/String;Ljry;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljsf;

    invoke-direct {v0, p2}, Ljsf;-><init>(Ljry;)V

    .line 217
    invoke-static {p1}, Ljos;->a(Ljava/lang/String;)Ljos;

    move-result-object v1

    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, v1, v0, p1, v2}, Lmld;->a(Lpds;Lpgz;Ljava/lang/String;I)V

    .line 221
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ljsd;->a:Ljpn;

    invoke-interface {v0}, Ljpn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsd;->a(Z)V

    .line 315
    :cond_0
    sget-object v0, Ljso;->c:Ljso;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljso;)V

    .line 317
    iget-object v0, p0, Ljsd;->e:Lkua;

    new-instance v1, Ljsl;

    invoke-direct {v1, p1}, Ljsl;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Ljsd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljsj;

    invoke-direct {v1, p0, p1}, Ljsj;-><init>(Ljsd;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Ljsd;->a(Z)V

    .line 88
    iget-object v0, p0, Ljsd;->e:Lkua;

    new-instance v1, Lpea;

    invoke-direct {v1}, Lpea;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Ljso;->b:Ljso;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljso;)V

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljso;)V
    .locals 3

    .prologue
    .line 336
    iget-object v1, p0, Ljsd;->e:Lkua;

    new-instance v2, Ljsn;

    sget-object v0, Ljso;->b:Ljso;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Ljsn;-><init>(Ljso;Z)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 337
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lmxb;)V
    .locals 5

    .prologue
    .line 229
    new-instance v0, Ljos;

    .line 1103
    iget-object v1, p1, Lmxb;->c:Lmxh;

    invoke-virtual {v1}, Lmxh;->c()Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v2, p1, Lmxb;->c:Lmxh;

    .line 2088
    iget-object v3, v2, Lmxh;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lmxh;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lmxh;->a:Ljava/lang/String;

    .line 2110
    iget-object v3, p1, Lmxb;->c:Lmxh;

    .line 3078
    iget-object v4, v3, Lmxh;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3079
    invoke-virtual {v3}, Lmxh;->a()V

    .line 3081
    :cond_1
    iget-object v3, v3, Lmxh;->b:Ljava/lang/String;

    .line 232
    invoke-direct {v0, v1, v2, v3}, Ljos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Ljsd;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ljsg;

    invoke-direct {v2, p0, v0, p1}, Ljsg;-><init>(Ljsd;Ljos;Lmxb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final a(Lmxb;Ljsa;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lkva;->a()V

    .line 103
    iget-object v0, p0, Ljsd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Exception;)V

    .line 106
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Ljsd;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    sget-object v0, Ljso;->a:Ljso;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljso;)V

    .line 115
    invoke-virtual {p0, p1}, Ljsd;->a(Lmxb;)V

    .line 116
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljsd;->a:Ljpn;

    invoke-interface {v0, p1}, Ljpn;->a(Z)V

    .line 332
    iget-object v0, p0, Ljsd;->b:Ljpt;

    invoke-interface {v0}, Ljpt;->d()V

    .line 333
    return-void
.end method
