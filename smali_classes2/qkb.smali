.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqjz;


# direct methods
.method constructor <init>(Lqjz;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lqkb;->b:Lqjz;

    iput-boolean p2, p0, Lqkb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lqkb;->a:Z

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lqkb;->b:Lqjz;

    .line 1025
    iget-object v1, v1, Lqjz;->j:Lqkd;

    .line 75
    invoke-virtual {v1, v0}, Lqkd;->setProgress(I)V

    .line 77
    :cond_0
    iget-object v1, p0, Lqkb;->b:Lqjz;

    .line 2025
    iget-object v1, v1, Lqjz;->j:Lqkd;

    .line 77
    iget-boolean v2, p0, Lqkb;->a:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Lqkd;->setVisibility(I)V

    .line 78
    return-void
.end method
