.class final Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lpsb;


# direct methods
.method constructor <init>(Lpsb;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lpsh;->b:Lpsb;

    iput-object p2, p0, Lpsh;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 894
    iget-object v0, p0, Lpsh;->b:Lpsb;

    iget-object v1, p0, Lpsh;->a:Ljava/lang/Exception;

    .line 1878
    iget-boolean v2, v0, Lpsb;->b:Z

    if-nez v2, :cond_0

    .line 1882
    invoke-virtual {v0}, Lpsb;->a()V

    .line 1883
    iget-object v2, v0, Lpsb;->c:Lpsa;

    new-instance v3, Lqhn;

    .line 1884
    invoke-static {v1}, Lpsa;->a(Ljava/lang/Throwable;)Lqhp;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lpsb;->c:Lpsa;

    .line 2061
    iget-object v0, v0, Lpsa;->q:Lldo;

    .line 1886
    invoke-interface {v0, v1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3061
    invoke-virtual {v2, v3}, Lpsa;->a(Lqhn;)V

    .line 895
    :cond_0
    return-void
.end method
