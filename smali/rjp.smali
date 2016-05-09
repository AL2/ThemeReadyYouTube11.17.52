.class public final Lrjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llfp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lowu;

.field private final e:Live;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfp;Ljava/util/concurrent/Executor;Lowu;Live;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrjp;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lrjp;->b:Llfp;

    .line 82
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrjp;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    iput-object v0, p0, Lrjp;->d:Lowu;

    .line 84
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    iput-object v0, p0, Lrjp;->e:Live;

    .line 85
    iput-boolean p6, p0, Lrjp;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrjn;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrjp;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrjn;

    iget-object v1, p0, Lrjp;->a:Landroid/content/Context;

    iget-object v2, p0, Lrjp;->b:Llfp;

    iget-object v3, p0, Lrjp;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrjp;->d:Lowu;

    iget-object v5, p0, Lrjp;->e:Live;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrjn;-><init>(Landroid/content/Context;Llfp;Ljava/util/concurrent/Executor;Lowu;Live;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrjn;->d:Lowu;

    invoke-interface {v1, v0}, Lowu;->a(Lowv;)V

    .line 102
    :cond_0
    return-object v0
.end method
