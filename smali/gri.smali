.class final Lgri;
.super Ljb;

# interfaces
.implements Lgpj;
.implements Lgpl;


# instance fields
.field public final g:Lgpg;

.field h:Z

.field private i:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgri;->g:Lgpg;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lgri;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 1226
    iget-boolean v0, p0, Ljb;->d:Z

    .line 0
    if-eqz v0, :cond_0

    .line 1235
    iget-boolean v0, p0, Ljb;->e:Z

    .line 0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgri;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Ljb;->a()V

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0, p0}, Lgpg;->a(Lgpj;)V

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0, p0}, Lgpg;->a(Lgpl;)V

    iget-object v0, p0, Lgri;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgri;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lgri;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0}, Lgpg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0}, Lgpg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgri;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgri;->h:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lgri;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgri;->h:Z

    invoke-direct {p0, p1}, Lgri;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ljb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0, p1, p3}, Lgpg;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgri;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgri;->h:Z

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0, p0}, Lgpg;->b(Lgpj;)V

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0, p0}, Lgpg;->b(Lgpl;)V

    iget-object v0, p0, Lgri;->g:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    return-void
.end method
