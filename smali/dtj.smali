.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlm;


# instance fields
.field private synthetic a:Ldti;


# direct methods
.method public constructor <init>(Ldti;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldtj;->a:Ldti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 1052
    iget-object v0, v0, Ldti;->o:Lnmx;

    .line 2034
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 2052
    iget-object v0, v0, Ldti;->q:Landroid/view/View;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 3052
    iget-object v0, v0, Ldti;->q:Landroid/view/View;

    .line 165
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldtj;->a:Ldti;

    .line 4052
    iget-object v0, v0, Ldti;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Ldtj;->W_()V

    .line 173
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Ldtj;->W_()V

    .line 183
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Ldtj;->W_()V

    .line 178
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Ldtj;->W_()V

    .line 188
    return-void
.end method
