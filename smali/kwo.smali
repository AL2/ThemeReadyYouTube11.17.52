.class public final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwx;


# instance fields
.field private final a:Lkua;

.field private final b:Lkyw;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Llgg;

.field private final e:Ljava/lang/String;

.field private final f:Lkwn;

.field private final g:Lkws;

.field private h:Lkww;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Lkwq;->b:Lkua;

    .line 47
    iput-object v0, p0, Lkwo;->a:Lkua;

    .line 2153
    iget-object v0, p1, Lkwq;->c:Lkyw;

    .line 48
    iput-object v0, p0, Lkwo;->b:Lkyw;

    .line 3153
    iget-object v0, p1, Lkwq;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Lkwo;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Lkwq;->e:Llgg;

    .line 50
    iput-object v0, p0, Lkwo;->d:Llgg;

    .line 5153
    iget-object v0, p1, Lkwq;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lkwo;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Lkwn;

    iget-object v1, p1, Lkwq;->f:Lkxo;

    iget-object v2, p1, Lkwq;->a:Llfp;

    invoke-direct {v0, v1, v2, v4}, Lkwn;-><init>(Lkxo;Llfp;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lkwo;->f:Lkwn;

    .line 5209
    new-instance v0, Lkws;

    iget-object v1, p1, Lkwq;->g:Lkxo;

    iget-object v2, p1, Lkwq;->i:Landroid/net/Uri;

    iget-object v3, p1, Lkwq;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkws;-><init>(Lkxo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lkwo;->g:Lkws;

    .line 5213
    new-instance v0, Lkww;

    iget-object v1, p1, Lkwq;->a:Llfp;

    invoke-direct {v0, v1}, Lkww;-><init>(Llfp;)V

    .line 54
    iput-object v0, p0, Lkwo;->h:Lkww;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkwo;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Lkwo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkwp;

    invoke-direct {v1, p0}, Lkwp;-><init>(Lkwo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Lkwy;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->d()Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lkva;->b()V

    .line 96
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->d()Lkwy;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Lkwy;->a:Lkwm;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Lkwo;->g:Lkws;

    iget-object v3, p0, Lkwo;->d:Llgg;

    invoke-virtual {v3}, Llgg;->a()Llgf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkws;->a(Llgf;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lkwo;->f:Lkwn;

    iget-object v3, p0, Lkwo;->e:Ljava/lang/String;

    iget-object v4, p0, Lkwo;->d:Llgg;

    invoke-virtual {v4}, Llgg;->a()Llgf;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkwn;->a(Landroid/net/Uri;Ljava/lang/String;Llgf;)Lkwm;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Lkwo;->g:Lkws;

    iget-object v3, p0, Lkwo;->d:Llgg;

    .line 122
    invoke-virtual {v3}, Llgg;->a()Llgf;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lkws;->a(Lkwm;Llgf;)Lkwy;
    :try_end_0
    .catch Lkwt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkwu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lkwo;->h:Lkww;

    invoke-virtual {v1, v0}, Lkww;->a(Lkwy;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lkxj;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Lkxj;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwo;->b:Lkyw;

    invoke-interface {v0}, Lkyw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwo;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lkwo;->h:Lkww;

    invoke-virtual {v0}, Lkww;->c()V

    goto :goto_0
.end method
