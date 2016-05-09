.class final Leuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Leux;


# direct methods
.method constructor <init>(Leux;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leuy;->a:Leux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Leuy;->a:Leux;

    .line 1038
    iput-object p2, v0, Leux;->b:Landroid/view/MotionEvent;

    .line 98
    const/4 v0, 0x0

    return v0
.end method
