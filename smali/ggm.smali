.class final Lggm;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgiu;

.field final synthetic c:Lggl;


# direct methods
.method constructor <init>(Lggl;ILghq;Lgiu;)V
    .locals 0

    iput-object p1, p0, Lggm;->c:Lggl;

    iput p2, p0, Lggm;->a:I

    iput-object p4, p0, Lggm;->b:Lgiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggm;->c:Lggl;

    .line 1000
    iget-object v0, v0, Lggl;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lggn;

    invoke-direct {v1, p0}, Lggn;-><init>(Lggm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
