.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lswo;

.field private b:Lnbr;


# direct methods
.method public constructor <init>(Lswo;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswo;

    iput-object v0, p0, Lnai;->a:Lswo;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnbr;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnai;->b:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnai;->a:Lswo;

    iget-object v0, v0, Lswo;->a:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnai;->a:Lswo;

    iget-object v0, v0, Lswo;->a:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lnbr;

    iget-object v1, p0, Lnai;->a:Lswo;

    iget-object v1, v1, Lswo;->a:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lnai;->b:Lnbr;

    .line 25
    :cond_0
    iget-object v0, p0, Lnai;->b:Lnbr;

    return-object v0
.end method
