.class final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkfj;


# direct methods
.method constructor <init>(Lkfj;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkfm;->a:Lkfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lkfm;->a:Lkfj;

    .line 1033
    iget-object v0, v0, Lkfj;->c:Lker;

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lker;->a(II)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
