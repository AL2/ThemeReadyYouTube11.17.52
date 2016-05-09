.class public final Lgnw;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lgnx;

.field public final g:Lhka;

.field public h:Z

.field public final synthetic i:Lgnu;


# direct methods
.method public constructor <init>(Lgnu;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgnw;-><init>(Lgnu;[BB)V

    return-void
.end method

.method private constructor <init>(Lgnu;[BB)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Lgnw;->i:Lgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->a(Lgnu;)I

    move-result v0

    iput v0, p0, Lgnw;->a:I

    iget-object v0, p0, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->b(Lgnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnw;->b:Ljava/lang/String;

    iget-object v0, p0, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->c(Lgnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnw;->c:Ljava/lang/String;

    iget-object v0, p0, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->d(Lgnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnw;->d:Ljava/lang/String;

    invoke-static {}, Lgnu;->a()I

    move-result v0

    iput v0, p0, Lgnw;->e:I

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    iput-object v0, p0, Lgnw;->g:Lhka;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnw;->h:Z

    invoke-static {p1}, Lgnu;->c(Lgnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnw;->c:Ljava/lang/String;

    invoke-static {p1}, Lgnu;->d(Lgnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnw;->d:Ljava/lang/String;

    iget-object v0, p0, Lgnw;->g:Lhka;

    invoke-static {p1}, Lgnu;->e(Lgnu;)Lguc;

    move-result-object v1

    invoke-interface {v1}, Lguc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhka;->c:J

    iget-object v0, p0, Lgnw;->g:Lhka;

    invoke-static {p1}, Lgnu;->e(Lgnu;)Lguc;

    move-result-object v1

    invoke-interface {v1}, Lguc;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhka;->d:J

    iget-object v0, p0, Lgnw;->g:Lhka;

    invoke-static {p1}, Lgnu;->f(Lgnu;)Lgny;

    iget-object v1, p0, Lgnw;->g:Lhka;

    iget-wide v2, v1, Lhka;->c:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhka;->g:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgnw;->g:Lhka;

    iput-object p2, v0, Lhka;->f:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgnw;->f:Lgnx;

    return-void
.end method
