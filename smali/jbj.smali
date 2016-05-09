.class final Ljbj;
.super Ljbd;
.source "SourceFile"


# instance fields
.field private final a:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljba;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Ljbd;-><init>(Ljba;I)V

    .line 25
    iput-object p1, p0, Ljbj;->a:Ljdn;

    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lwdn;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 32
    const-string v1, "SingleProcRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_1
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_1
    if-nez p2, :cond_4

    .line 1046
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    iput-object p1, p2, Lwdn;->c:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v0, p0, Ljbj;->a:Ljdn;

    invoke-interface {v0, p2}, Ljdn;->a(Lwdn;)V

    goto :goto_1

    .line 1050
    :cond_4
    sget-object v0, Ljbk;->a:Ljbk;

    if-nez v0, :cond_5

    .line 1051
    const-string v0, "MetricStamper"

    const-string v1, "MetricStamper.initialize() was never called, stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1055
    :cond_5
    sget-object v0, Ljbk;->a:Ljbk;

    iget-object v0, v0, Ljbk;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1070
    sget-object v0, Ljbk;->a:Ljbk;

    sget-object v3, Ljbk;->a:Ljbk;

    iget-object v3, v3, Ljbk;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljbk;->c:Ljava/lang/String;

    .line 1073
    sget-object v0, Ljbk;->a:Ljbk;

    iget-object v0, v0, Ljbk;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v0, v4, :cond_8

    .line 1075
    sget-object v4, Ljbk;->a:Ljbk;

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1077
    :goto_3
    iput v0, v4, Ljbk;->e:I

    .line 1083
    :goto_4
    :try_start_0
    sget-object v0, Ljbk;->a:Ljbk;

    sget-object v4, Ljbk;->a:Ljbk;

    iget-object v4, v4, Ljbk;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1084
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Ljbk;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :cond_6
    :goto_5
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    iput-object v0, p2, Lwdn;->d:Lwcr;

    .line 1060
    iget-object v0, p2, Lwdn;->d:Lwcr;

    sget-object v1, Ljbk;->a:Ljbk;

    iget-object v1, v1, Ljbk;->c:Ljava/lang/String;

    iput-object v1, v0, Lwcr;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p2, Lwdn;->d:Lwcr;

    sget-object v1, Ljbk;->a:Ljbk;

    iget v1, v1, Ljbk;->e:I

    iput v1, v0, Lwcr;->c:I

    .line 1062
    sget-object v0, Ljbk;->a:Ljbk;

    iget-object v0, v0, Ljbk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p2, Lwdn;->d:Lwcr;

    sget-object v1, Ljbk;->a:Ljbk;

    iget-object v1, v1, Ljbk;->d:Ljava/lang/String;

    iput-object v1, v0, Lwcr;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1077
    goto :goto_3

    .line 1079
    :cond_8
    sget-object v0, Ljbk;->a:Ljbk;

    iput v2, v0, Ljbk;->e:I

    goto :goto_4

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    const-string v3, "MetricStamper"

    const-string v4, "Failed to get Package info for: %s, %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Ljbk;->a:Ljbk;

    iget-object v5, v5, Ljbk;->c:Ljava/lang/String;

    aput-object v5, v1, v6

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method
