.class final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Leyq;->a:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Leyq;->a:Leyo;

    .line 1373
    iget-object v0, v1, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1374
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1375
    iget-object v0, v1, Leyo;->f:Leyw;

    invoke-virtual {v0}, Leyw;->a()V

    .line 1380
    :goto_0
    iget-object v0, v1, Leyo;->f:Leyw;

    invoke-virtual {v0}, Leyw;->b()V

    .line 160
    return-void

    .line 1377
    :cond_0
    iget-object v2, v1, Leyo;->k:Lumz;

    iget-object v0, v1, Leyo;->k:Lumz;

    iget-boolean v0, v0, Lumz;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lumz;->w:Z

    .line 1378
    iget-object v0, v1, Leyo;->f:Leyw;

    iget-object v2, v1, Leyo;->k:Lumz;

    iget-boolean v2, v2, Lumz;->w:Z

    invoke-virtual {v0, v2}, Leyw;->a(Z)V

    goto :goto_0

    .line 1377
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
