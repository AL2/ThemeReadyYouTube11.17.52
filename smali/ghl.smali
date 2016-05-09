.class final Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;Z)V
    .locals 0

    iput-object p1, p0, Lghl;->a:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 1000
    iget-object v0, v0, Lghk;->a:Lgic;

    .line 2000
    invoke-virtual {v0}, Lgic;->g()V

    .line 0
    return-void
.end method
