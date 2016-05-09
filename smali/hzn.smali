.class final Lhzn;
.super Ljava/lang/Object;

# interfaces
.implements Lhzp;


# instance fields
.field private synthetic a:Lhzm;


# direct methods
.method constructor <init>(Lhzm;)V
    .locals 0

    iput-object p1, p0, Lhzn;->a:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgds;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhzn;->a:Lhzm;

    invoke-static {v1}, Lhzm;->a(Lhzm;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgdr;->a(Landroid/content/Context;)Lgds;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgov; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgou; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IllegalStateException getting Advertising Id Info"

    invoke-static {v1}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v1}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "IOException getting Ad Id Info"

    invoke-static {v1}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v1}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v1}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
