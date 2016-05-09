.class public final Lfgf;
.super Lfge;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lfgf;->e:Lfgc;

    .line 1063
    invoke-direct {p0, p1}, Lfge;-><init>(Lfgc;)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lfgf;->d:I

    .line 163
    iput-object p2, p0, Lfgf;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lfgf;->c:I

    .line 165
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lfgf;->a()V

    .line 179
    iput p1, p0, Lfgf;->c:I

    .line 180
    invoke-virtual {p0}, Lfgf;->g()V

    .line 181
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lfgf;->c:I

    iget v1, p0, Lfgf;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lfgf;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfgf;->a(I)V

    .line 186
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lfgf;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfgf;->a(I)V

    .line 191
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfgf;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lfgf;->a(I)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lpgx;

    invoke-direct {v0, p0}, Lpgx;-><init>(Lpgz;)V

    iput-object v0, p0, Lfgf;->a:Lpgx;

    .line 201
    iget-object v0, p0, Lfgf;->e:Lfgc;

    .line 2044
    iget-object v0, v0, Lfgc;->c:Lmsu;

    .line 201
    invoke-virtual {v0}, Lmsu;->a()Lnoh;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lfgf;->b:Ljava/lang/String;

    .line 3036
    invoke-static {v1}, Lnoh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnoh;->b:Ljava/lang/String;

    .line 203
    iget v1, p0, Lfgf;->c:I

    .line 3040
    iput v1, v0, Lnoh;->c:I

    .line 204
    iget-object v1, p0, Lfgf;->e:Lfgc;

    .line 3044
    iget-object v1, v1, Lfgc;->c:Lmsu;

    .line 204
    iget-object v2, p0, Lfgf;->a:Lpgx;

    invoke-virtual {v1, v0, v2}, Lmsu;->a(Lnoh;Lpgz;)V

    .line 205
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-object v1, p0, Lfgf;->e:Lfgc;

    .line 4300
    iget-object v0, v1, Lfgc;->e:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lvmm;->a:Lvmm;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfgc;->a(Lvmm;)V

    .line 219
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lvmm;->b:Lvmm;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    check-cast p1, Lnap;

    .line 6032
    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->b:Lsxv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->b:Lsxv;

    iget-object v0, v0, Lsxv;->a:Luds;

    if-eqz v0, :cond_0

    .line 6034
    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->b:Lsxv;

    iget-object v0, v0, Lsxv;->a:Luds;

    iget-wide v0, v0, Luds;->a:J

    .line 5209
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lfgf;->d:I

    .line 5211
    invoke-virtual {p1}, Lnap;->a()Lnev;

    move-result-object v1

    .line 6040
    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->a:Lsxw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->a:Lsxw;

    iget-object v0, v0, Lsxw;->a:Ludt;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->a:Lsxw;

    iget-object v0, v0, Lsxw;->a:Ludt;

    iget-object v0, v0, Ludt;->b:Ljava/lang/String;

    .line 5210
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfgf;->a(Lnev;Ljava/lang/String;)V

    .line 155
    return-void

    .line 6036
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6044
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
