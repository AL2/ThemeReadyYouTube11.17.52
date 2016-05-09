.class final Lghv;
.super Lgji;


# instance fields
.field private synthetic d:Lghu;


# direct methods
.method constructor <init>(Lghu;Lghq;)V
    .locals 0

    iput-object p1, p0, Lghv;->d:Lghu;

    invoke-direct {p0, p2}, Lgji;-><init>(Lghq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghv;->d:Lghu;

    .line 4000
    invoke-static {}, Lhxs;->b()V

    .line 2000
    invoke-virtual {v0}, Lghu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lghu;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lghu;->g()V

    .line 0
    :cond_0
    return-void
.end method
