.class final Leum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Leul;


# direct methods
.method constructor <init>(Leul;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Leum;->a:Leul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Leum;->a:Leul;

    .line 1039
    iput-object p2, v0, Leul;->b:Landroid/view/MotionEvent;

    .line 106
    const/4 v0, 0x0

    return v0
.end method
