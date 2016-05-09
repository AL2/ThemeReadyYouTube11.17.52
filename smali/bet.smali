.class public final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbew;

.field private static final b:Lbel;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private final e:Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    sput-object v0, Lbet;->a:Lbew;

    .line 23
    new-instance v0, Lbeu;

    .line 5195
    invoke-direct {v0}, Lbeu;-><init>()V

    .line 23
    sput-object v0, Lbet;->b:Lbel;

    return-void
.end method

.method public constructor <init>(Lpg;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbet;->a:Lbew;

    invoke-direct {p0, p1, v0}, Lbet;-><init>(Lpg;Lbew;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lpg;Lbew;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbet;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbet;->d:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lbet;->e:Lpg;

    .line 38
    return-void
.end method

.method private final a(Lbev;)Lbel;
    .locals 2

    .prologue
    .line 4167
    iget-object v0, p1, Lbev;->b:Lben;

    .line 159
    invoke-interface {v0, p0}, Lben;->a(Lbet;)Lbel;

    move-result-object v0

    .line 5023
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lbel;

    return-object v0
.end method

.method private final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lbet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 68
    invoke-virtual {v0, p1, p2}, Lbev;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1167
    iget-object v0, v0, Lbev;->b:Lben;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lbel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lbet;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 122
    iget-object v5, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbev;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    iget-object v5, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0, v0}, Lbet;->a(Lbev;)Lbel;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    iget-object v1, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 133
    iget-object v1, p0, Lbet;->e:Lpg;

    .line 3191
    new-instance v0, Lber;

    invoke-direct {v0, v3, v1}, Lber;-><init>(Ljava/util/List;Lpg;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-object v0

    .line 134
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 135
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbel;

    goto :goto_1

    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 4164
    sget-object v0, Lbet;->b:Lbel;

    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Lawc;

    invoke-direct {v0, p1, p2}, Lawc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lbet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 85
    iget-object v3, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lbev;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, v0}, Lbet;->a(Lbev;)Lbel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    iget-object v1, p0, Lbet;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 97
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lben;)V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    .line 1052
    :try_start_0
    new-instance v0, Lbev;

    invoke-direct {v0, p1, p2, p3}, Lbev;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lben;)V

    .line 1053
    iget-object v1, p0, Lbet;->c:Ljava/util/List;

    iget-object v2, p0, Lbet;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lbet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 2167
    iget-object v3, v0, Lbev;->a:Ljava/lang/Class;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lbev;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3167
    iget-object v0, v0, Lbev;->a:Ljava/lang/Class;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lben;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbet;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lbet;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
