.class public Lnaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsys;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnev;

.field public f:Lnbr;

.field public final g:Lueu;


# direct methods
.method public constructor <init>(Lsys;)V
    .locals 7

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsys;

    iput-object v0, p0, Lnaw;->a:Lsys;

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p1, Lsys;->j:[Lsbl;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 49
    iget-object v5, v4, Lsbl;->b:Lukr;

    if-eqz v5, :cond_0

    .line 50
    iget-object v0, v4, Lsbl;->b:Lukr;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lukr;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    .line 69
    :cond_2
    iget-object v0, p1, Lsys;->j:[Lsbl;

    invoke-static {v0}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    iput-object v0, p0, Lnaw;->g:Lueu;

    .line 70
    return-void
.end method
