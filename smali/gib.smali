.class public final Lgib;
.super Lgjc;


# instance fields
.field private final a:Lhyb;


# direct methods
.method constructor <init>(Lghq;)V
    .locals 1

    invoke-direct {p0, p1}, Lgjc;-><init>(Lghq;)V

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    iput-object v0, p0, Lgib;->a:Lhyb;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->b()Lhxs;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhxs;->a()Lhyb;

    move-result-object v0

    iget-object v1, p0, Lgib;->a:Lhyb;

    invoke-virtual {v0, v1}, Lhyb;->a(Lhyb;)V

    .line 3000
    iget-object v0, p0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->e()Lgjb;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lgjb;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgib;->a:Lhyb;

    .line 4000
    iput-object v1, v2, Lhyb;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-virtual {v0}, Lgjb;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgib;->a:Lhyb;

    .line 5000
    iput-object v0, v1, Lhyb;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method

.method public final b()Lhyb;
    .locals 1

    invoke-virtual {p0}, Lgib;->l()V

    iget-object v0, p0, Lgib;->a:Lhyb;

    return-object v0
.end method
