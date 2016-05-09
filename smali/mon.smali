.class final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lmon;->a:Lmno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lmon;->a:Lmno;

    .line 1914
    new-instance v1, Lsoz;

    invoke-direct {v1}, Lsoz;-><init>()V

    .line 1915
    iget-object v2, v0, Lmno;->g:Lkns;

    invoke-virtual {v2}, Lkns;->p()Lkyw;

    move-result-object v2

    invoke-interface {v2}, Lkyw;->h()Z

    move-result v2

    iput-boolean v2, v1, Lsoz;->a:Z

    .line 1916
    iget-object v0, v0, Lmno;->g:Lkns;

    invoke-virtual {v0}, Lkns;->B()Llbw;

    move-result-object v0

    invoke-virtual {v0}, Llbw;->a()Z

    move-result v0

    iput-boolean v0, v1, Lsoz;->b:Z

    .line 873
    return-object v1
.end method
