.class final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoz;


# instance fields
.field private synthetic a:Luer;

.field private synthetic b:Lnbo;

.field private synthetic c:Leqm;


# direct methods
.method constructor <init>(Leqm;Luer;Lnbo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Leqn;->c:Leqm;

    iput-object p2, p0, Leqn;->a:Luer;

    iput-object p3, p0, Leqn;->b:Lnbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Leqn;->a:Luer;

    iget-boolean v0, v0, Luer;->b:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Leqn;->c:Leqm;

    .line 1030
    iget-object v1, v0, Leqm;->a:Lkua;

    .line 73
    iget-object v0, p0, Leqn;->b:Lnbo;

    .line 1058
    iget-object v2, v0, Lnbo;->b:Ljava/lang/Object;

    .line 74
    new-instance v3, Lnsl;

    iget-object v0, p0, Leqn;->a:Luer;

    .line 2105
    iget-object v4, v0, Luer;->c:Luet;

    if-eqz v4, :cond_1

    .line 2106
    iget-object v0, v0, Luer;->c:Luet;

    iget-object v0, v0, Luet;->a:Ltxi;

    .line 75
    :goto_0
    invoke-direct {v3, v0}, Lnsl;-><init>(Lskv;)V

    .line 2454
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    :cond_0
    return-void

    .line 2108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
