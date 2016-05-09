.class public final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddp;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2766
    iput-object p1, p0, Lbur;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2769
    iget-object v0, p0, Lbur;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2769
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 2770
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2774
    iget-object v0, p0, Lbur;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 2774
    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    .line 2775
    return-void
.end method
