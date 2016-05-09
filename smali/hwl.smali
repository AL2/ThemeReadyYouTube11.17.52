.class public final Lhwl;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhkj;)Lhkj;
    .locals 2

    new-instance v1, Lhkj;

    invoke-direct {v1}, Lhkj;-><init>()V

    iget v0, p0, Lhkj;->c:I

    iput v0, v1, Lhkj;->c:I

    iget-object v0, p0, Lhkj;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhkj;->m:[I

    iget-boolean v0, p0, Lhkj;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkj;->n:Z

    iput-boolean v0, v1, Lhkj;->n:Z

    :cond_0
    return-object v1
.end method
