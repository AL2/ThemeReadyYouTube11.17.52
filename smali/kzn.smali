.class final Lkzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lkxt;

.field final b:Llfp;

.field c:J

.field d:J

.field e:J

.field private final f:Lkxu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkxu;Ljava/util/concurrent/Executor;Llfp;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    new-instance v0, Lkxg;

    invoke-direct {v0}, Lkxg;-><init>()V

    .line 167
    iput-object v0, p0, Lkzn;->a:Lkxt;

    .line 173
    iput-wide v2, p0, Lkzn;->c:J

    .line 174
    iput-wide v2, p0, Lkzn;->d:J

    .line 175
    iput-wide v2, p0, Lkzn;->e:J

    .line 179
    iput-object p1, p0, Lkzn;->f:Lkxu;

    .line 180
    iput-object p2, p0, Lkzn;->g:Ljava/util/concurrent/Executor;

    .line 181
    iput-object p3, p0, Lkzn;->b:Llfp;

    .line 182
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkzn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lkzn;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkzn;->e:J

    .line 282
    iget-object v0, p0, Lkzn;->a:Lkxt;

    invoke-virtual {v0, p3}, Lkxt;->a(Ljava/io/IOException;)Lkxt;

    .line 283
    iget-object v0, p0, Lkzn;->a:Lkxt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxt;->a(Ljava/lang/Long;)Lkxt;

    .line 284
    iget-object v0, p0, Lkzn;->a:Lkxt;

    iget-wide v2, p0, Lkzn;->e:J

    iget-wide v4, p0, Lkzn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxt;->d(Ljava/lang/Long;)Lkxt;

    .line 286
    invoke-virtual {p0}, Lkzn;->a()V

    .line 287
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lkzn;->f:Lkxu;

    iget-object v1, p0, Lkzn;->a:Lkxt;

    invoke-virtual {v1}, Lkxt;->a()Lkxs;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxu;->a(Lkxs;)V

    .line 296
    return-void
.end method
