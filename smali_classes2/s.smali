.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ls;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lui;)Lui;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ls;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1244
    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Lui;

    if-eq v1, p2, :cond_0

    .line 1245
    iput-object p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Lui;

    .line 1246
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1248
    :cond_0
    invoke-virtual {p2}, Lui;->f()Lui;

    move-result-object v0

    .line 210
    return-object v0
.end method
