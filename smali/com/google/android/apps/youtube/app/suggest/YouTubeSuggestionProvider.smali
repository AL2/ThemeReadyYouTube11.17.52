.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Lnxa;
.source "SourceFile"


# instance fields
.field public a:Ldmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lnxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnwu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldmo;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    invoke-interface {v0, p0}, Ldmq;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldmo;

    invoke-virtual {v0}, Ldmo;->a()Lnwu;

    move-result-object v0

    return-object v0
.end method
