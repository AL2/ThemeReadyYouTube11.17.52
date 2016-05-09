.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppt;

.field public final b:Z

.field public final c:J

.field public final d:Lppv;

.field public final e:Lncm;

.field public final f:Lppk;

.field public final g:Lpps;

.field public final h:J

.field public final i:J

.field public final j:Z

.field private final k:Lpqa;

.field private final l:I


# direct methods
.method public constructor <init>(Lppt;ZJLppv;Lncm;Lppk;Lpps;Lpqa;IJJZ)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppt;

    iput-object v2, p0, Lppx;->a:Lppt;

    .line 45
    iput-boolean p2, p0, Lppx;->b:Z

    .line 46
    iput-wide p3, p0, Lppx;->c:J

    .line 47
    iput-object p5, p0, Lppx;->d:Lppv;

    .line 48
    iput-object p6, p0, Lppx;->e:Lncm;

    .line 49
    iput-object p7, p0, Lppx;->f:Lppk;

    .line 50
    iput-object p8, p0, Lppx;->g:Lpps;

    .line 51
    iput-object p9, p0, Lppx;->k:Lpqa;

    .line 52
    iput p10, p0, Lppx;->l:I

    .line 53
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lppx;->h:J

    .line 54
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lppx;->i:J

    .line 55
    move/from16 v0, p15

    iput-boolean v0, p0, Lppx;->j:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lppx;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v0, p0, Lppx;->e:Lncm;

    .line 4067
    iget-object v0, v0, Lncm;->a:Ltrq;

    iget-object v0, v0, Ltrq;->b:Ljava/lang/String;

    .line 197
    if-nez v0, :cond_0

    .line 198
    sget v0, Lpkz;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lppx;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lppx;->d:Lppv;

    invoke-virtual {v1}, Lppv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    sget v0, Lpkz;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lppx;->d:Lppv;

    .line 5049
    iget-object v1, v1, Lppv;->b:Lncb;

    .line 203
    invoke-virtual {v1}, Lncb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v0, p0, Lppx;->d:Lppv;

    .line 6049
    iget-object v0, v0, Lppv;->b:Lncb;

    .line 6139
    iget-object v0, v0, Lncb;->f:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lppx;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    sget v0, Lpkz;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6181
    :cond_4
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->g:Lppk;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 208
    :goto_1
    if-eqz v0, :cond_6

    .line 209
    sget v0, Lpkz;->o:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6181
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 6245
    :cond_6
    iget-boolean v0, p0, Lppx;->j:Z

    .line 210
    if-nez v0, :cond_7

    .line 211
    sget v0, Lpkz;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_7
    sget v0, Lpkz;->l:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->c:Lppk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lppx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppx;->k:Lpqa;

    sget-object v1, Lpqa;->a:Lpqa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->i:Lppk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lppx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppx;->k:Lpqa;

    sget-object v1, Lpqa;->b:Lpqa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->b:Lppk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->j:Lppk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lppx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget v0, p0, Lppx;->l:I

    .line 147
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lppx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2105
    iget v0, p0, Lppx;->l:I

    .line 152
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lppx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 157
    iget-wide v0, p0, Lppx;->h:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lppx;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lppx;->e:Lncm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppx;->e:Lncm;

    .line 164
    invoke-virtual {v0}, Lncm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lppx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppx;->e:Lncm;

    .line 169
    invoke-virtual {v0}, Lncm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 173
    iget-object v2, p0, Lppx;->d:Lppv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lppx;->d:Lppv;

    .line 3065
    iget-object v3, v2, Lppv;->b:Lncb;

    if-nez v3, :cond_0

    move v2, v0

    .line 173
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 3068
    :cond_0
    invoke-virtual {v2}, Lppv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lppv;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lppx;->f:Lppk;

    sget-object v1, Lppk;->e:Lppk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lppx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lppx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lppx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lppx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lppx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3245
    iget-boolean v0, p0, Lppx;->j:Z

    .line 190
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lppx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lppx;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lppx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lppx;->f:Lppk;

    sget-object v2, Lppk;->h:Lppk;

    if-ne v1, v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lppx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lppx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lppx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
