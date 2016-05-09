.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpli;


# instance fields
.field private a:Lqgu;

.field private final b:Llfp;

.field private final c:Llfm;

.field private final d:Lnqs;

.field private final e:Lplj;

.field private final f:Lpnl;


# direct methods
.method public constructor <init>(Llfp;Llfm;Lnqs;Lqgu;Lplj;Lpnl;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lplk;->b:Llfp;

    .line 53
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Lplk;->c:Llfm;

    .line 54
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lplk;->d:Lnqs;

    .line 55
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgu;

    iput-object v0, p0, Lplk;->a:Lqgu;

    .line 56
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lplk;->e:Lplj;

    .line 57
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lplk;->f:Lpnl;

    .line 58
    return-void
.end method

.method private static a(Lpwd;)J
    .locals 4

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lpwd;->g()Lpup;

    move-result-object v2

    invoke-interface {v2}, Lpup;->b()Lgba;

    move-result-object v2

    invoke-interface {v2}, Lgba;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lsag;Lpds;Lpwd;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v3, p1, Lsag;->b:[Lsae;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 164
    iget-object v5, v0, Lsae;->a:Lsad;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lplk;->f:Lpnl;

    .line 12020
    iget-boolean v5, v5, Lpnl;->a:Z

    .line 165
    if-eqz v5, :cond_3

    .line 166
    iget-object v5, v0, Lsae;->a:Lsad;

    .line 167
    invoke-interface {p3}, Lpwd;->i()Lpty;

    move-result-object v0

    iget-object v6, v5, Lsad;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lpty;->a(Ljava/lang/String;)Lpph;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v7, v5, Lsad;->c:[Ltpo;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 173
    iget-object v10, v9, Ltpo;->a:Ltpm;

    if-eqz v10, :cond_0

    .line 174
    iget-object v9, v9, Ltpo;->a:Ltpm;

    invoke-static {v9}, Lppt;->a(Ltpm;)Lppt;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p3}, Lpwd;->i()Lpty;

    move-result-object v0

    iget-object v7, v5, Lsad;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lpty;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-interface {p3}, Lpwd;->i()Lpty;

    move-result-object v0

    iget-object v6, v5, Lsad;->a:Ljava/lang/String;

    iget-wide v8, v5, Lsad;->b:J

    invoke-interface {v0, v6, v8, v9}, Lpty;->a(Ljava/lang/String;J)Z

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v5, v0, Lsae;->b:Lsai;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lplk;->f:Lpnl;

    .line 12027
    iget-boolean v5, v5, Lpnl;->b:Z

    .line 184
    if-eqz v5, :cond_2

    .line 185
    iget-object v0, v0, Lsae;->b:Lsai;

    .line 187
    iget v5, v0, Lsai;->b:I

    .line 12099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-interface {p3}, Lpwd;->h()Lpwo;

    move-result-object v6

    invoke-interface {v6, v5}, Lpwo;->a(Ljava/lang/String;)Lppu;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v7, v0, Lsai;->a:[Ltpo;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 193
    iget-object v10, v9, Ltpo;->a:Ltpm;

    if-eqz v10, :cond_4

    .line 194
    iget-object v9, v9, Ltpo;->a:Ltpm;

    .line 195
    invoke-static {v9}, Lppt;->a(Ltpm;)Lppt;

    move-result-object v9

    .line 194
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {p3}, Lpwd;->h()Lpwo;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 205
    :cond_6
    iget v0, p1, Lsag;->a:I

    if-lez v0, :cond_7

    .line 206
    iget-object v0, p0, Lplk;->e:Lplj;

    iget v1, p1, Lsag;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lplj;->a(Lpds;J)V

    .line 212
    :goto_4
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lplk;->e:Lplj;

    invoke-interface {v0, p2}, Lplj;->b(Lpds;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lpds;Lpwd;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkva;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lplk;->d:Lnqs;

    .line 2062
    new-instance v2, Lnqt;

    iget-object v3, v0, Lnqs;->g:Lnok;

    iget-object v0, v0, Lnqs;->h:Lpdu;

    .line 2064
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnqt;-><init>(Lnok;Lpds;)V

    .line 2193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v2, v0}, Lnmz;->a([B)V

    .line 1101
    iget-object v0, p0, Lplk;->f:Lpnl;

    .line 3020
    iget-boolean v0, v0, Lpnl;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lpwd;->i()Lpty;

    move-result-object v0

    invoke-interface {v0}, Lpty;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    .line 3035
    iget-object v1, v0, Lpph;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lpph;->b:I

    .line 1108
    invoke-interface {p2}, Lpwd;->i()Lpty;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lpty;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4100
    new-instance v5, Lsac;

    invoke-direct {v5}, Lsac;-><init>()V

    .line 4101
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lsac;->a:Ljava/lang/String;

    .line 4102
    iput v4, v5, Lsac;->b:I

    .line 4103
    iput-wide v6, v5, Lsac;->c:J

    .line 4104
    iget-object v0, v2, Lnqt;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lplk;->f:Lpnl;

    .line 5027
    iget-boolean v0, v0, Lpnl;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lpwd;->h()Lpwo;

    move-result-object v0

    invoke-interface {v0}, Lpwo;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    .line 1118
    invoke-virtual {v0}, Lppu;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5109
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkva;->a(Z)V

    .line 5111
    new-instance v0, Lsah;

    invoke-direct {v0}, Lsah;-><init>()V

    .line 5112
    iput v4, v0, Lsah;->a:I

    .line 5114
    iget-object v1, v2, Lnqt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5109
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lplk;->e:Lplj;

    invoke-interface {v0, p1}, Lplj;->b(Lpds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lplk;->a(Lpwd;)J

    move-result-wide v0

    .line 6120
    iput-wide v0, v2, Lnqt;->c:J

    .line 7231
    const-wide/16 v0, 0x0

    .line 7233
    invoke-static {p2}, Lplk;->a(Lpwd;)J

    move-result-wide v4

    .line 8222
    invoke-interface {p2}, Lpwd;->g()Lpup;

    move-result-object v3

    invoke-interface {v3}, Lpup;->c()Ljava/io/File;

    move-result-object v3

    .line 8221
    invoke-static {v3}, Llgk;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lplk;->a:Lqgu;

    .line 8223
    invoke-interface {v3}, Lqgu;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7233
    add-long/2addr v4, v6

    .line 7231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9125
    iput-wide v0, v2, Lnqt;->d:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lplk;->b:Llfp;

    .line 5146
    invoke-interface {v5}, Llfp;->a()J

    move-result-wide v6

    .line 10077
    iget-wide v8, v0, Lppx;->c:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10131
    :cond_4
    iput v1, v2, Lnqt;->e:I

    .line 5152
    iget-object v0, p0, Lplk;->c:Llfm;

    .line 5153
    invoke-virtual {v0}, Llfm;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10136
    :goto_8
    iput v0, v2, Lnqt;->f:F

    move-object v0, v2

    .line 5156
    goto :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lplk;->c:Llfm;

    invoke-virtual {v0}, Llfm;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lplk;->d:Lnqs;

    .line 11045
    iget-object v1, v1, Lnqs;->a:Lnqn;

    invoke-virtual {v1, v0}, Lnqn;->b(Lnmz;)Lvqp;

    move-result-object v0

    check-cast v0, Lsag;
    :try_end_2
    .catch Lnrk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lplk;->a(Lsag;Lpds;Lpwd;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnrk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
