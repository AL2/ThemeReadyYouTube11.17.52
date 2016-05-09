.class final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqg;


# direct methods
.method constructor <init>(Lrqg;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lrqh;->a:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lrqh;->a:Lrqg;

    .line 1188
    iget-object v0, v1, Lrqg;->e:Lrqu;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lrqg;->d:Z

    if-nez v0, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, v1, Lrqg;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    iput-object v0, v1, Lrqg;->f:Lrqe;

    .line 1193
    iget-object v0, v1, Lrqg;->f:Lrqe;

    if-eqz v0, :cond_3

    .line 1194
    iget-object v0, v1, Lrqg;->f:Lrqe;

    invoke-interface {v0}, Lrqe;->b()I

    move-result v0

    .line 1196
    new-instance v2, Lrqu;

    invoke-direct {v2, v1}, Lrqu;-><init>(Lrqg;)V

    iput-object v2, v1, Lrqg;->e:Lrqu;

    .line 1202
    iget-boolean v2, v1, Lrqg;->g:Z

    if-nez v2, :cond_2

    .line 1203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrqg;->g:Z

    .line 1204
    iget-object v2, v1, Lrqg;->a:Lrqn;

    invoke-interface {v2, v0}, Lrqn;->b(I)V

    .line 1206
    :cond_2
    iget-object v0, v1, Lrqg;->f:Lrqe;

    iget-object v1, v1, Lrqg;->e:Lrqu;

    invoke-interface {v0, v1}, Lrqe;->a(Lrqc;)V

    goto :goto_0

    .line 1207
    :cond_3
    iget-boolean v0, v1, Lrqg;->g:Z

    if-eqz v0, :cond_0

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrqg;->g:Z

    .line 1209
    iget-object v0, v1, Lrqg;->a:Lrqn;

    invoke-interface {v0}, Lrqn;->G()V

    goto :goto_0
.end method
