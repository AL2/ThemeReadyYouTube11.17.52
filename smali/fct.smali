.class public final Lfct;
.super Lfcf;
.source "SourceFile"


# instance fields
.field d:Lncv;

.field final e:Ldup;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Lkua;

.field private i:Lfcu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkua;Ldup;Lncv;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfct;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 55
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lfct;->h:Lkua;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncv;

    iput-object v0, p0, Lfct;->d:Lncv;

    .line 57
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iput-object v0, p0, Lfct;->e:Ldup;

    .line 59
    iget-object v0, p0, Lfct;->d:Lncv;

    .line 1183
    iget-object v1, v0, Lncv;->a:Ltug;

    iget-object v1, v1, Ltug;->n:Lsre;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->n:Lsre;

    iget-boolean v0, v0, Lsre;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lfcu;

    invoke-direct {v0, p0}, Lfcu;-><init>(Lfct;)V

    :goto_1
    iput-object v0, p0, Lfct;->i:Lfcu;

    .line 60
    return-void

    .line 1183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ltua;)V
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 6059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 117
    if-eqz v0, :cond_1

    .line 7059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 119
    invoke-interface {v0}, Lfci;->E()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 7075
    :cond_1
    iget-object v0, p0, Lfcf;->c:Lfch;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lncv;

    iget-object v1, p1, Ltua;->a:Ltug;

    invoke-direct {v0, v1}, Lncv;-><init>(Ltug;)V

    .line 8075
    iget-object v1, p0, Lfcf;->c:Lfch;

    .line 123
    iget-object v2, p0, Lfct;->d:Lncv;

    invoke-interface {v1, v2, v0}, Lfch;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iput-object v0, p0, Lfct;->d:Lncv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfct;->i:Lfcu;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, p0, Lfct;->i:Lfcu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfct;->h:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfct;->h:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lduo;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lfct;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 104
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldvd;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lfct;->d:Lncv;

    invoke-virtual {v0}, Lncv;->d()Lted;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfct;->d:Lncv;

    .line 5044
    iget-object v1, v1, Lncv;->a:Ltug;

    iget-object v1, v1, Ltug;->a:Ljava/lang/String;

    .line 6022
    iget-object v2, p1, Ldvd;->a:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6026
    iget-object v1, p1, Ldvd;->b:Ldqs;

    .line 6039
    iget v1, v1, Ldqs;->f:I

    .line 111
    iput v1, v0, Lted;->b:I

    .line 113
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lmrn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lfct;->d:Lncv;

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfct;->d:Lncv;

    .line 4044
    iget-object v0, v0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lmrn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Lmrn;->b:Lttx;

    iget-object v0, v0, Lttx;->a:Ltua;

    invoke-direct {p0, v0}, Lfct;->a(Ltua;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lmrp;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lfct;->d:Lncv;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lfcf;->a:Lfci;

    .line 86
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfct;->d:Lncv;

    .line 3044
    iget-object v0, v0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lmrp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lmrp;->c:Lttx;

    iget-object v0, v0, Lttx;->a:Ltua;

    invoke-direct {p0, v0}, Lfct;->a(Ltua;)V

    .line 90
    :cond_0
    return-void
.end method
