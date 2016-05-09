.class final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkik;


# direct methods
.method constructor <init>(Lkik;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lkil;->a:Lkik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 744
    check-cast p1, Lnhd;

    check-cast p2, Lnhd;

    .line 1747
    iget-object v0, p0, Lkil;->a:Lkik;

    .line 2052
    iget-object v0, v0, Lkik;->a:Lnge;

    .line 1747
    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lnhd;->a(I)I

    move-result v0

    iget-object v1, p0, Lkil;->a:Lkik;

    .line 3052
    iget-object v1, v1, Lkik;->a:Lnge;

    .line 1748
    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhd;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 744
    return v0
.end method
