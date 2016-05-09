.class final Lowi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 615
    check-cast p1, Lnif;

    check-cast p2, Lnif;

    .line 2142
    iget-object v0, p1, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->d:I

    .line 3142
    iget-object v1, p2, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->d:I

    .line 1619
    sub-int/2addr v0, v1

    .line 615
    return v0
.end method
