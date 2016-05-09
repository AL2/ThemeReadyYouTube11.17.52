.class final Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjo;

.field private synthetic b:Lghw;


# direct methods
.method constructor <init>(Lghw;Lgjo;)V
    .locals 0

    iput-object p1, p0, Lghx;->b:Lghw;

    iput-object p2, p0, Lghx;->a:Lgjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghx;->b:Lghw;

    iget-object v0, v0, Lghw;->a:Lghu;

    invoke-virtual {v0}, Lghu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghx;->b:Lghw;

    iget-object v0, v0, Lghw;->a:Lghu;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lghu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lghx;->b:Lghw;

    iget-object v0, v0, Lghw;->a:Lghu;

    iget-object v1, p0, Lghx;->a:Lgjo;

    .line 4000
    invoke-static {}, Lhxs;->b()V

    .line 2000
    iput-object v1, v0, Lghu;->b:Lgjo;

    invoke-virtual {v0}, Lghu;->c()V

    .line 5000
    iget-object v0, v0, Lghp;->d:Lghq;

    invoke-virtual {v0}, Lghq;->c()Lghk;

    move-result-object v0

    .line 8000
    invoke-static {}, Lhxs;->b()V

    .line 6000
    iget-object v0, v0, Lghk;->a:Lgic;

    invoke-virtual {v0}, Lgic;->b()V

    .line 0
    :cond_0
    return-void
.end method
