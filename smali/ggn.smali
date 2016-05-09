.class final Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    iput-object p1, p0, Lggn;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->c:Lggl;

    iget-object v1, p0, Lggn;->a:Lggm;

    iget v1, v1, Lggm;->a:I

    invoke-virtual {v0, v1}, Lggl;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->b:Lgiu;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgiu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
