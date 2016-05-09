.class final Lltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lltt;


# direct methods
.method constructor <init>(Lltt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lltu;->b:Lltt;

    iput-object p2, p0, Lltu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 266
    iget-object v0, p0, Lltu;->b:Lltt;

    .line 1053
    iget-object v0, v0, Lltt;->a:Landroid/widget/PopupWindow;

    .line 266
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 267
    return-void
.end method
