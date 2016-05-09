.class final Ldv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ldu;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->c:Landroid/content/res/ColorStateList;

    .line 776
    sget-object v0, Ldp;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 882
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Ldv;->b:Ldu;

    .line 883
    return-void
.end method

.method public constructor <init>(Ldv;)V
    .locals 3

    .prologue
    .line 793
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->c:Landroid/content/res/ColorStateList;

    .line 776
    sget-object v0, Ldp;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 794
    if-eqz p1, :cond_2

    .line 795
    iget v0, p1, Ldv;->a:I

    iput v0, p0, Ldv;->a:I

    .line 796
    new-instance v0, Ldu;

    iget-object v1, p1, Ldv;->b:Ldu;

    invoke-direct {v0, v1}, Ldu;-><init>(Ldu;)V

    iput-object v0, p0, Ldv;->b:Ldu;

    .line 797
    iget-object v0, p1, Ldv;->b:Ldu;

    .line 1901
    iget-object v0, v0, Ldu;->b:Landroid/graphics/Paint;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ldv;->b:Ldu;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldv;->b:Ldu;

    .line 2901
    iget-object v2, v2, Ldu;->b:Landroid/graphics/Paint;

    .line 798
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3901
    iput-object v1, v0, Ldu;->b:Landroid/graphics/Paint;

    .line 800
    :cond_0
    iget-object v0, p1, Ldv;->b:Ldu;

    .line 4901
    iget-object v0, v0, Ldu;->a:Landroid/graphics/Paint;

    .line 800
    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Ldv;->b:Ldu;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldv;->b:Ldu;

    .line 5901
    iget-object v2, v2, Ldu;->a:Landroid/graphics/Paint;

    .line 801
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 6901
    iput-object v1, v0, Ldu;->a:Landroid/graphics/Paint;

    .line 803
    :cond_1
    iget-object v0, p1, Ldv;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldv;->c:Landroid/content/res/ColorStateList;

    .line 804
    iget-object v0, p1, Ldv;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 805
    iget-boolean v0, p1, Ldv;->e:Z

    iput-boolean v0, p0, Ldv;->e:Z

    .line 807
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Ldv;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 839
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldv;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object v1, p0, Ldv;->b:Ldu;

    invoke-virtual {v1, v0, p1, p2}, Ldu;->a(Landroid/graphics/Canvas;II)V

    .line 841
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Ldv;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 887
    new-instance v0, Ldp;

    .line 7067
    invoke-direct {v0, p0}, Ldp;-><init>(Ldv;)V

    .line 887
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 892
    new-instance v0, Ldp;

    .line 8067
    invoke-direct {v0, p0}, Ldp;-><init>(Ldv;)V

    .line 892
    return-object v0
.end method
