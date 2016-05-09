.class public Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrsr;

.field public b:Lnev;

.field public c:Ltmu;

.field private d:Lnev;

.field private e:Lnax;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrsr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsr;

    iput-object v0, p0, Lmxg;->a:Lrsr;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmxg;->d:Lnev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->c:Luhg;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lnev;

    iget-object v1, p0, Lmxg;->a:Lrsr;

    iget-object v1, v1, Lrsr;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lmxg;->d:Lnev;

    .line 48
    :cond_0
    iget-object v0, p0, Lmxg;->d:Lnev;

    return-object v0
.end method

.method public final b()Lnax;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmxg;->e:Lnax;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->f:Lrsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->f:Lrsq;

    iget-object v0, v0, Lrsq;->a:Lsyx;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnax;

    iget-object v1, p0, Lmxg;->a:Lrsr;

    iget-object v1, v1, Lrsr;->f:Lrsq;

    iget-object v1, v1, Lrsq;->a:Lsyx;

    invoke-direct {v0, v1}, Lnax;-><init>(Lsyx;)V

    iput-object v0, p0, Lmxg;->e:Lnax;

    .line 62
    :cond_0
    iget-object v0, p0, Lmxg;->e:Lnax;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmxg;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->g:[Lsul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->g:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lmxg;->a:Lrsr;

    iget-object v0, v0, Lrsr;->g:[Lsul;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmxg;->f:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    iget-object v0, p0, Lmxg;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lmxg;

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lmxg;

    .line 86
    iget-object v0, p1, Lmxg;->a:Lrsr;

    iget-object v1, p0, Lmxg;->a:Lrsr;

    invoke-virtual {v0, v1}, Lrsr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmxg;->a:Lrsr;

    invoke-virtual {v0}, Lrsr;->hashCode()I

    move-result v0

    return v0
.end method
