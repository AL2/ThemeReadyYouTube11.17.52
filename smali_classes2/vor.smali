.class abstract Lvor;
.super Lvpn;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lvpn;-><init>()V

    .line 68
    invoke-static {p2, p1}, Lvop;->b(II)I

    .line 69
    iput p1, p0, Lvor;->a:I

    .line 70
    iput p2, p0, Lvor;->b:I

    .line 71
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lvor;->b:I

    iget v1, p0, Lvor;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lvor;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lvor;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iget v0, p0, Lvor;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvor;->b:I

    invoke-virtual {p0, v0}, Lvor;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lvor;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lvor;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Lvor;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvor;->b:I

    invoke-virtual {p0, v0}, Lvor;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lvor;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
