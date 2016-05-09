.class final Lgik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    iput-object p1, p0, Lgik;->a:Lgii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgik;->a:Lgii;

    .line 2000
    invoke-virtual {v0}, Lgii;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
