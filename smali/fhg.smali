.class final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhl;


# instance fields
.field private synthetic a:Lfhf;


# direct methods
.method constructor <init>(Lfhf;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lfhg;->a:Lfhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 1053
    iget-object v0, v0, Lfhf;->b:Lfhb;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 2053
    iget-object v0, v0, Lfhf;->b:Lfhb;

    .line 672
    invoke-interface {v0}, Lfhb;->a()V

    .line 674
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 8053
    iget-object v0, v0, Lfhf;->a:Lfih;

    .line 695
    invoke-virtual {v0, p1}, Lfih;->a(I)V

    .line 696
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 3053
    iput-boolean p1, v0, Lfhf;->d:Z

    .line 679
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lfhg;->a:Lfhf;

    invoke-virtual {v0}, Lfhf;->d()V

    .line 681
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 4053
    invoke-virtual {v0}, Lfhf;->h()V

    .line 685
    :goto_0
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 6053
    invoke-virtual {v0}, Lfhf;->i()V

    .line 686
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 5053
    invoke-virtual {v0}, Lfhf;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 7053
    invoke-virtual {v0}, Lfhf;->g()V

    .line 691
    return-void
.end method
