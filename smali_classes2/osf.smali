.class final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxo;


# instance fields
.field private synthetic a:Lors;


# direct methods
.method constructor <init>(Lors;)V
    .locals 0

    .prologue
    .line 2360
    iput-object p1, p0, Losf;->a:Lors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2364
    invoke-static {}, Lkva;->a()V

    .line 2365
    iget-object v0, p0, Losf;->a:Lors;

    .line 3145
    invoke-virtual {v0}, Lors;->u()Z

    move-result v0

    .line 2365
    if-nez v0, :cond_0

    .line 2366
    iget-object v0, p0, Losf;->a:Lors;

    .line 4590
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lors;->a(Z)V

    .line 2375
    :goto_0
    iget-object v0, p0, Losf;->a:Lors;

    .line 6145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2375
    iget-object v1, p0, Losf;->a:Lors;

    .line 7145
    iget v1, v1, Lors;->j:I

    .line 2375
    iget-object v2, p0, Losf;->a:Lors;

    .line 8145
    iget v2, v2, Lors;->k:I

    .line 2375
    invoke-interface {v0, v1, v2}, Loxn;->a(II)V

    .line 2376
    return-void

    .line 2372
    :cond_0
    iget-object v0, p0, Losf;->a:Lors;

    .line 5595
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lors;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Losf;->a:Lors;

    .line 9145
    invoke-virtual {v0}, Lors;->w()V

    .line 2381
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Losf;->a:Lors;

    .line 10145
    invoke-virtual {v0}, Lors;->x()V

    .line 2386
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2390
    invoke-virtual {p0}, Losf;->a()V

    .line 2391
    return-void
.end method
