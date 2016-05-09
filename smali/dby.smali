.class final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldby;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbw;

    .line 2028
    iget-object v0, v0, Ldbw;->c:Lldo;

    .line 1064
    sget v1, Lvkz;->bV:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 56
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p2, Ljava/util/List;

    .line 2059
    iget-object v0, p0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->a:Ldbw;

    .line 3028
    iget-object v0, v0, Ldbw;->b:Lwco;

    .line 2059
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    invoke-interface {v0, p2}, Lrdp;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method
