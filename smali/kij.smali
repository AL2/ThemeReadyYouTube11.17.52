.class final Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkii;


# direct methods
.method constructor <init>(Lkii;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lkij;->a:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 704
    check-cast p1, Lnhd;

    check-cast p2, Lnhd;

    .line 1707
    iget-object v0, p0, Lkij;->a:Lkii;

    .line 2050
    iget-object v0, v0, Lkii;->a:Lnge;

    .line 1707
    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lnhd;->a(I)I

    move-result v0

    iget-object v1, p0, Lkij;->a:Lkii;

    .line 3050
    iget-object v1, v1, Lkii;->a:Lnge;

    .line 1708
    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhd;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 704
    return v0
.end method
