.class public Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private H:Llyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Llyz;

    invoke-direct {v0, p0}, Llyz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->H:Llyz;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Llyz;

    invoke-direct {v0, p0}, Llyz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->H:Llyz;

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->H:Llyz;

    invoke-virtual {v0, p1}, Llyz;->a(Landroid/view/MotionEvent;)V

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
