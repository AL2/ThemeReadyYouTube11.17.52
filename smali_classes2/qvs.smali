.class public final Lqvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvw;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private final d:Lrll;


# direct methods
.method public constructor <init>(Lrll;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iput-object v0, p0, Lqvs;->d:Lrll;

    .line 34
    new-instance v0, Lqvt;

    .line 1080
    invoke-direct {v0, p0}, Lqvt;-><init>(Lqvs;)V

    .line 34
    invoke-interface {p1, v0}, Lrll;->a(Lrln;)V

    .line 35
    return-void
.end method

.method private static c(JJ)Lsga;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lsgi;

    invoke-direct {v0}, Lsgi;-><init>()V

    .line 72
    iput-wide p0, v0, Lsgi;->a:J

    .line 73
    iput-wide p2, v0, Lsgi;->b:J

    .line 75
    new-instance v1, Lsga;

    invoke-direct {v1}, Lsga;-><init>()V

    .line 76
    iput-object v0, v1, Lsga;->f:Lsgi;

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lqvs;->c:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lqvs;->d:Lrll;

    invoke-interface {v0}, Lrll;->a()Lmwh;

    move-result-object v0

    sget-object v1, Lnhz;->p:Lnhz;

    sget-object v2, Lnhz;->a:Lnhz;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvs;->c:Z

    .line 68
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Lqvs;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lqvs;->d:Lrll;

    invoke-interface {v0}, Lrll;->a()Lmwh;

    move-result-object v0

    sget-object v1, Lnhz;->D:Lnhz;

    sget-object v2, Lnhz;->a:Lnhz;

    .line 43
    invoke-static {p1, p2, p3, p4}, Lqvs;->c(JJ)Lsga;

    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvs;->a:Z

    .line 46
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 50
    iget-boolean v0, p0, Lqvs;->b:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lqvs;->d:Lrll;

    invoke-interface {v0}, Lrll;->a()Lmwh;

    move-result-object v0

    sget-object v1, Lnhz;->C:Lnhz;

    sget-object v2, Lnhz;->a:Lnhz;

    .line 54
    invoke-static {p1, p2, p3, p4}, Lqvs;->c(JJ)Lsga;

    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Lnhz;Lsga;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvs;->b:Z

    .line 57
    :cond_0
    return-void
.end method
