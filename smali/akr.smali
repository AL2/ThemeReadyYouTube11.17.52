.class public Lakr;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lrr;


# instance fields
.field private a:Lakf;

.field private b:Lakq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Laqf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lakj;->a()Lakj;

    move-result-object v0

    .line 61
    new-instance v1, Lakf;

    invoke-direct {v1, p0, v0}, Lakf;-><init>(Landroid/view/View;Lakj;)V

    iput-object v1, p0, Lakr;->a:Lakf;

    .line 62
    iget-object v1, p0, Lakr;->a:Lakf;

    invoke-virtual {v1, p2, p3}, Lakf;->a(Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v1, Lakq;

    invoke-direct {v1, p0, v0}, Lakq;-><init>(Landroid/widget/ImageView;Lakj;)V

    iput-object v1, p0, Lakr;->b:Lakq;

    .line 65
    iget-object v0, p0, Lakr;->b:Lakq;

    invoke-virtual {v0, p2, p3}, Lakq;->a(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0}, Lakf;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0}, Lakf;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0}, Lakf;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lakr;->a:Lakf;

    .line 1080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakf;->b(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lakr;->b:Lakq;

    invoke-virtual {v0, p1}, Lakq;->a(I)V

    .line 72
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lakr;->a:Lakf;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lakr;->a:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method
