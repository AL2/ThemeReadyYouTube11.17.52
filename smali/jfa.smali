.class final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Ljez;


# direct methods
.method constructor <init>(Ljez;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ljfa;->a:Ljez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Ljfa;->a:Ljez;

    iget-object v0, v0, Ljez;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Ljfa;->a:Ljez;

    iget-object v0, v0, Ljez;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    .line 1121
    :cond_0
    iget-object v0, p0, Ljfa;->a:Ljez;

    iget-object v0, v0, Ljez;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 115
    return-void
.end method
