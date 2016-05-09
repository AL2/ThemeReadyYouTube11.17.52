.class public Lndk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwc;

.field public b:Lnev;

.field public c:Z

.field public d:J

.field private e:Lnbr;


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwc;

    iput-object v0, p0, Lndk;->a:Ltwc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnbr;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lndk;->e:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndk;->a:Ltwc;

    iget-object v0, v0, Ltwc;->d:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndk;->a:Ltwc;

    iget-object v0, v0, Ltwc;->d:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnbr;

    iget-object v1, p0, Lndk;->a:Ltwc;

    iget-object v1, v1, Ltwc;->d:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lndk;->e:Lnbr;

    .line 56
    :cond_0
    iget-object v0, p0, Lndk;->e:Lnbr;

    return-object v0
.end method
