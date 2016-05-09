.class public final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2629
    iput-object p1, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2632
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2633
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 2633
    invoke-virtual {v0}, Lclq;->A()V

    .line 2643
    :cond_0
    :goto_0
    return-void

    .line 2634
    :cond_1
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3491
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2634
    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 4453
    iget-object v0, v0, Leaq;->a:Leil;

    .line 5089
    iget-object v1, v0, Leil;->c:Leii;

    iget-object v0, v0, Leil;->b:Leim;

    .line 5090
    invoke-virtual {v0}, Leim;->a()I

    move-result v0

    .line 5089
    invoke-virtual {v1, v0}, Leii;->a(I)Z

    move-result v0

    .line 2637
    if-eqz v0, :cond_2

    .line 2638
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2638
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2640
    :cond_2
    iget-object v0, p0, Lbuz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 2640
    sget-object v1, Ldga;->d:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0
.end method
