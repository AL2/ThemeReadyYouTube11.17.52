.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Loea;

.field private final b:Ldau;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Loea;Ldau;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iput-object v0, p0, Ldav;->a:Loea;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p0, Ldav;->b:Ldau;

    .line 36
    iget-object v0, p0, Ldav;->b:Ldau;

    invoke-virtual {v0, p0}, Ldau;->addObserver(Ljava/util/Observer;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldav;->b:Ldau;

    .line 1080
    iget-object v1, v0, Ldau;->a:Landroid/view/MenuItem;

    .line 52
    iget-object v0, p0, Ldav;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Ldav;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Ldav;->b()V

    .line 58
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Ldav;->a:Loea;

    invoke-virtual {v0, p0}, Loea;->addObserver(Ljava/util/Observer;)V

    .line 63
    iget-object v2, p0, Ldav;->a:Loea;

    .line 2079
    invoke-static {v1}, Lqy;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 63
    invoke-virtual {v2, v0}, Loea;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 64
    iget-object v0, p0, Ldav;->b:Ldau;

    iget-object v2, p0, Ldav;->a:Loea;

    invoke-virtual {v2}, Loea;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldau;->a(Z)V

    .line 65
    iput-object v1, p0, Ldav;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldav;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldav;->a:Loea;

    iget-object v0, p0, Ldav;->c:Landroid/view/MenuItem;

    .line 3079
    invoke-static {v0}, Lqy;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 73
    invoke-virtual {v1, v0}, Loea;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 74
    iget-object v0, p0, Ldav;->a:Loea;

    invoke-virtual {v0, p0}, Loea;->deleteObserver(Ljava/util/Observer;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldav;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldav;->a:Loea;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Ldav;->b:Ldau;

    iget-object v1, p0, Ldav;->a:Loea;

    invoke-virtual {v1}, Loea;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldau;->a(Z)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ldav;->b:Ldau;

    if-ne p1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ldav;->a()V

    goto :goto_0
.end method
