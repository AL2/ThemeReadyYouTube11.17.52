.class public final Ljlg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljkr;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljkr;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Ljlg;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljlg;->a:Ljkr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Ljlg;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljlg;->a:Ljkr;

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljkr;)V

    .line 974
    return-void
.end method
