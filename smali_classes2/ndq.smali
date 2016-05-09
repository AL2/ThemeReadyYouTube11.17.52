.class public Lndq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwo;

.field public b:Lnbr;

.field private c:Lnev;


# direct methods
.method public constructor <init>(Ltwo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwo;

    iput-object v0, p0, Lndq;->a:Ltwo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lndq;->c:Lnev;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lnev;

    iget-object v1, p0, Lndq;->a:Ltwo;

    iget-object v1, v1, Ltwo;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lndq;->c:Lnev;

    .line 26
    :cond_0
    iget-object v0, p0, Lndq;->c:Lnev;

    return-object v0
.end method
