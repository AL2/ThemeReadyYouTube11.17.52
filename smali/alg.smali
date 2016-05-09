.class final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private synthetic b:Lald;


# direct methods
.method constructor <init>(Lald;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lalg;->b:Lald;

    iput-object p2, p0, Lalg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lalg;->b:Lald;

    iget-object v0, v0, Lald;->d:Lala;

    invoke-virtual {v0}, Lala;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v1, p0, Lalg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 818
    :cond_0
    return-void
.end method
