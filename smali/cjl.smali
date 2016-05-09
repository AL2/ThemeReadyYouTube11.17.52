.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmvn;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvn;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcjl;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lcjl;->b:Lmvn;

    .line 60
    iput-object p3, p0, Lcjl;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcjl;->b:Lmvn;

    .line 1659
    invoke-virtual {v0}, Lmvn;->d()V

    .line 1660
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 1737
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->E:Lrxv;

    if-eqz v1, :cond_2

    .line 1738
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->E:Lrxv;

    .line 65
    :goto_0
    iget-boolean v0, v0, Lrxv;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcjl;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 2067
    invoke-static {v0, p2, v1}, Ljey;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2068
    if-eqz v1, :cond_0

    .line 2069
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :cond_0
    iget-object v0, p0, Lcjl;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcjl;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    return-void

    .line 1740
    :cond_2
    iget-object v1, v0, Lmyq;->j:Lrxv;

    if-nez v1, :cond_3

    .line 1741
    new-instance v1, Lrxv;

    invoke-direct {v1}, Lrxv;-><init>()V

    iput-object v1, v0, Lmyq;->j:Lrxv;

    .line 1743
    :cond_3
    iget-object v0, v0, Lmyq;->j:Lrxv;

    goto :goto_0
.end method
