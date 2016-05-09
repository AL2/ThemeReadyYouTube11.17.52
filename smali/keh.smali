.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lked;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lphk;

.field private final c:Lpfa;

.field private final d:Lpfa;

.field private final e:Llfp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lphk;Lpfa;Lpfa;Llfp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkeh;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lkeh;->b:Lphk;

    .line 34
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lkeh;->c:Lpfa;

    .line 35
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lkeh;->d:Lpfa;

    .line 36
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkeh;->e:Llfp;

    .line 37
    return-void
.end method

.method private final a(Lqfx;)Lkee;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqfx;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lkee;

    iget-object v2, p0, Lkeh;->c:Lpfa;

    iget-object v3, p0, Lkeh;->d:Lpfa;

    iget-object v4, p0, Lkeh;->e:Llfp;

    invoke-direct {v1, v2, v3, v0, v4}, Lkee;-><init>(Lpfa;Lpfa;Ljava/util/regex/Pattern;Llfp;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lngf;)Lkec;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lkef;

    iget-object v1, p0, Lkeh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkeh;->b:Lphk;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lkeh;->a(Lqfx;)Lkee;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkef;-><init>(Ljava/util/concurrent/Executor;Lphk;Lkee;Lngf;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqfx;Lngf;)Lkec;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkef;

    iget-object v1, p0, Lkeh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkeh;->b:Lphk;

    .line 54
    invoke-direct {p0, p1}, Lkeh;->a(Lqfx;)Lkee;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkef;-><init>(Ljava/util/concurrent/Executor;Lphk;Lkee;Lngf;)V

    .line 51
    return-object v0
.end method
