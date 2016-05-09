.class abstract Lhsy;
.super Lgpw;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 1

    sget-object v0, Lgjv;->a:Lgpf;

    invoke-direct {p0, v0, p1}, Lgpw;-><init>(Lgpf;Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgpe;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhsv;

    .line 2000
    invoke-virtual {p1}, Lhsv;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhso;

    .line 1000
    invoke-virtual {p0, v0}, Lhsy;->a(Lhso;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhso;)V
.end method
