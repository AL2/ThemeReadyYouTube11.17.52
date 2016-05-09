.class public final Llel;
.super Lldq;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Llel;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 919
    invoke-direct {p0, p2}, Lldq;-><init>(Landroid/content/Context;)V

    .line 1039
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 921
    if-eqz v0, :cond_0

    sget v0, Lldt;->b:I

    :goto_0
    iput v0, p0, Llel;->a:I

    .line 922
    return-void

    .line 921
    :cond_0
    sget v0, Lldt;->a:I

    goto :goto_0
.end method
