.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpwg;

.field final c:Lpdu;

.field final d:Lqag;

.field final e:Lpsx;

.field f:Lesb;

.field g:Lqah;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ltpr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpwg;Lpdu;Lqag;Lpsx;)V
    .locals 7

    .prologue
    .line 61
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lerv;-><init>(Landroid/app/Activity;Lpwg;Lpdu;Lqag;Lpsx;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lpwg;Lpdu;Lqag;Lpsx;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerv;->a:Landroid/app/Activity;

    .line 79
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lerv;->b:Lpwg;

    .line 80
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lerv;->c:Lpdu;

    .line 81
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lerv;->d:Lqag;

    .line 82
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Lerv;->e:Lpsx;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lerv;->f:Lesb;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lesb;

    new-instance v1, Lerw;

    invoke-direct {v1, p0}, Lerw;-><init>(Lerv;)V

    invoke-direct {v0, p1, v1}, Lesb;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lerv;->f:Lesb;

    .line 107
    iget-object v0, p0, Lerv;->f:Lesb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesb;->a(Z)V

    .line 1149
    iget-object v0, p0, Lerv;->f:Lesb;

    if-nez v0, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object v0, p0, Lerv;->g:Lqah;

    .line 109
    return-void

    .line 1153
    :cond_0
    new-instance v0, Lerx;

    invoke-direct {v0, p0}, Lerx;-><init>(Lerv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ltpr;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerv;->i:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lerv;->j:Ltpr;

    .line 114
    return-void
.end method

.method final a(Lppm;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lerv;->f:Lesb;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lerv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lerv;->f:Lesb;

    invoke-virtual {v0}, Lesb;->f()V

    goto :goto_0

    .line 213
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lerv;->j:Ltpr;

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lerv;->f:Lesb;

    invoke-virtual {v0}, Lesb;->a()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lerv;->f:Lesb;

    invoke-virtual {v0, p1}, Lesb;->a(Lppm;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lerv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerv;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpnt;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lerv;->f:Lesb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpnt;->a:Ljava/lang/String;

    iget-object v1, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lerv;->f:Lesb;

    invoke-virtual {v0}, Lesb;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpns;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p1, Lpns;->a:Ljava/lang/String;

    iget-object v1, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lerv;->a(Lppm;)V

    .line 239
    iget v0, p1, Lpns;->b:I

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lerv;->a:Landroid/app/Activity;

    sget v1, Lvkz;->cm:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lerv;->a:Landroid/app/Activity;

    sget v1, Lvkz;->H:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpnu;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lpnu;->a:Ljava/lang/String;

    iget-object v1, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lerv;->a(Lppm;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpnv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p1, Lpnv;->a:Lppm;

    .line 2035
    iget-object v1, v0, Lppm;->a:Lppl;

    .line 2086
    iget-object v1, v1, Lppl;->a:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lerv;->a(Lppm;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpnw;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p1, Lpnw;->a:Lppm;

    .line 3035
    iget-object v1, v0, Lppm;->a:Lppl;

    .line 3086
    iget-object v1, v1, Lppl;->a:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lerv;->h:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p0, v0}, Lerv;->a(Lppm;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lpnx;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p1, Lpnx;->a:Ljava/lang/String;

    iget-object v1, p0, Lerv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lerv;->b:Lpwg;

    iget-object v1, p0, Lerv;->c:Lpdu;

    .line 279
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lerv;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerv;->a(Lppm;)V

    .line 282
    :cond_0
    return-void
.end method
