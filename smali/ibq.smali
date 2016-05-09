.class final Libq;
.super Ljava/lang/Object;


# instance fields
.field final a:Libl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzr;Libl;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->b:Landroid/content/Context;

    .line 1000
    if-eqz p2, :cond_0

    .line 3000
    iget-wide v2, p2, Lhzr;->b:J

    .line 2000
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v1

    .line 1000
    :goto_0
    if-eqz v2, :cond_5

    .line 0
    :cond_0
    :goto_1
    iput-object p3, p0, Libq;->a:Libl;

    .line 8000
    iget-object v2, p0, Libq;->a:Libl;

    .line 9000
    iget-boolean v2, v2, Libl;->a:Z

    .line 8000
    if-eqz v2, :cond_3

    iget-object v2, p0, Libq;->a:Libl;

    .line 10000
    iget-object v2, v2, Libl;->c:Ljava/lang/String;

    .line 8000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Libq;->a:Libl;

    .line 11000
    iget-object v2, v2, Libl;->c:Ljava/lang/String;

    .line 12000
    iget-object v3, p0, Libq;->b:Landroid/content/Context;

    invoke-static {v3}, Lggu;->a(Landroid/content/Context;)Lggu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lggu;->a(Ljava/lang/String;)Lggz;

    move-result-object v2

    .line 8000
    iget-object v3, p0, Libq;->a:Libl;

    .line 13000
    iget-boolean v3, v3, Libl;->b:Z

    .line 14000
    iput-boolean v3, v2, Lggz;->a:Z

    .line 8000
    new-instance v3, Libr;

    invoke-direct {v3, v2}, Libr;-><init>(Lggz;)V

    .line 15000
    invoke-static {v3}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Libq;->b:Landroid/content/Context;

    invoke-static {v2}, Lhxz;->a(Landroid/content/Context;)Lhxz;

    move-result-object v2

    .line 16000
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_2

    .line 17000
    iget-object v4, v2, Lhxz;->c:Lhyk;

    if-eqz v4, :cond_1

    move v0, v1

    .line 16000
    :cond_1
    if-eq v0, v1, :cond_2

    new-instance v0, Lhyk;

    invoke-direct {v0, v2}, Lhyk;-><init>(Lhxz;)V

    iput-object v0, v2, Lhxz;->c:Lhyk;

    iget-object v0, v2, Lhxz;->a:Landroid/app/Application;

    iget-object v1, v2, Lhxz;->c:Lhyk;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15000
    :cond_2
    invoke-virtual {v2, v3}, Lhxz;->a(Lhya;)V

    .line 0
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 2000
    goto :goto_0

    .line 1000
    :cond_5
    new-instance v2, Libm;

    .line 4000
    iget-object v3, p3, Libl;->d:Ljava/lang/String;

    .line 1000
    invoke-direct {v2, v3}, Libm;-><init>(Ljava/lang/String;)V

    const-string v3, "trackingId"

    invoke-virtual {p2, v3}, Lhzr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    iput-object v3, v2, Libm;->d:Ljava/lang/String;

    .line 1000
    const-string v3, "trackScreenViews"

    invoke-virtual {p2, v3}, Lhzr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 6000
    iput-boolean v3, v2, Libm;->b:Z

    .line 1000
    const-string v3, "collectAdIdentifiers"

    invoke-virtual {p2, v3}, Lhzr;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7000
    iput-boolean v3, v2, Libm;->c:Z

    .line 1000
    invoke-virtual {v2}, Libm;->a()Libl;

    move-result-object p3

    goto :goto_1
.end method
