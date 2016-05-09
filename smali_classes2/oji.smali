.class final Loji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofq;

.field private synthetic b:Lkrs;

.field private synthetic c:Lojh;


# direct methods
.method constructor <init>(Lojh;Lofq;Lkrs;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loji;->c:Lojh;

    iput-object p2, p0, Loji;->a:Lofq;

    iput-object p3, p0, Loji;->b:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Loji;->c:Lojh;

    iget-object v0, v0, Lojh;->f:Logn;

    iget-object v1, p0, Loji;->a:Lofq;

    invoke-virtual {v0, v1}, Logn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Loji;->b:Lkrs;

    iget-object v1, p0, Loji;->a:Lofq;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Loji;->c:Lojh;

    iget-object v1, v1, Lojh;->e:Logr;

    invoke-virtual {v1}, Logr;->a()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lofd;->f()Lofe;

    move-result-object v2

    iget-object v3, p0, Loji;->c:Lojh;

    .line 1039
    invoke-virtual {v3, v1, v0}, Lojh;->a(Ljava/util/List;Lofd;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lofe;->a(Ljava/lang/String;)Lofe;

    move-result-object v0

    invoke-virtual {v0}, Lofe;->b()Lofd;

    move-result-object v0

    .line 75
    iget-object v1, p0, Loji;->c:Lojh;

    iget-object v1, v1, Lojh;->e:Logr;

    invoke-virtual {v1, v0}, Logr;->a(Lofd;)V

    .line 76
    iget-object v1, p0, Loji;->b:Lkrs;

    iget-object v2, p0, Loji;->a:Lofq;

    new-instance v3, Lokk;

    invoke-direct {v3, v0}, Lokk;-><init>(Lofd;)V

    invoke-interface {v1, v2, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
