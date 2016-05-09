.class final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbe;


# direct methods
.method constructor <init>(Lcbe;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcbf;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Lcbf;->a:Lcbe;

    .line 2338
    iget-object v0, v2, Lcbe;->a:Lcbq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbe;->a:Lcbq;

    .line 3303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 2339
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbe;->a:Lcbq;

    .line 4303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 4726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 2340
    if-eqz v0, :cond_1

    .line 2341
    iget-object v0, v2, Lcbe;->a:Lcbq;

    .line 5303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 5726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 6246
    iget-object v0, v0, Lmzf;->a:Lslz;

    iget-object v0, v0, Lslz;->g:Ltmu;

    .line 2346
    :goto_0
    if-eqz v0, :cond_0

    .line 2347
    iget-object v2, v2, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6597
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 2347
    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 306
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
