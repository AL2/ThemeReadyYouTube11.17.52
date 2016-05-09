.class public Lggj;
.super Lhxr;


# instance fields
.field public final a:Lghq;

.field public b:Z


# direct methods
.method public constructor <init>(Lghq;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lghq;->b()Lhxs;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lghq;->c:Lguc;

    .line 0
    invoke-direct {p0, v0, v1}, Lhxr;-><init>(Lhxs;Lguc;)V

    iput-object p1, p0, Lggj;->a:Lghq;

    return-void
.end method


# virtual methods
.method protected final a(Lhxp;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lghf;

    invoke-virtual {p1, v0}, Lhxp;->b(Ljava/lang/Class;)Lhxq;

    move-result-object v0

    check-cast v0, Lghf;

    .line 2000
    iget-object v1, v0, Lghf;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggj;->a:Lghq;

    invoke-virtual {v1}, Lghq;->g()Lgii;

    move-result-object v1

    invoke-virtual {v1}, Lgii;->b()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lghf;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lggj;->b:Z

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, v0, Lghf;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lggj;->a:Lghq;

    invoke-virtual {v1}, Lghq;->f()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->c()Ljava/lang/String;

    move-result-object v2

    .line 5000
    iput-object v2, v0, Lghf;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lghj;->b()Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lghf;->e:Z

    .line 0
    :cond_1
    return-void
.end method
