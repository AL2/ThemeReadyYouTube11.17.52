.class public final Lpfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field final a:Lpgn;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lpgn;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpfs;->b:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lpfs;->a:Lpgn;

    .line 31
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lpgn;)Lpfs;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lpfs;

    invoke-direct {v0, p0, p1}, Lpfs;-><init>(Ljava/util/concurrent/Executor;Lpgn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkrs;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    iget-object v0, p0, Lpfs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpft;

    invoke-direct {v1, p0, p1, p2}, Lpft;-><init>(Lpfs;Ljava/lang/Object;Lkrs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
