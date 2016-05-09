.class final Lgpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpg;

.field private synthetic b:Lgph;


# direct methods
.method constructor <init>(Lgph;Lgpg;)V
    .locals 0

    iput-object p1, p0, Lgpi;->b:Lgph;

    iput-object p2, p0, Lgpi;->a:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v1}, Lfj;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpi;->b:Lgph;

    invoke-static {v1}, Lgre;->b(Lfj;)Lgre;

    move-result-object v1

    iget-object v2, p0, Lgpi;->a:Lgpg;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lgph;->a(Lgre;Lgpg;)V

    goto :goto_0
.end method
