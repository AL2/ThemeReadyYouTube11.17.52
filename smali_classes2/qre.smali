.class final Lqre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqrc;


# direct methods
.method constructor <init>(Lqrc;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lqre;->a:Lqrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 1051
    iget-object v0, v0, Lqrc;->b:Lrok;

    .line 2048
    iget-object v0, v0, Lrok;->i:Loxx;

    .line 289
    invoke-interface {v0}, Loxn;->b()I

    move-result v1

    .line 290
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 2051
    iget-object v0, v0, Lqrc;->b:Lrok;

    .line 3048
    iget-object v0, v0, Lrok;->i:Loxx;

    .line 290
    invoke-interface {v0}, Loxn;->c()I

    move-result v2

    .line 292
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 3051
    iget-object v3, v0, Lqrc;->f:Lqqy;

    .line 3131
    invoke-virtual {v3}, Lqqy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 3132
    iput v1, v0, Lrdd;->width:I

    .line 3133
    iput v2, v0, Lrdd;->height:I

    .line 3134
    invoke-virtual {v3, v0}, Lqqy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 4051
    iget-object v0, v0, Lqrc;->g:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    .line 295
    invoke-virtual {v0, v1, v2}, Lqrm;->a(II)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 5051
    iget-object v0, v0, Lqrc;->k:Lqrx;

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lqre;->a:Lqrc;

    .line 6051
    iget-object v0, v0, Lqrc;->k:Lqrx;

    .line 298
    invoke-virtual {v0}, Lqrx;->b()V

    .line 300
    :cond_1
    return-void
.end method
