.class final Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgiq;

.field private synthetic b:Lghk;


# direct methods
.method constructor <init>(Lghk;Lgiq;)V
    .locals 0

    iput-object p1, p0, Lgho;->b:Lghk;

    iput-object p2, p0, Lgho;->a:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgho;->b:Lghk;

    .line 1000
    iget-object v0, v0, Lghk;->a:Lgic;

    .line 0
    iget-object v1, p0, Lgho;->a:Lgiq;

    invoke-virtual {v0, v1}, Lgic;->a(Lgiq;)V

    return-void
.end method
