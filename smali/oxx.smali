.class public final Loxx;
.super Loxp;
.source "SourceFile"

# interfaces
.implements Loxn;


# instance fields
.field public a:Loxn;

.field public b:Z

.field private final c:Z

.field private final d:Loxm;

.field private e:Z

.field private f:Z

.field private g:Loxo;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLoxm;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Loxp;-><init>(Landroid/content/Context;)V

    .line 53
    iput-boolean p2, p0, Loxx;->c:Z

    .line 54
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    iput-object v0, p0, Loxx;->d:Loxm;

    .line 55
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Loxx;->h:I

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Loxn;
    .locals 3

    .prologue
    .line 282
    packed-switch p1, :pswitch_data_0

    .line 294
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_1
    iget-boolean v0, p0, Loxx;->c:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Loxs;

    invoke-virtual {p0}, Loxx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loxs;-><init>(Landroid/content/Context;)V

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    new-instance v0, Loxu;

    invoke-virtual {p0}, Loxx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loxu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 288
    :pswitch_2
    new-instance v0, Loxt;

    invoke-virtual {p0}, Loxx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loxt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 290
    :pswitch_3
    new-instance v0, Loxu;

    invoke-virtual {p0}, Loxx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loxu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 292
    :pswitch_4
    new-instance v0, Loxk;

    invoke-virtual {p0}, Loxx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loxx;->d:Loxm;

    invoke-direct {v0, v1, v2}, Loxk;-><init>(Landroid/content/Context;Loxm;)V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfuo;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->a()Lfuo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxx;->f:Z

    .line 157
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0, p1}, Loxn;->a(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxx;->f:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0, p1, p2}, Loxn;->a(II)V

    .line 133
    return-void
.end method

.method public final a(Loxo;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Loxx;->g:Loxo;

    .line 101
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxx;->e:Z

    .line 103
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0, p1}, Loxn;->a(Loxo;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxx;->e:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->b()I

    move-result v0

    .line 141
    if-nez v0, :cond_0

    invoke-virtual {p0}, Loxx;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0, p1, p2}, Loxn;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Loxx;->g:Loxo;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget v0, p0, Loxx;->h:I

    if-ne p1, v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Loxx;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Loxx;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 233
    const/4 p1, 0x3

    .line 236
    :cond_2
    iget v0, p0, Loxx;->h:I

    if-eq p1, v0, :cond_0

    .line 239
    iput p1, p0, Loxx;->h:I

    .line 241
    iget-object v0, p0, Loxx;->a:Loxn;

    .line 242
    invoke-direct {p0, p1}, Loxx;->d(I)Loxn;

    move-result-object v1

    iput-object v1, p0, Loxx;->a:Loxn;

    .line 244
    iget-object v1, p0, Loxx;->a:Loxn;

    iget-object v2, p0, Loxx;->g:Loxo;

    invoke-interface {v1, v2}, Loxn;->a(Loxo;)V

    .line 245
    iget-object v1, p0, Loxx;->a:Loxn;

    invoke-interface {v1}, Loxn;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Loxx;->addView(Landroid/view/View;)V

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxn;->a(Loxo;)V

    .line 248
    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Loxx;->removeView(Landroid/view/View;)V

    .line 249
    invoke-interface {v0}, Loxn;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->c()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    invoke-virtual {p0}, Loxx;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxx;->f:Z

    .line 169
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->e()V

    .line 181
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Loxx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Loxx;->b(I)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->i()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Loxx;->a:Loxn;

    .line 189
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Loxx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Loxx;->a:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Loxx;->a:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Loxx;->a:Loxn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Loxp;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Loxx;->a:Loxn;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxx;->removeView(Landroid/view/View;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Loxx;->a:Loxn;

    .line 67
    :cond_0
    iget v0, p0, Loxx;->h:I

    invoke-direct {p0, v0}, Loxx;->d(I)Loxn;

    move-result-object v0

    iput-object v0, p0, Loxx;->a:Loxn;

    .line 68
    iget-object v0, p0, Loxx;->a:Loxn;

    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxx;->addView(Landroid/view/View;)V

    .line 70
    iget-boolean v0, p0, Loxx;->e:Z

    if-eqz v0, :cond_1

    .line 71
    iput-boolean v2, p0, Loxx;->e:Z

    .line 72
    iget-object v0, p0, Loxx;->a:Loxn;

    iget-object v1, p0, Loxx;->g:Loxo;

    invoke-interface {v0, v1}, Loxn;->a(Loxo;)V

    .line 73
    iget-boolean v0, p0, Loxx;->f:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Loxx;->a(I)V

    .line 77
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Loxx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p0, v3}, Loxx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Loxx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Loxx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Loxx;->setMeasuredDimension(II)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v1, v1}, Loxx;->setMeasuredDimension(II)V

    goto :goto_0
.end method
