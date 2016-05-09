.class public final Lkqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lkpg;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkqs;->a:Lkpg;

    .line 31
    iput-object p2, p0, Lkqs;->b:Lwco;

    .line 33
    iput-object p3, p0, Lkqs;->c:Lwco;

    .line 35
    iput-object p4, p0, Lkqs;->d:Lwco;

    .line 36
    return-void
.end method

.method public static a(Lkpg;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkqs;

    invoke-direct {v0, p0, p1, p2, p3}, Lkqs;-><init>(Lkpg;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1040
    iget-object v6, p0, Lkqs;->a:Lkpg;

    iget-object v0, p0, Lkqs;->b:Lwco;

    .line 1042
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkqs;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfp;

    iget-object v0, p0, Lkqs;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1464
    new-instance v0, Llck;

    new-instance v1, Llcs;

    .line 1473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    new-instance v7, Lktm;

    const-string v8, "ScheduledTaskProto"

    invoke-direct {v7, v8}, Lktm;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v7, Lkth;

    const-string v8, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v7, v2, v8, v4}, Lkth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1465
    invoke-direct {v1, v7}, Llcs;-><init>(Lktn;)V

    const/4 v2, 0x1

    .line 1466
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Llcr;

    iget-object v6, v6, Lkpg;->b:Llgo;

    invoke-direct {v4, v6}, Llcr;-><init>(Llgo;)V

    invoke-direct/range {v0 .. v5}, Llck;-><init>(Lktp;Ljava/util/concurrent/ScheduledExecutorService;Llfp;Llcr;Ljava/util/concurrent/Executor;)V

    .line 1041
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    .line 12
    return-object v0
.end method
