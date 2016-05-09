.class final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkie;


# direct methods
.method constructor <init>(Lkie;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lkif;->a:Lkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 397
    check-cast p1, Lnhd;

    check-cast p2, Lnhd;

    .line 1400
    iget-object v0, p0, Lkif;->a:Lkie;

    .line 2038
    iget-object v0, v0, Lkie;->a:Lnge;

    .line 1401
    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    .line 1400
    invoke-virtual {p1, v0}, Lnhd;->a(I)I

    move-result v0

    iget-object v1, p0, Lkif;->a:Lkie;

    .line 3038
    iget-object v1, v1, Lkie;->a:Lnge;

    .line 1401
    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhd;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 397
    return v0
.end method
