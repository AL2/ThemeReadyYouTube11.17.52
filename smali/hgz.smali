.class abstract Lhgz;
.super Lgpw;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 1

    sget-object v0, Lhhn;->a:Lgpf;

    invoke-direct {p0, v0, p1}, Lgpw;-><init>(Lgpf;Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgpe;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhhb;

    .line 2000
    iget-object v0, p1, Lgso;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhhb;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhhf;

    invoke-virtual {p0, v0}, Lhgz;->a(Lhhf;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhhf;)V
.end method
