.class final Lqnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lqny;


# direct methods
.method constructor <init>(Lqny;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lqnz;->e:Lqny;

    iput-object p2, p0, Lqnz;->a:Landroid/content/Context;

    iput p3, p0, Lqnz;->b:F

    iput p4, p0, Lqnz;->c:F

    iput-object p5, p0, Lqnz;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lqnz;->e:Lqny;

    new-instance v1, Lqoj;

    iget-object v2, p0, Lqnz;->a:Landroid/content/Context;

    iget-object v3, p0, Lqnz;->e:Lqny;

    invoke-direct {v1, v2, v3}, Lqoj;-><init>(Landroid/content/Context;Lqnv;)V

    .line 1026
    iput-object v1, v0, Lqny;->j:Lqoj;

    .line 73
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 2026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 73
    iget-object v1, p0, Lqnz;->e:Lqny;

    invoke-virtual {v0, v1}, Lqoj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 3026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lqnz;->b:F

    .line 75
    invoke-static {v2}, Lqnv;->b(F)I

    move-result v2

    iget v3, p0, Lqnz;->c:F

    invoke-static {v3}, Lqnv;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Lqoj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 4026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqoj;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lqnz;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqnz;->e:Lqny;

    .line 5026
    iget-object v1, v1, Lqny;->j:Lqoj;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 6026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 78
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqoj;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 7026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 79
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lqoj;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 8026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqoj;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    iget-object v0, p0, Lqnz;->e:Lqny;

    .line 9026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 81
    invoke-virtual {v0}, Lqoj;->invalidate()V

    .line 82
    return-void
.end method
