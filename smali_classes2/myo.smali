.class public Lmyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luro;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Lnev;

.field public i:Ltpr;

.field public j:Lnbr;

.field public final k:Lueu;

.field public l:Lufh;

.field public m:Luff;

.field public n:Lufd;


# direct methods
.method public constructor <init>(Lsjk;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmyo;-><init>(Lsjk;Z)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lsjk;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p2, :cond_2

    new-instance v0, Luri;

    invoke-direct {v0, p1}, Luri;-><init>(Lvqv;)V

    .line 59
    :goto_0
    iput-object v0, p0, Lmyo;->a:Luro;

    .line 66
    iget-object v3, p1, Lsjk;->j:[Lsbl;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 70
    iget-object v6, v5, Lsbl;->b:Lukr;

    if-eqz v6, :cond_0

    .line 71
    iget-object v1, v5, Lsbl;->b:Lukr;

    .line 73
    :cond_0
    iget-object v6, v5, Lsbl;->d:Lueu;

    if-eqz v6, :cond_1

    .line 74
    iget-object v0, v5, Lsbl;->d:Lueu;

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lurl;

    invoke-direct {v0, p1}, Lurl;-><init>(Lvqv;)V

    goto :goto_0

    .line 78
    :cond_3
    iput-object v0, p0, Lmyo;->k:Lueu;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, v1, Lukr;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->h:Ltmu;

    .line 298
    iget-object v1, p0, Lmyo;->a:Luro;

    invoke-interface {v1}, Luro;->b()V

    .line 299
    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->x:[B

    .line 304
    iget-object v1, p0, Lmyo;->a:Luro;

    invoke-interface {v1}, Luro;->b()V

    .line 305
    return-object v0
.end method
