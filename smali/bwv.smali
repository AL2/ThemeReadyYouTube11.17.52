.class public final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbwv;->a:Lbvl;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2020
    iget-object v0, p0, Lbwv;->a:Lbvl;

    .line 2218
    iget-object v0, v0, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2648
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    if-nez v1, :cond_0

    .line 2649
    new-instance v1, Ldyp;

    const v2, 0x1020002

    .line 2650
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ldyp;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    .line 2651
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    invoke-virtual {v1, v2}, Leaq;->a(Ldgb;)V

    .line 2653
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    .line 2021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2020
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    .line 8
    return-object v0
.end method
