.class public final Lnfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqs;

.field public b:Lnev;

.field public c:Ljava/util/Currency;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/CharSequence;

.field private g:Lnev;

.field private h:Lnev;

.field private i:Lszx;


# direct methods
.method public constructor <init>(Luqs;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnfw;->a:Luqs;

    .line 34
    iget-object v0, p1, Luqs;->e:Luhv;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Luqs;->e:Luhv;

    iget-wide v0, v0, Luhv;->a:J

    invoke-virtual {p0, v0, v1}, Lnfw;->a(J)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnfw;->g:Lnev;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lnev;

    iget-object v1, p0, Lnfw;->a:Luqs;

    iget-object v1, v1, Luqs;->d:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnfw;->g:Lnev;

    .line 62
    :cond_0
    iget-object v0, p0, Lnfw;->g:Lnev;

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 134
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->e:Luhv;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->e:Luhv;

    iget-wide v0, v0, Luhv;->c:J

    .line 137
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 138
    iget-object v2, p0, Lnfw;->a:Luqs;

    iget-object v2, v2, Luqs;->e:Luhv;

    iget-wide v2, v2, Luhv;->d:J

    iget-object v4, p0, Lnfw;->a:Luqs;

    iget-object v4, v4, Luqs;->e:Luhv;

    iget-wide v4, v4, Luhv;->e:J

    .line 140
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnfw;->e:J

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfw;->d:Ljava/lang/String;

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnfw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lnev;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnfw;->h:Lnev;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lnev;

    iget-object v1, p0, Lnfw;->a:Luqs;

    iget-object v1, v1, Luqs;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnfw;->h:Lnev;

    .line 69
    :cond_0
    iget-object v0, p0, Lnfw;->h:Lnev;

    return-object v0
.end method

.method public final c()Lszx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnfw;->i:Lszx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->i:Lszx;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->i:Lszx;

    iput-object v0, p0, Lnfw;->i:Lszx;

    .line 76
    :cond_0
    iget-object v0, p0, Lnfw;->i:Lszx;

    return-object v0
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->e:Luhv;

    if-nez v0, :cond_0

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->e:Luhv;

    iget-wide v0, v0, Luhv;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lnfw;->e:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->g:Lshq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
