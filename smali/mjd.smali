.class final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmkm;

.field final synthetic b:Lndg;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmkm;Lndg;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmjd;->a:Lmkm;

    iput-object p2, p0, Lmjd;->b:Lndg;

    iput-object p3, p0, Lmjd;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmjd;->a:Lmkm;

    new-instance v1, Lmje;

    invoke-direct {v1, p0}, Lmje;-><init>(Lmjd;)V

    .line 1187
    iget-object v2, v0, Lmkm;->l:Lpdu;

    invoke-interface {v2}, Lpdu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1190
    :cond_0
    iget-object v2, v0, Lmkm;->m:Ljsm;

    iget-object v3, v0, Lmkm;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmkn;

    invoke-direct {v5, v0, v1}, Lmkn;-><init>(Lmkm;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
