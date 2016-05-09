.class public abstract Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqf;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lpqc;


# direct methods
.method public constructor <init>(Lpqc;Lkua;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x3eb

    iput v0, p0, Lpqb;->a:I

    .line 49
    const/16 v0, 0x3ec

    iput v0, p0, Lpqb;->b:I

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;

    iput-object v0, p0, Lpqb;->c:Lpqc;

    .line 51
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->a:I

    invoke-virtual {v0, p1, v1}, Lpqc;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lpqb;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->b:I

    invoke-virtual {v0, p1, v1}, Lpqc;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lpqb;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpqb;->c:Lpqc;

    invoke-virtual {v0}, Lpqc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lpqc;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lppm;)V
.end method

.method public abstract a(Lppx;)V
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lpqc;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lppm;)V
.end method

.method public abstract b(Lppx;)V
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lpqc;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lpqb;->c:Lpqc;

    iget v1, p0, Lpqb;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lpqc;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpnu;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lpqb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p1, Lpnu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpqb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleOfflinePlaylistProgressEvent(Lpnv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lpqb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p1, Lpnv;->b:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lpnv;->a:Lppm;

    .line 194
    invoke-virtual {v0}, Lppm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Lpqb;->b(Lppm;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0, v0}, Lpqb;->a(Lppm;)V

    goto :goto_0
.end method

.method public handleOfflineVideoCompleteEvent(Lpoa;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p1, Lpoa;->a:Lppx;

    .line 3073
    iget-boolean v1, v0, Lppx;->b:Z

    .line 167
    if-eqz v1, :cond_0

    iget-object v1, p0, Lpqb;->c:Lpqc;

    .line 4063
    iget-object v2, v0, Lppx;->a:Lppt;

    .line 4085
    iget-object v2, v2, Lppt;->a:Ljava/lang/String;

    .line 169
    iget v3, p0, Lpqb;->a:I

    .line 168
    invoke-virtual {v1, v2, v3}, Lpqc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lpqb;->b(Lppx;)V

    goto :goto_0
.end method

.method public handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p1, Lpob;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpqb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleOfflineVideoStatusUpdateEvent(Lpoc;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lpqb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lpoc;->a:Lppx;

    .line 141
    invoke-virtual {v0}, Lppx;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v0, v0, Lppx;->a:Lppt;

    .line 1085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 143
    invoke-direct {p0, v0}, Lpqb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v1, p1, Lpoc;->b:Z

    if-eqz v1, :cond_0

    .line 1109
    iget-wide v2, v0, Lppx;->h:J

    .line 1113
    iget-wide v4, v0, Lppx;->i:J

    .line 145
    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lpqb;->c:Lpqc;

    .line 2063
    iget-object v2, v0, Lppx;->a:Lppt;

    .line 2085
    iget-object v2, v2, Lppt;->a:Ljava/lang/String;

    .line 147
    iget v3, p0, Lpqb;->a:I

    .line 146
    invoke-virtual {v1, v2, v3}, Lpqc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lppx;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p0, v0}, Lpqb;->b(Lppx;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p1, Lpoc;->a:Lppx;

    invoke-virtual {p0, v0}, Lpqb;->a(Lppx;)V

    goto :goto_0
.end method
