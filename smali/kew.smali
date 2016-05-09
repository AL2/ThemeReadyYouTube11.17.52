.class public final Lkew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkib;

.field final b:Lkdd;

.field final c:Lrib;

.field final d:Lkua;

.field public final e:Lkeq;

.field final f:Lrpn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field g:Lkcd;

.field public h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>(Lkib;Lkdd;Lrib;Lkua;Lkeq;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lkew;->m:I

    .line 43
    iput v0, p0, Lkew;->n:I

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkew;->a:Lkib;

    .line 53
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkew;->b:Lkdd;

    .line 54
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lkew;->c:Lrib;

    .line 1242
    iget-object v0, p3, Lrib;->e:Lrpn;

    .line 55
    iput-object v0, p0, Lkew;->f:Lrpn;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkew;->d:Lkua;

    .line 57
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeq;

    iput-object v0, p0, Lkew;->e:Lkeq;

    .line 58
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lkew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkew;->b:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkew;->b:Lkdd;

    .line 164
    invoke-virtual {v0}, Lkdd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkew;->g:Lkcd;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lkew;->g:Lkcd;

    iget v1, p0, Lkew;->m:I

    iget v2, p0, Lkew;->n:I

    invoke-interface {v0, v1, v2}, Lkcd;->a(II)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lkew;->b:Lkdd;

    invoke-virtual {v0}, Lkdd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lkew;->a:Lkib;

    invoke-virtual {v0, p1, p2}, Lkib;->a(II)V

    .line 170
    :cond_2
    iget-object v0, p0, Lkew;->f:Lrpn;

    invoke-virtual {v0, p1, p2}, Lrpn;->a(II)V

    .line 171
    iget-object v0, p0, Lkew;->c:Lrib;

    invoke-virtual {v0}, Lrib;->y()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lkew;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkew;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lkew;->j:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkew;->d:Lkua;

    new-instance v1, Lnur;

    invoke-direct {v1}, Lnur;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkew;->g:Lkcd;

    .line 183
    iput-boolean v2, p0, Lkew;->j:Z

    .line 184
    iput-boolean v2, p0, Lkew;->h:Z

    .line 185
    iput-boolean v2, p0, Lkew;->i:Z

    .line 186
    const/16 v0, 0x1388

    iput v0, p0, Lkew;->k:I

    .line 187
    iput v3, p0, Lkew;->m:I

    .line 188
    iput v3, p0, Lkew;->n:I

    .line 189
    return-void
.end method
