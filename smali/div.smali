.class final Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjc;


# instance fields
.field private synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldiv;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 1062
    iget-object v0, v0, Ldit;->f:Ldjr;

    .line 179
    invoke-virtual {v0, v1}, Ldjr;->e(Z)V

    .line 183
    :goto_0
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 3062
    iget-object v0, v0, Ldit;->h:Leag;

    .line 183
    invoke-virtual {v0, p1, v1}, Leag;->a(ZZ)V

    .line 186
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 4062
    iget-object v0, v0, Ldit;->i:Lraq;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 5062
    iget-object v0, v0, Ldit;->i:Lraq;

    .line 188
    invoke-interface {v0}, Lraq;->h()V

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 2062
    iget-object v0, v0, Ldit;->f:Ldjr;

    .line 181
    invoke-virtual {v0, v1}, Ldjr;->f(Z)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 6062
    iget-object v0, v0, Ldit;->i:Lraq;

    .line 190
    invoke-interface {v0}, Lraq;->i()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 7062
    iget-object v2, v0, Ldit;->d:Ldjs;

    .line 197
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 8062
    iget-boolean v0, v0, Ldit;->j:Z

    .line 197
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldjs;->a(ZZ)V

    .line 198
    return-void

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 9062
    iget-object v0, v0, Ldit;->g:Ldjg;

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldjg;->a(ZZ)V

    .line 203
    return-void
.end method
