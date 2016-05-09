.class public final Lkzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxr;


# instance fields
.field final a:Lwbm;

.field private final b:Lwbm;

.field private final c:Z

.field private final d:Lkyr;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwbm;Lwbm;ZLkyr;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkzy;->a:Lwbm;

    .line 36
    iput-object p2, p0, Lkzy;->b:Lwbm;

    .line 37
    iput-boolean p3, p0, Lkzy;->c:Z

    .line 38
    iput-object p4, p0, Lkzy;->d:Lkyr;

    .line 39
    iput-boolean p5, p0, Lkzy;->e:Z

    .line 40
    return-void
.end method

.method private final a(ZLjava/lang/String;Lkxp;)Lkxo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Lkzy;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Llbj;

    invoke-direct {v5}, Llbj;-><init>()V

    .line 67
    :goto_0
    invoke-virtual {p3}, Lkxp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v6, Llan;

    iget-boolean v0, p0, Lkzy;->c:Z

    iget-object v1, p0, Lkzy;->d:Lkyr;

    invoke-direct {v6, v0, v1, p1}, Llan;-><init>(ZLkyr;Z)V

    .line 71
    :goto_1
    new-instance v0, Lkzx;

    iget-object v1, p0, Lkzy;->a:Lwbm;

    iget-object v2, p0, Lkzy;->b:Lwbm;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkzx;-><init>(Lwbm;Lwbm;Ljava/lang/String;Lkxp;Llbj;Llan;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 65
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 70
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkxp;)Lkxo;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkzy;->a(ZLjava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lkzz;

    invoke-direct {v0, p0}, Lkzz;-><init>(Lkzy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Lkxp;)Lkxo;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkzy;->a(ZLjava/lang/String;Lkxp;)Lkxo;

    move-result-object v0

    return-object v0
.end method
