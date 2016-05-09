.class public abstract Lnsh;
.super Lnry;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnts;

.field private final b:Lkua;

.field final c:Lnmx;

.field d:Z

.field e:Lskv;

.field private f:Z


# direct methods
.method public constructor <init>(Lnrc;Lkua;Lldo;Lmwh;)V
    .locals 6

    .prologue
    .line 93
    new-instance v5, Lnmx;

    invoke-direct {v5}, Lnmx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnsh;-><init>(Lnrc;Lkua;Lldo;Lmwh;Lnmx;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lnrc;Lkua;Lldo;Lmwh;Lnmx;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lkua;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lnsh;->b:Lkua;

    .line 60
    iput-object p5, p0, Lnsh;->c:Lnmx;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsh;->d:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsh;->f:Z

    .line 66
    const-class v0, Lnsh;

    invoke-virtual {p0}, Lnsh;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lnts;

    .line 69
    invoke-virtual {p0}, Lnsh;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnsi;

    invoke-direct {v2, p0}, Lnsi;-><init>(Lnsh;)V

    new-instance v3, Lnsj;

    invoke-direct {v3, p0}, Lnsj;-><init>(Lnsh;)V

    invoke-direct {v0, v1, v2, v3}, Lnts;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lntu;)V

    iput-object v0, p0, Lnsh;->a:Lnts;

    .line 85
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lnsh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lnsh;->c:Lnmx;

    invoke-direct {p0}, Lnsh;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lnmx;->a(I)Ljava/lang/Object;

    .line 242
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lnsh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lnsh;->c:Lnmx;

    iget-object v1, p0, Lnsh;->a:Lnts;

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 251
    :cond_0
    return-void
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lnsh;->c:Lnmx;

    .line 6029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lnll;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnsh;->c:Lnmx;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lavb;Lskv;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lnry;->a(Lavb;Lskv;)V

    .line 128
    iput-object p2, p0, Lnsh;->e:Lskv;

    .line 129
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lnsh;->c:Lnmx;

    .line 2029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 176
    invoke-virtual {p0}, Lnsh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 177
    iget-object v1, p0, Lnsh;->c:Lnmx;

    invoke-virtual {v1, v0, p1}, Lnmx;->a(ILjava/util/Collection;)V

    .line 178
    invoke-virtual {p0}, Lnsh;->e()V

    .line 179
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnsh;->b:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lnsh;->c:Lnmx;

    .line 1029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lnsh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 150
    iget-object v1, p0, Lnsh;->c:Lnmx;

    invoke-virtual {v1, v0, p1}, Lnmx;->a(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lnsh;->e()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lnsh;->c:Lnmx;

    invoke-virtual {v0, p1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnsh;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 141
    invoke-virtual {p0}, Lnsh;->f()V

    .line 142
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lnsh;->f:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lnsh;->c()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lnsh;->k()V

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lnsh;->c:Lnmx;

    .line 5034
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lnsh;->c:Lnmx;

    invoke-direct {p0}, Lnsh;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnsh;->a:Lnts;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 257
    :cond_0
    return v0
.end method

.method public onContentEvent(Lnsd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lnsh;->a:Lnts;

    .line 4064
    iput-object p1, v0, Lnts;->c:Lnsg;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsh;->f:Z

    .line 215
    invoke-direct {p0}, Lnsh;->c()V

    .line 217
    return-void
.end method

.method public onContinuationRequestEvent(Lnsl;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 5018
    iget-object v0, p1, Lnsl;->a:Lskv;

    .line 221
    invoke-virtual {p0, v0}, Lnsh;->a(Lskv;)V

    .line 222
    return-void
.end method

.method public onErrorEvent(Lnse;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lnsh;->a:Lnts;

    .line 3064
    iput-object p1, v0, Lnts;->c:Lnsg;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsh;->f:Z

    .line 207
    invoke-direct {p0}, Lnsh;->k()V

    .line 208
    return-void
.end method

.method public onLoadingEvent(Lnsf;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lnsh;->a:Lnts;

    .line 2064
    iput-object p1, v0, Lnts;->c:Lnsg;

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsh;->f:Z

    .line 200
    invoke-direct {p0}, Lnsh;->k()V

    .line 201
    return-void
.end method
