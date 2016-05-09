.class final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ljzb;

.field private synthetic b:Leur;


# direct methods
.method constructor <init>(Leur;Ljzb;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leut;->b:Leur;

    iput-object p2, p0, Leut;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Leut;->b:Leur;

    iget-object v0, p0, Leut;->b:Leur;

    .line 1040
    iget-object v0, v0, Leur;->b:Landroid/view/MotionEvent;

    .line 118
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2040
    :goto_0
    iput-boolean v0, v2, Leur;->c:Z

    .line 119
    iget-object v0, p0, Leut;->a:Ljzb;

    invoke-virtual {v0, p2}, Ljzb;->a(Landroid/view/MotionEvent;)V

    .line 120
    return v1

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0
.end method
