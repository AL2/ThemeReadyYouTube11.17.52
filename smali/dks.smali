.class final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhv;


# instance fields
.field private synthetic a:Ldhw;

.field private synthetic b:Ldkq;


# direct methods
.method constructor <init>(Ldkq;Ldhw;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldks;->b:Ldkq;

    iput-object p2, p0, Ldks;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 392
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldks;->a:Ldhw;

    .line 3113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 392
    invoke-virtual {v0}, Ldhu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldks;->b:Ldkq;

    .line 4108
    invoke-virtual {v0}, Ldkq;->k()V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ldks;->b:Ldkq;

    .line 1108
    invoke-virtual {v0}, Ldkq;->j()V

    .line 382
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldks;->a:Ldhw;

    .line 1113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 383
    invoke-virtual {v0}, Ldhu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Ldks;->b:Ldkq;

    .line 2108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkq;->i(Z)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Ldks;->a:Ldhw;

    .line 2113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 385
    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldks;->b:Ldkq;

    .line 3108
    invoke-virtual {v0}, Ldkq;->k()V

    goto :goto_0
.end method
