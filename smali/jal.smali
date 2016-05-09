.class final Ljal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Ljaj;


# direct methods
.method constructor <init>(Ljaj;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljal;->b:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Ljal;->b:Ljaj;

    .line 1021
    iget-object v0, v0, Ljaj;->a:Ljbc;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lwcu;

    invoke-direct {v0}, Lwcu;-><init>()V

    .line 95
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwcu;->a:Ljava/lang/Boolean;

    .line 96
    new-instance v1, Lwdn;

    invoke-direct {v1}, Lwdn;-><init>()V

    .line 97
    iput-object v0, v1, Lwdn;->f:Lwcu;

    .line 98
    iget-object v0, p0, Ljal;->b:Ljaj;

    .line 2021
    iget-object v0, v0, Ljaj;->a:Ljbc;

    .line 98
    invoke-interface {v0, v1}, Ljbc;->a(Lwdn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    iget-object v0, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Ljal;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
