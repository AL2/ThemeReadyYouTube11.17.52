.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcx;


# static fields
.field private static g:Ljbn;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljbm;

.field final e:Landroid/app/Application;

.field final f:Ljbc;


# direct methods
.method private constructor <init>(Ljdn;Landroid/app/Application;Ljch;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbn;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljbj;

    invoke-direct {v0, p1, p3, p4}, Ljbj;-><init>(Ljdn;Ljba;I)V

    iput-object v0, p0, Ljbn;->f:Ljbc;

    .line 43
    iput-object p2, p0, Ljbn;->e:Landroid/app/Application;

    .line 44
    invoke-virtual {p3}, Ljch;->c()I

    move-result v0

    iput v0, p0, Ljbn;->b:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljbn;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljbn;->c:Ljava/util/List;

    .line 1033
    sget-object v0, Ljcv;->a:Ljcv;

    .line 46
    invoke-virtual {v0, p0}, Ljcv;->a(Ljcx;)V

    .line 47
    new-instance v0, Ljbm;

    invoke-virtual {p3}, Ljch;->d()Ljcy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbm;-><init>(Ljcy;)V

    iput-object v0, p0, Ljbn;->d:Ljbm;

    .line 48
    return-void
.end method

.method static declared-synchronized a(Ljdn;Landroid/app/Application;Ljch;)Ljbn;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ljbn;

    monitor-enter v1

    :try_start_0
    sget v0, Ljbi;->b:I

    invoke-static {p0, p1, p2, v0}, Ljbn;->a(Ljdn;Landroid/app/Application;Ljch;I)Ljbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljdn;Landroid/app/Application;Ljch;I)Ljbn;
    .locals 2

    .prologue
    .line 77
    const-class v1, Ljbn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbn;->g:Ljbn;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljbn;

    invoke-direct {v0, p0, p1, p2, p3}, Ljbn;-><init>(Ljdn;Landroid/app/Application;Ljch;I)V

    sput-object v0, Ljbn;->g:Ljbn;

    .line 81
    :cond_0
    sget-object v0, Ljbn;->g:Ljbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljcv;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljbn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1060
    :try_start_1
    iget-boolean v0, p1, Ljcv;->b:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljbn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
