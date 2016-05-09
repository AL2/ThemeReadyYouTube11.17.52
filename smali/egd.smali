.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lkyw;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lmvn;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lege;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lkyw;Landroid/content/SharedPreferences;Lmvn;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legd;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Legd;->b:Lkua;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Legd;->c:Lkyw;

    .line 86
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Legd;->d:Landroid/content/SharedPreferences;

    .line 87
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Legd;->e:Lmvn;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Legd;->f:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Legd;->g:Z

    .line 91
    invoke-interface {p3}, Lkyw;->c()Z

    move-result v0

    iput-boolean v0, p0, Legd;->h:Z

    .line 92
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Legd;->b:Lkua;

    new-instance v1, Legg;

    invoke-virtual {p0}, Legd;->b()Z

    move-result v2

    .line 2043
    invoke-direct {v1, v2}, Legg;-><init>(Z)V

    .line 168
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 169
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget v2, p0, Legd;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 99
    iget-object v2, p0, Legd;->e:Lmvn;

    .line 1424
    invoke-virtual {v2}, Lmvn;->d()V

    .line 1425
    iget-object v2, v2, Lmvn;->b:Lmyq;

    .line 1546
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmyq;->a:Lsjt;

    iget-object v3, v3, Lsjt;->b:Lsye;

    iget-object v3, v3, Lsye;->l:Lsuq;

    if-eqz v3, :cond_1

    .line 1547
    iget-object v2, v2, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->l:Lsuq;

    iget v2, v2, Lsuq;->b:I

    .line 99
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 111
    :goto_1
    :pswitch_0
    iget-object v1, p0, Legd;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 112
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Legd;->f:I

    .line 114
    :cond_0
    iget v0, p0, Legd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 1549
    goto :goto_0

    .line 104
    :pswitch_1
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Legd;->a()I

    .line 122
    iget v0, p0, Legd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Legd;->b()Z

    move-result v0

    .line 127
    iget-object v1, p0, Legd;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iput p1, p0, Legd;->f:I

    .line 129
    invoke-virtual {p0}, Legd;->b()Z

    move-result v1

    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Legd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Legd;->g:Z

    if-ne v0, p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Legd;->g:Z

    .line 145
    invoke-direct {p0}, Legd;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-boolean v2, p0, Legd;->g:Z

    if-eqz v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Legd;->a()I

    move-result v2

    .line 156
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Legd;->c:Lkyw;

    .line 157
    invoke-interface {v2}, Lkyw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Leby;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Legd;->i:Lege;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lege;

    iget-object v1, p0, Legd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lege;-><init>(Landroid/content/Context;Legd;)V

    iput-object v0, p0, Legd;->i:Lege;

    .line 164
    :cond_0
    iget-object v0, p0, Legd;->i:Lege;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Lkxj;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Legd;->h:Z

    .line 174
    iget-object v1, p0, Legd;->c:Lkyw;

    invoke-interface {v1}, Lkyw;->c()Z

    move-result v1

    iput-boolean v1, p0, Legd;->h:Z

    .line 175
    iget v1, p0, Legd;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Legd;->h:Z

    if-eq v0, v1, :cond_0

    .line 176
    invoke-direct {p0}, Legd;->d()V

    .line 178
    :cond_0
    return-void
.end method
