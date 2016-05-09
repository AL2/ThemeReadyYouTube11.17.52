.class public final Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# static fields
.field public static final a:Losw;


# instance fields
.field public final b:Lovx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Losw;

    .line 1264
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losw;-><init>(I)V

    .line 23
    sput-object v0, Losv;->a:Losw;

    return-void
.end method

.method public constructor <init>(Lovx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Losv;->b:Lovx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnjz;Lnjn;)I
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lnjz;Lnjn;Z)Lown;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Losv;->b:Lovx;

    sget-object v4, Lowo;->d:Lowl;

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lovx;->a(Lnjz;Lnjn;ZLowl;I)Lown;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnjz;Lnjn;ZLowl;I)Lown;
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Losv;->b:Lovx;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lovx;->a(Lnjz;Lnjn;ZLowl;I)Lown;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(F)V

    .line 218
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(J)V

    .line 187
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lnjk;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(Ljava/lang/String;Lnjk;)V

    .line 44
    return-void
.end method

.method public final a(Lnjl;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Lnjl;)V

    .line 49
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;F)V
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Losv;->b:Lovx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 59
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Losv;->b:Lovx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 72
    return-void
.end method

.method public final a(Loxn;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Loxn;)V

    .line 207
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->aa_()V

    .line 77
    return-void
.end method

.method public final b()Lnif;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->b()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->b(F)V

    .line 223
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->b(Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final c()Lnif;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->c()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->k()V

    .line 177
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->l()V

    .line 182
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->m()V

    .line 192
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->n()V

    .line 197
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->o()V

    .line 202
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Losv;->b:Lovx;

    invoke-interface {v0}, Lovx;->p()V

    .line 213
    return-void
.end method
