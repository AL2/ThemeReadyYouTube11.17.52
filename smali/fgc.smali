.class public final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lfgd;

.field final c:Lmsu;

.field final d:Lpeg;

.field final e:Lkyw;

.field public f:Lfge;


# direct methods
.method public constructor <init>(Lfgd;Lmsu;Lpeg;Lkyw;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput-object v0, p0, Lfgc;->b:Lfgd;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfgc;->a:Landroid/os/Handler;

    .line 231
    iput-object p2, p0, Lfgc;->c:Lmsu;

    .line 232
    iput-object p3, p0, Lfgc;->d:Lpeg;

    .line 233
    iput-object p4, p0, Lfgc;->e:Lkyw;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfgc;->f:Lfge;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfgc;->f:Lfge;

    invoke-virtual {v0}, Lfge;->a()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfgc;->f:Lfge;

    .line 281
    return-void
.end method

.method public final a(Lvmm;)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lfgc;->a()V

    .line 307
    iget-object v0, p0, Lfgc;->b:Lfgd;

    invoke-virtual {p1}, Lvmm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfgc;->c()Z

    move-result v2

    invoke-virtual {p0}, Lfgc;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lfgd;->a(Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfgc;->f:Lfge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->f:Lfge;

    invoke-virtual {v0}, Lfge;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lfgc;->f:Lfge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->f:Lfge;

    invoke-virtual {v0}, Lfge;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
