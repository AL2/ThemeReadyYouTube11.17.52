.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lswu;

.field private b:Lmzc;


# direct methods
.method public constructor <init>(Lswu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswu;

    iput-object v0, p0, Lmzd;->a:Lswu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmzc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lmzd;->b:Lmzc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzd;->a:Lswu;

    iget-object v0, v0, Lswu;->a:Ltzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzd;->a:Lswu;

    iget-object v0, v0, Lswu;->a:Ltzr;

    iget-object v0, v0, Ltzr;->a:[Ltzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzd;->a:Lswu;

    iget-object v0, v0, Lswu;->a:Ltzr;

    iget-object v0, v0, Ltzr;->a:[Ltzu;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmzd;->a:Lswu;

    iget-object v0, v0, Lswu;->a:Ltzr;

    iget-object v0, v0, Ltzr;->a:[Ltzu;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzd;->a:Lswu;

    iget-object v0, v0, Lswu;->a:Ltzr;

    iget-object v0, v0, Ltzr;->a:[Ltzu;

    aget-object v0, v0, v2

    iget-object v0, v0, Ltzu;->l:Lslt;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lmzc;

    iget-object v1, p0, Lmzd;->a:Lswu;

    iget-object v1, v1, Lswu;->a:Ltzr;

    iget-object v1, v1, Ltzr;->a:[Ltzu;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltzu;->l:Lslt;

    invoke-direct {v0, v1}, Lmzc;-><init>(Lslt;)V

    iput-object v0, p0, Lmzd;->b:Lmzc;

    .line 30
    :cond_0
    iget-object v0, p0, Lmzd;->b:Lmzc;

    return-object v0
.end method
