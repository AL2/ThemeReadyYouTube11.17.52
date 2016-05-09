.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxs;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v2, Ljbl;

    invoke-virtual {p1}, Lkxs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lkxs;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 1100
    iput-object v0, v2, Ljbl;->g:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lkxs;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 2088
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2089
    iput-object v0, v2, Ljbl;->i:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-virtual {p1}, Lkxs;->c()Ljava/lang/Long;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkxs;->d()Ljava/lang/Long;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 4010
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3081
    iget-wide v6, v2, Ljbl;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ljbl;->c:J

    .line 3082
    iput v0, v2, Ljbl;->d:I

    .line 3083
    iput v1, v2, Ljbl;->e:I

    .line 41
    invoke-virtual {p1}, Lkxs;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4121
    if-ltz v0, :cond_3

    .line 4122
    iput v0, v2, Ljbl;->h:I

    .line 46
    :cond_3
    invoke-virtual {p1}, Lkxs;->e()Ljava/lang/Long;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 5012
    sget-object v1, Ljcz;->a:Ljcz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5050
    invoke-static {v1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    iput-wide v4, v2, Ljbl;->b:J

    .line 51
    :cond_4
    invoke-virtual {p1}, Lkxs;->f()Ljava/lang/Long;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 6012
    sget-object v1, Ljcz;->a:Ljcz;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6060
    invoke-static {v1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6061
    iput-wide v4, v2, Ljbl;->c:J

    .line 6090
    :cond_5
    sget-object v0, Ljbq;->a:Ljbq;

    .line 6117
    iget-object v0, v0, Ljbq;->b:Ljbr;

    invoke-interface {v0, v2}, Ljbr;->a(Ljbl;)V

    .line 57
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method
