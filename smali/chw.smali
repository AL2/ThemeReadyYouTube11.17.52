.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final synthetic a:Lchv;


# direct methods
.method constructor <init>(Lchv;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lchw;->a:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lchw;->a:Lchv;

    .line 2028
    iget-object v0, v0, Lchv;->a:Landroid/content/Context;

    .line 1102
    sget v1, Lvkz;->bV:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 89
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p2, Ljava/util/List;

    .line 2092
    iget-object v0, p0, Lchw;->a:Lchv;

    .line 3028
    iget-object v0, v0, Lchv;->c:Lrdn;

    .line 2092
    new-instance v1, Lchx;

    invoke-direct {v1, p0}, Lchx;-><init>(Lchw;)V

    invoke-virtual {v0, p2, v1}, Lrdn;->a(Ljava/util/List;Lrdq;)V

    .line 89
    return-void
.end method
