.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvc;

.field public final b:Lueu;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    iput-object v0, p0, Lnad;->a:Lsvc;

    .line 45
    iget-object v4, p1, Lsvc;->b:[Lsbl;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 49
    iget-object v7, v6, Lsbl;->a:Lugz;

    if-eqz v7, :cond_0

    .line 50
    iget-object v1, v6, Lsbl;->a:Lugz;

    .line 52
    :cond_0
    iget-object v7, v6, Lsbl;->b:Lukr;

    if-eqz v7, :cond_1

    .line 53
    iget-object v2, v6, Lsbl;->b:Lukr;

    .line 55
    :cond_1
    iget-object v7, v6, Lsbl;->d:Lueu;

    if-eqz v7, :cond_2

    .line 56
    iget-object v0, v6, Lsbl;->d:Lueu;

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iput-object v0, p0, Lnad;->b:Lueu;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-object v0, v1, Lugz;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    iget-object v0, v2, Lukr;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    .line 79
    :cond_5
    return-void
.end method
