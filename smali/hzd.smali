.class final Lhzd;
.super Lhyt;


# instance fields
.field final a:Lhyn;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lhyn;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lhyt;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lhyn;

    iput-object p2, p0, Lhzd;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhyx;)V
    .locals 2

    iget-object v0, p0, Lhzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhzf;

    invoke-direct {v1, p0, p1, p2, p3}, Lhzf;-><init>(Lhzd;Ljava/lang/String;Ljava/lang/String;Lhyx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lhyx;)V
    .locals 2

    iget-object v0, p0, Lhzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhze;

    invoke-direct {v1, p0, p2, p1, p3}, Lhze;-><init>(Lhzd;Ljava/util/List;Ljava/lang/String;Lhyx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
