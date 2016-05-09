.class final Lvox;
.super Lvou;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lvou;


# direct methods
.method constructor <init>(Lvou;II)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lvox;->c:Lvou;

    invoke-direct {p0}, Lvou;-><init>()V

    .line 393
    iput p2, p0, Lvox;->a:I

    .line 394
    iput p3, p0, Lvox;->b:I

    .line 395
    return-void
.end method


# virtual methods
.method public final a(II)Lvou;
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Lvox;->b:I

    invoke-static {p1, p2, v0}, Lvop;->a(III)V

    .line 411
    iget-object v0, p0, Lvox;->c:Lvou;

    iget v1, p0, Lvox;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lvox;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lvou;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lvou;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lvox;->b:I

    invoke-static {p1, v0}, Lvop;->a(II)I

    .line 405
    iget-object v0, p0, Lvox;->c:Lvou;

    iget v1, p0, Lvox;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lvou;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lvou;->a()Lvpm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lvou;->b()Lvpn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lvou;->a(I)Lvpn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lvox;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lvox;->a(II)Lvou;

    move-result-object v0

    return-object v0
.end method
