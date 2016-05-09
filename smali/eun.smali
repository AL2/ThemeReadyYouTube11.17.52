.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ljzb;

.field private synthetic b:Leul;


# direct methods
.method constructor <init>(Leul;Ljzb;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Leun;->b:Leul;

    iput-object p2, p0, Leun;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Leun;->b:Leul;

    iget-object v0, p0, Leun;->b:Leul;

    .line 1039
    iget-object v0, v0, Leul;->b:Landroid/view/MotionEvent;

    .line 117
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2039
    :goto_0
    iput-boolean v0, v2, Leul;->c:Z

    .line 118
    iget-object v0, p0, Leun;->a:Ljzb;

    invoke-virtual {v0, p2}, Ljzb;->a(Landroid/view/MotionEvent;)V

    .line 119
    return v1

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method
