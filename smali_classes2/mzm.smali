.class public Lmzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzh;


# instance fields
.field private a:Lnbg;

.field public final b:Lsml;

.field public c:Lnev;

.field public d:Lnev;

.field public e:Ltmu;


# direct methods
.method public constructor <init>(Lsml;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsml;

    iput-object v0, p0, Lmzm;->b:Lsml;

    .line 30
    return-void
.end method

.method private final h()Luhz;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lmzm;->g()Lsln;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsln;->a:Lscq;

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, v0, Lsln;->a:Lscq;

    iget-object v0, v0, Lscq;->b:Luhz;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-wide v0, v0, Lsml;->n:J

    return-wide v0
.end method

.method public final a(Lsrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p0, Lmzm;->b:Lsml;

    .line 1157
    iget-object v1, v0, Lsml;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1158
    iget-object v1, v0, Lsml;->l:Lsul;

    .line 1159
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsml;->q:Landroid/text/Spanned;

    .line 1161
    :cond_0
    iget-object v0, v0, Lsml;->q:Landroid/text/Spanned;

    .line 37
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmzm;->b:Lsml;

    .line 1174
    iget-object v1, v0, Lsml;->q:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1175
    iget-object v1, v0, Lsml;->l:Lsul;

    const/4 v2, 0x0

    .line 1176
    invoke-static {v1, p1, v2}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsml;->q:Landroid/text/Spanned;

    .line 1179
    :cond_2
    iget-object v0, v0, Lsml;->q:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-object v0, v0, Lsml;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lmzm;->g()Lsln;

    move-result-object v0

    invoke-static {v0}, Lmzf;->a(Lsln;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lmzm;->h()Luhz;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Luhz;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lmzm;->h()Luhz;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Luhz;->fV_()Landroid/text/Spanned;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lnbg;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmzm;->a:Lnbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-object v0, v0, Lsml;->e:Lslq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-object v0, v0, Lsml;->e:Lslq;

    iget-object v0, v0, Lslq;->a:Ltbl;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lnbg;

    iget-object v1, p0, Lmzm;->b:Lsml;

    iget-object v1, v1, Lsml;->e:Lslq;

    iget-object v1, v1, Lslq;->a:Ltbl;

    invoke-direct {v0, v1}, Lnbg;-><init>(Ltbl;)V

    iput-object v0, p0, Lmzm;->a:Lnbg;

    .line 78
    :cond_0
    iget-object v0, p0, Lmzm;->a:Lnbg;

    return-object v0
.end method

.method public final g()Lsln;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-object v0, v0, Lsml;->g:Lslo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lmzm;->b:Lsml;

    iget-object v0, v0, Lsml;->g:Lslo;

    iget-object v0, v0, Lslo;->a:Lsln;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
