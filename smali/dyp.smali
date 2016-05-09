.class public final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Leac;
.implements Lead;


# instance fields
.field final a:Leaa;

.field public b:Ldyv;

.field private final c:Lebl;

.field private final d:Landroid/graphics/Rect;

.field private e:Llet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ldyu;

    invoke-direct {v0, p0}, Ldyu;-><init>(Ldyp;)V

    iput-object v0, p0, Ldyp;->c:Lebl;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldyp;->d:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Leaa;

    invoke-direct {v0, p1}, Leaa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldyp;->a:Leaa;

    .line 46
    iget-object v0, p0, Ldyp;->a:Leaa;

    .line 1073
    iput-object p0, v0, Leaa;->c:Lead;

    .line 47
    iget-object v0, p0, Ldyp;->a:Leaa;

    .line 2069
    iput-object p0, v0, Leaa;->b:Leac;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldyp;->e:Llet;

    invoke-virtual {p0, v0}, Ldyp;->a(Llet;)V

    .line 185
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-virtual {p0}, Ldyp;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ldga;Ldga;)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Ldga;->a:Ldga;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldga;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ldyp;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Ldyv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Ldyp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, p1, p2}, Ldyp;->b(Ldyv;Landroid/view/View;)V

    goto :goto_0

    .line 3064
    :cond_1
    new-instance v0, Ldyq;

    invoke-direct {v0, p0, p2, p1}, Ldyq;-><init>(Ldyp;Landroid/view/View;Ldyv;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Ldzy;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Ldzy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldyp;->e:Llet;

    invoke-virtual {v0}, Llet;->a()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Ldyp;->a()V

    goto :goto_0
.end method

.method final a(Llet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_1

    .line 16195
    iget-object v0, p1, Llet;->a:Lleu;

    invoke-virtual {v0}, Lleu;->isShown()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 16217
    iget-object v0, p1, Llet;->a:Lleu;

    .line 16373
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 16374
    iget-object v0, v0, Lleu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    :cond_0
    iget-object v0, p0, Ldyp;->e:Llet;

    if-ne p1, v0, :cond_1

    .line 174
    iput-object v2, p0, Ldyp;->e:Llet;

    .line 175
    iput-object v2, p0, Ldyp;->b:Ldyv;

    .line 178
    :cond_1
    return-void
.end method

.method final b(Ldyv;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3104
    iget-object v0, p0, Ldyp;->e:Llet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->e:Llet;

    .line 3195
    iget-object v0, v0, Llet;->a:Lleu;

    invoke-virtual {v0}, Lleu;->isShown()Z

    move-result v0

    .line 3104
    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 3105
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    .line 89
    :goto_1
    if-nez v0, :cond_3

    .line 101
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 3104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3105
    goto :goto_1

    .line 93
    :cond_3
    iput-object p1, p0, Ldyp;->b:Ldyv;

    .line 4142
    new-instance v0, Llex;

    invoke-direct {v0, p2}, Llex;-><init>(Landroid/view/View;)V

    .line 5136
    iget v3, p1, Ldyv;->p:I

    .line 6059
    iput v3, v0, Llex;->a:I

    .line 6141
    iget v3, p1, Ldyv;->q:I

    .line 7064
    iput v3, v0, Llex;->b:I

    .line 7085
    iget-object v3, p1, Ldyv;->d:Ljava/lang/CharSequence;

    .line 8069
    iput-object v3, v0, Llex;->c:Ljava/lang/CharSequence;

    .line 8089
    iget-object v3, p1, Ldyv;->e:Ljava/lang/CharSequence;

    .line 9074
    iput-object v3, v0, Llex;->d:Ljava/lang/CharSequence;

    .line 9093
    iget-object v3, p1, Ldyv;->f:Ljava/lang/CharSequence;

    .line 9098
    iget-object v4, p1, Ldyv;->g:Llez;

    .line 9102
    iget-object v5, p1, Ldyv;->h:Landroid/view/View$OnClickListener;

    .line 4147
    invoke-virtual {v0, v3, v4, v5}, Llex;->a(Ljava/lang/CharSequence;Llez;Landroid/view/View$OnClickListener;)Llex;

    move-result-object v0

    .line 9106
    iget-object v3, p1, Ldyv;->i:Ljava/lang/CharSequence;

    .line 9111
    iget-object v4, p1, Ldyv;->j:Llez;

    .line 9115
    iget-object v5, p1, Ldyv;->k:Landroid/view/View$OnClickListener;

    .line 10092
    iput-object v3, v0, Llex;->e:Ljava/lang/CharSequence;

    .line 10093
    iput-object v4, v0, Llex;->f:Llez;

    .line 10094
    iput-object v5, v0, Llex;->g:Landroid/view/View$OnClickListener;

    .line 4155
    invoke-virtual {v0}, Llex;->a()Llet;

    move-result-object v0

    .line 10131
    iget v3, p1, Ldyv;->o:F

    .line 4156
    invoke-virtual {v0, v3}, Llet;->a(F)V

    .line 94
    iput-object v0, p0, Ldyp;->e:Llet;

    .line 95
    iget-object v3, p0, Ldyp;->e:Llet;

    .line 12119
    iget-boolean v0, p1, Ldyv;->l:Z

    .line 11110
    if-nez v0, :cond_4

    .line 12123
    iget-boolean v0, p1, Ldyv;->m:Z

    .line 11110
    if-nez v0, :cond_8

    :cond_4
    move v0, v2

    .line 11111
    :goto_3
    invoke-virtual {v3, v0}, Llet;->a(Z)V

    .line 11112
    if-eqz v0, :cond_5

    .line 11113
    new-instance v0, Ldyr;

    invoke-direct {v0, v3}, Ldyr;-><init>(Llet;)V

    invoke-virtual {v3, v0}, Llet;->a(Landroid/view/View$OnClickListener;)V

    .line 13123
    :cond_5
    iget-boolean v0, p1, Ldyv;->m:Z

    .line 11120
    if-eqz v0, :cond_6

    .line 11121
    iget-object v0, p0, Ldyp;->c:Lebl;

    iget-object v4, p0, Ldyp;->c:Lebl;

    .line 11122
    invoke-virtual {v4, v2, v3}, Lebl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13127
    iget-wide v4, p1, Ldyv;->n:J

    .line 11121
    invoke-virtual {v0, v2, v4, v5}, Lebl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14081
    :cond_6
    iget-object v0, p1, Ldyv;->c:Ldyt;

    .line 13129
    new-instance v2, Ldys;

    invoke-direct {v2, p0, v0}, Ldys;-><init>(Ldyp;Ldyt;)V

    .line 11124
    invoke-virtual {v3, v2}, Llet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    iget-object v0, p0, Ldyp;->e:Llet;

    .line 14202
    iget-object v0, v0, Llet;->a:Lleu;

    .line 14441
    iget-object v2, v0, Lleu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14442
    iget-object v2, v0, Lleu;->a:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14446
    iget-object v2, v0, Lleu;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lleu;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14447
    iget-object v2, v0, Lleu;->a:Landroid/widget/PopupWindow;

    iget-boolean v3, v0, Lleu;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14449
    iget-object v2, v0, Lleu;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lleu;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15081
    iget-object v0, p1, Ldyv;->c:Ldyt;

    .line 97
    if-eqz v0, :cond_7

    .line 16081
    iget-object v0, p1, Ldyv;->c:Ldyt;

    .line 98
    invoke-interface {v0}, Ldyt;->B_()V

    .line 100
    :cond_7
    iget-object v0, p0, Ldyp;->a:Leaa;

    invoke-virtual {v0, p2}, Leaa;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 11110
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldyp;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
