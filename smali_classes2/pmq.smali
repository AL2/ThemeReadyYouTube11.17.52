.class final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lpua;

.field final c:Lpsx;

.field final d:Lplo;

.field final e:Lpuu;

.field final f:Lptw;

.field private final g:Lkrx;


# direct methods
.method constructor <init>(Lkrx;Ljava/util/concurrent/ScheduledExecutorService;Lpua;Lpsx;Lplo;Lptw;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lpmq;->g:Lkrx;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpmq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpua;

    iput-object v0, p0, Lpmq;->b:Lpua;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Lpmq;->c:Lpsx;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lpmq;->d:Lplo;

    .line 1408
    iget-object v0, p5, Lplo;->k:Lpuu;

    .line 73
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuu;

    iput-object v0, p0, Lpmq;->e:Lpuu;

    .line 74
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpmq;->f:Lptw;

    .line 75
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lpmq;->g:Lkrx;

    new-instance v1, Lpmz;

    invoke-direct {v1, p0, p1}, Lpmz;-><init>(Lpmq;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 727
    iget-object v1, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, p1, v0}, Lpuu;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lpmq;->d:Lplo;

    invoke-virtual {v1, p1}, Lplo;->C(Ljava/lang/String;)V

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-virtual {p0, v0}, Lpmq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 738
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lpps;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1005
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->g(Ljava/lang/String;)I

    move-result v0

    .line 1007
    invoke-static {v0}, Lppq;->b(I)Lppq;

    move-result-object v3

    .line 1008
    iget-object v0, p0, Lpmq;->d:Lplo;

    sget-object v4, Lmvt;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lplo;->a(Ljava/lang/String;Ljava/lang/String;Lppq;[BZILpps;)V

    .line 1016
    return-void
.end method

.method final a(Ljava/lang/String;Lppt;Lppq;[BZILpps;)V
    .locals 8

    .prologue
    .line 11085
    iget-object v2, p2, Lppt;->a:Ljava/lang/String;

    .line 11938
    iget-object v0, p0, Lpmq;->e:Lpuu;

    .line 12263
    invoke-static {v2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12264
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0, v2}, Lpww;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 11940
    if-eqz p1, :cond_2

    .line 11941
    iget-object v0, p0, Lpmq;->e:Lpuu;

    .line 12269
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12270
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0, p1}, Lpww;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 11946
    :goto_0
    if-nez p4, :cond_4

    .line 11947
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 11953
    :goto_1
    if-eqz v4, :cond_1

    .line 11954
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11955
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v0, v2, v4}, Lpuu;->a(Ljava/lang/String;[B)Z

    .line 11959
    :cond_1
    if-eqz v4, :cond_3

    .line 976
    :goto_2
    iget-object v0, p0, Lpmq;->d:Lplo;

    .line 13085
    iget-object v2, p2, Lppt;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 976
    invoke-virtual/range {v0 .. v7}, Lplo;->a(Ljava/lang/String;Ljava/lang/String;Lppq;[BZILpps;)V

    .line 986
    return-void

    .line 11942
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11961
    :cond_3
    sget-object v4, Lmvt;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lpnf;

    invoke-direct {v0, p0, p1, p2}, Lpnf;-><init>(Lpmq;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 872
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 873
    invoke-virtual {p0, v0}, Lpmq;->a(Lppt;)V

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 898
    iget-object v1, p0, Lpmq;->e:Lpuu;

    .line 5085
    iget-object v5, v0, Lppt;->a:Ljava/lang/String;

    .line 5134
    invoke-static {v5}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    iget-object v1, v1, Lpuu;->g:Lpww;

    .line 5253
    iget-object v1, v1, Lpww;->a:Lktn;

    .line 5254
    invoke-interface {v1}, Lktn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Lppk;->a:Lppk;

    .line 6049
    iget v5, v5, Lppk;->k:I

    .line 5257
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 5253
    invoke-static {v1, v6, v7, v8}, Lkto;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 898
    :goto_1
    if-nez v1, :cond_0

    .line 899
    iget-object v1, p0, Lpmq;->d:Lplo;

    .line 6085
    iget-object v5, v0, Lppt;->a:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v5}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_2

    .line 901
    invoke-virtual {v1}, Lppx;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lppx;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 902
    :cond_1
    invoke-virtual {v1}, Lppx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7085
    :cond_2
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 903
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5253
    goto :goto_1

    .line 907
    :cond_4
    return-void
.end method

.method final a(Lpmg;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lpne;

    invoke-direct {v0, p0, p1}, Lpne;-><init>(Lpmq;Lpmg;)V

    invoke-virtual {p0, v0}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method final a(Lppg;)V
    .locals 3

    .prologue
    .line 8037
    iget-object v0, p1, Lppg;->a:Ljava/lang/String;

    .line 910
    if-nez v0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lpmq;->e:Lpuu;

    .line 9037
    iget-object v1, p1, Lppg;->a:Ljava/lang/String;

    .line 914
    invoke-virtual {v0, v1}, Lpuu;->f(Ljava/lang/String;)Lppg;

    move-result-object v0

    .line 915
    if-nez v0, :cond_1

    .line 916
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->a(Lppg;)Z

    goto :goto_0

    .line 10037
    :cond_1
    iget-object v1, v0, Lppg;->a:Ljava/lang/String;

    .line 11037
    iget-object v2, p1, Lppg;->a:Ljava/lang/String;

    .line 917
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 918
    iget-object v1, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, p1}, Lpuu;->a(Lppg;)Z

    .line 919
    iget-object v1, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v0}, Lpuu;->c(Lppg;)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->b(Lppg;)Z

    goto :goto_0
.end method

.method final a(Lppt;)V
    .locals 1

    .prologue
    .line 3109
    iget-object v0, p1, Lppt;->g:Lppg;

    .line 866
    if-eqz v0, :cond_0

    .line 4109
    iget-object v0, p1, Lppt;->g:Lppg;

    .line 867
    invoke-virtual {p0, v0}, Lpmq;->a(Lppg;)V

    .line 869
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lpmq;->d:Lplo;

    .line 1418
    iget-object v0, v0, Lplo;->m:Lptz;

    .line 313
    invoke-interface {v0}, Lpup;->b()Lgba;

    move-result-object v1

    if-nez v1, :cond_0

    .line 314
    invoke-interface {v0}, Lpup;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 313
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->w(Ljava/lang/String;)Lppu;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {v0}, Lppu;->b()Ljava/lang/String;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v0}, Lpuu;->t(Ljava/lang/String;)Lpph;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 819
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 824
    iget-object v1, p0, Lpmq;->e:Lpuu;

    invoke-virtual {v1, p1, v0}, Lpuu;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    invoke-virtual {p0, v0}, Lpmq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lppt;)V
    .locals 5

    .prologue
    .line 1019
    iget-object v0, p0, Lpmq;->d:Lplo;

    .line 14085
    iget-object v1, p1, Lppt;->a:Ljava/lang/String;

    .line 14265
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14266
    invoke-static {}, Lkva;->b()V

    .line 14267
    new-instance v2, Lppf;

    invoke-direct {v2}, Lppf;-><init>()V

    .line 14268
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lppf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14269
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lppf;->a(Ljava/lang/String;Z)V

    .line 14271
    invoke-virtual {v0, v1}, Lplo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 14270
    invoke-virtual {v0, v1, v3, v2}, Lplo;->a(Ljava/lang/String;ILppf;)V

    .line 1020
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lpmq;->d:Lplo;

    .line 2370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    new-instance v1, Lpob;

    invoke-direct {v1, p1}, Lpob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lplo;->a(Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lpmq;->e:Lpuu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpuu;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 840
    return-void
.end method
