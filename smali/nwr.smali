.class public final Lnwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfp;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lnwr;->a:Llfp;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lnwr;->b:Ljava/lang/String;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnwr;->c:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnwr;->b:Ljava/lang/String;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnwr;->c:J

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lnwr;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnwr;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lnwr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnwr;->a:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lnwr;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method
