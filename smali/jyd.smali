.class final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field private synthetic a:Ljyc;


# direct methods
.method constructor <init>(Ljyc;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljyd;->a:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Liya;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 7018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 8018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 232
    invoke-interface {v0}, Ljyf;->a()Liya;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lixq;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 1018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 2018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 211
    invoke-interface {v0, p1}, Ljyf;->a(Lixq;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Lixq;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 3018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 4018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 218
    invoke-interface {v0, p1}, Ljyf;->b(Lixq;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Lixq;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 5018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ljyd;->a:Ljyc;

    .line 6018
    iget-object v0, v0, Ljyc;->a:Ljyf;

    .line 225
    invoke-interface {v0, p1}, Ljyf;->c(Lixq;)V

    .line 227
    :cond_0
    return-void
.end method
