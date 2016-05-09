.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnef;


# instance fields
.field public final a:Lubb;


# direct methods
.method public constructor <init>(Lubb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    iput-object v0, p0, Lneg;->a:Lubb;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lneg;->a:Lubb;

    .line 1104
    iget-object v1, v0, Lubb;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1105
    iget-object v1, v0, Lubb;->c:Lsul;

    .line 1106
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lubb;->i:Landroid/text/Spanned;

    .line 1108
    :cond_0
    iget-object v0, v0, Lubb;->i:Landroid/text/Spanned;

    .line 31
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lneg;->a:Lubb;

    iget-object v0, v0, Lubb;->f:[Lsgy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lneg;->a:Lubb;

    .line 2077
    iget-object v1, v0, Lubb;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2078
    iget-object v1, v0, Lubb;->b:Lsul;

    .line 2079
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lubb;->h:Landroid/text/Spanned;

    .line 2081
    :cond_0
    iget-object v0, v0, Lubb;->h:Landroid/text/Spanned;

    .line 35
    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lneg;->a:Lubb;

    iget-object v1, v1, Lubb;->e:Luaj;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lneg;->a:Lubb;

    iget-object v1, v1, Lubb;->e:Luaj;

    iget-object v1, v1, Luaj;->F:Lual;

    .line 42
    if-eqz v1, :cond_0

    iget-object v2, v1, Lual;->a:[Lsgx;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 43
    iget-object v1, v1, Lual;->a:[Lsgx;

    aget-object v0, v1, v0

    iget-object v0, v0, Lsgx;->a:Lsgy;

    iget v0, v0, Lsgy;->a:I

    .line 46
    :cond_0
    return v0
.end method
