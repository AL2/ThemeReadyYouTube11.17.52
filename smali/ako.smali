.class public final Lako;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lrr;


# instance fields
.field private a:Lakj;

.field private b:Lakf;

.field private c:Lalh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lacq;->x:I

    invoke-direct {p0, p1, p2, v0}, Lako;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Laqf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Lakj;->a()Lakj;

    move-result-object v0

    iput-object v0, p0, Lako;->a:Lakj;

    .line 63
    new-instance v0, Lakf;

    iget-object v1, p0, Lako;->a:Lakj;

    invoke-direct {v0, p0, v1}, Lakf;-><init>(Landroid/view/View;Lakj;)V

    iput-object v0, p0, Lako;->b:Lakf;

    .line 64
    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0, p2, p3}, Lakf;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Lalh;->a(Landroid/widget/TextView;)Lalh;

    move-result-object v0

    iput-object v0, p0, Lako;->c:Lalh;

    .line 67
    iget-object v0, p0, Lako;->c:Lalh;

    invoke-virtual {v0, p2, p3}, Lalh;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Lako;->c:Lalh;

    invoke-virtual {v0}, Lalh;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0}, Lakf;->c()V

    .line 145
    :cond_0
    iget-object v0, p0, Lako;->c:Lalh;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lako;->c:Lalh;

    invoke-virtual {v0}, Lalh;->a()V

    .line 148
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0}, Lakf;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0}, Lakf;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lako;->b:Lakf;

    .line 1080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakf;->b(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lako;->b:Lakf;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lako;->b:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Lako;->c:Lalh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lako;->c:Lalh;

    invoke-virtual {v0, p1, p2}, Lalh;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
