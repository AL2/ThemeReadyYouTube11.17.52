.class public final Lefx;
.super Laok;
.source "SourceFile"

# interfaces
.implements Laon;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lefu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lefu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lefx;->b:Lefu;

    invoke-direct {p0}, Laok;-><init>()V

    .line 235
    new-instance v0, Lefy;

    invoke-direct {v0, p0}, Lefy;-><init>(Lefx;)V

    iput-object v0, p0, Lefx;->c:Ljava/lang/Runnable;

    .line 248
    iput-object p2, p0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 278
    iget-object v1, p0, Lefx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    iget-object v1, p0, Lefx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lefx;->b:Lefu;

    .line 1024
    iget-object v0, v0, Lefu;->a:Lefo;

    .line 263
    iget-object v1, p0, Lefx;->b:Lefu;

    invoke-virtual {v0, v1}, Lefo;->b(Left;)V

    .line 265
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lefx;->b:Lefu;

    .line 2024
    iget-object v0, v0, Lefu;->a:Lefo;

    .line 269
    iget-object v1, p0, Lefx;->b:Lefu;

    invoke-virtual {v0, v1}, Lefo;->b(Left;)V

    .line 271
    return-void
.end method
