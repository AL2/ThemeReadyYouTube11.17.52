.class final Lgid;
.super Lgji;


# instance fields
.field private synthetic d:Lgic;


# direct methods
.method constructor <init>(Lgic;Lghq;)V
    .locals 0

    iput-object p1, p0, Lgid;->d:Lgic;

    invoke-direct {p0, p2}, Lgji;-><init>(Lghq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgid;->d:Lgic;

    .line 2000
    new-instance v1, Lgig;

    invoke-direct {v1, v0}, Lgig;-><init>(Lgic;)V

    invoke-virtual {v0, v1}, Lgic;->a(Lgiq;)V

    .line 0
    return-void
.end method
