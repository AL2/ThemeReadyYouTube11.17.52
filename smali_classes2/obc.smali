.class final Lobc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Loba;


# direct methods
.method constructor <init>(Loba;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lobc;->b:Loba;

    const/4 v0, 0x0

    iput-object v0, p0, Lobc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lobc;->b:Loba;

    .line 1043
    iget-object v0, v0, Loba;->b:Loam;

    .line 295
    new-instance v1, Loav;

    invoke-direct {v1}, Loav;-><init>()V

    invoke-virtual {v1}, Loav;->a()Loau;

    move-result-object v1

    invoke-interface {v0, v1}, Loam;->a(Loau;)Lobm;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lobc;->b:Loba;

    invoke-interface {v0}, Lobm;->b()Z

    move-result v0

    .line 2043
    iput-boolean v0, v1, Loba;->j:Z

    .line 297
    iget-object v0, p0, Lobc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3043
    invoke-static {v0}, Loba;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    iget-object v0, p0, Lobc;->b:Loba;

    .line 4043
    const/4 v1, 0x1

    iput-boolean v1, v0, Loba;->j:Z

    goto :goto_0
.end method
