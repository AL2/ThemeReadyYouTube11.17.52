.class public final Lrdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdq;


# instance fields
.field private final a:Lrib;

.field private final b:Lrdp;


# direct methods
.method public constructor <init>(Lrib;Lrdp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrdr;->a:Lrib;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    iput-object v0, p0, Lrdr;->b:Lrdp;

    .line 27
    invoke-interface {p2, p0}, Lrdp;->a(Lrdq;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqio;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrdr;->b:Lrdp;

    .line 1025
    iget-object v1, p1, Lqio;->a:Lrms;

    .line 42
    invoke-interface {v0, v1}, Lrdp;->a(Lrms;)V

    .line 2025
    iget-object v0, p1, Lqio;->a:Lrms;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqio;->a:Lrms;

    .line 44
    invoke-virtual {v0}, Lrms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqio;->a:Lrms;

    .line 4324
    iget-boolean v0, v0, Lrms;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrdr;->b:Lrdp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrdp;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrdr;->b:Lrdp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrdp;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrdr;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->a(Lrms;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqip;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrdr;->b:Lrdp;

    .line 1017
    iget-boolean v1, p1, Lqip;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrdp;->e_(Z)V

    .line 38
    return-void
.end method
