.class public final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnm;


# instance fields
.field private final a:Lwco;

.field private final b:Lrfc;


# direct methods
.method public constructor <init>(Lwco;Lrfc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqwk;->a:Lwco;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lqwk;->b:Lrfc;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltmu;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltmu;->e:Luoo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    iget-object v0, v0, Luoq;->a:Ltru;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    iget-object v0, v0, Luoq;->a:Ltru;

    iget-object v0, v0, Ltru;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltmu;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lqwk;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    invoke-virtual {v0}, Lmrf;->a()Lnox;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltmu;->e:Luoo;

    iget-object v1, v1, Luoo;->a:Ljava/lang/String;

    .line 1123
    iput-object v1, v0, Lnox;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ltmu;->e:Luoo;

    iget-object v1, v1, Luoo;->b:Ljava/lang/String;

    .line 1137
    iput-object v1, v0, Lnox;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Ltmu;->e:Luoo;

    iget v1, v1, Luoo;->c:I

    .line 1147
    iput v1, v0, Lnox;->d:I

    .line 42
    iget-object v1, p1, Ltmu;->e:Luoo;

    iget-object v1, v1, Luoo;->h:Ljava/lang/String;

    .line 2132
    iput-object v1, v0, Lnox;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Ltmu;->a:[B

    invoke-virtual {v0, v1}, Lnox;->a([B)V

    .line 44
    iget-object v1, p0, Lqwk;->b:Lrfc;

    invoke-virtual {v1, v0}, Lrfc;->a(Lnox;)V

    .line 45
    invoke-virtual {v0}, Lnox;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltmu;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lqwk;->a(Ltmu;)Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 51
    iget-object v0, p1, Ltmu;->e:Luoo;

    iget-object v0, v0, Luoo;->j:Luoq;

    iget-object v0, v0, Luoq;->a:Ltru;

    iget-object v0, v0, Ltru;->a:[B

    return-object v0
.end method

.method public final d(Ltmu;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
