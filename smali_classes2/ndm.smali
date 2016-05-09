.class public Lndm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwg;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:J

.field private g:Lnbr;


# direct methods
.method protected constructor <init>(Ltwg;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    iput-object v0, p0, Lndm;->a:Ltwg;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnbr;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lndm;->g:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndm;->a:Ltwg;

    iget-object v0, v0, Ltwg;->g:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndm;->a:Ltwg;

    iget-object v0, v0, Ltwg;->g:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lnbr;

    iget-object v1, p0, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->g:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lndm;->g:Lnbr;

    .line 69
    :cond_0
    iget-object v0, p0, Lndm;->g:Lnbr;

    return-object v0
.end method
