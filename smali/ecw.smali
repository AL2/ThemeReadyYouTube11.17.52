.class public final Lecw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ledn;

.field private synthetic b:Ledm;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Ledn;Ledm;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lecw;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lecw;->a:Ledn;

    iput-object p3, p0, Lecw;->b:Ledm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lecw;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lecw;->a:Ledn;

    iget-object v2, p0, Lecw;->b:Ledm;

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Ledn;Ledm;)V

    .line 163
    return-void
.end method
