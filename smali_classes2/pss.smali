.class public final Lpss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmh;


# instance fields
.field final a:Lpwg;

.field final b:Lpgn;

.field private final c:Lrmh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lkyw;


# direct methods
.method public constructor <init>(Lrmh;Ljava/util/concurrent/Executor;Lkyw;Lpwg;Lpgn;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    iput-object v0, p0, Lpss;->c:Lrmh;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpss;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lpss;->e:Lkyw;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lpss;->a:Lpwg;

    .line 51
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lpss;->b:Lpgn;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkrs;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpss;->e:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lpss;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpst;

    invoke-direct {v1, p0, p1, p2}, Lpst;-><init>(Lpss;Ljava/lang/String;Lkrs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lpss;->c:Lrmh;

    invoke-interface {v0, p1, p2}, Lrmh;->a(Ljava/lang/String;Lkrs;)V

    goto :goto_0
.end method

.method public final a(Lrms;Lkrs;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lpss;->e:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpss;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpsu;

    invoke-direct {v1, p0, p1, p2}, Lpsu;-><init>(Lpss;Lrms;Lkrs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lpss;->c:Lrmh;

    invoke-interface {v0, p1, p2}, Lrmh;->a(Lrms;Lkrs;)V

    goto :goto_0
.end method

.method public final b(Lrms;Lkrs;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpss;->c:Lrmh;

    invoke-interface {v0, p1, p2}, Lrmh;->b(Lrms;Lkrs;)V

    .line 151
    return-void
.end method
