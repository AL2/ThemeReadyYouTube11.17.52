.class final Leuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ljzb;

.field private synthetic b:Leux;


# direct methods
.method constructor <init>(Leux;Ljzb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leuz;->b:Leux;

    iput-object p2, p0, Leuz;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Leuz;->b:Leux;

    iget-object v0, p0, Leuz;->b:Leux;

    .line 1038
    iget-object v0, v0, Leux;->b:Landroid/view/MotionEvent;

    .line 109
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2038
    :goto_0
    iput-boolean v0, v2, Leux;->c:Z

    .line 110
    iget-object v0, p0, Leuz;->a:Ljzb;

    invoke-virtual {v0, p2}, Ljzb;->a(Landroid/view/MotionEvent;)V

    .line 111
    return v1

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method
