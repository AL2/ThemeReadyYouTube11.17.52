.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrtf;

.field private b:[Lmxl;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrtf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtf;

    iput-object v0, p0, Lmxk;->a:Lrtf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Lmxl;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmxk;->b:[Lmxl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxk;->a:Lrtf;

    iget-object v0, v0, Lrtf;->d:[Lrte;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmxk;->a:Lrtf;

    iget-object v0, v0, Lrtf;->d:[Lrte;

    array-length v0, v0

    new-array v0, v0, [Lmxl;

    iput-object v0, p0, Lmxk;->b:[Lmxl;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxk;->a:Lrtf;

    iget-object v1, v1, Lrtf;->d:[Lrte;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lmxk;->b:[Lmxl;

    new-instance v2, Lmxl;

    iget-object v3, p0, Lmxk;->a:Lrtf;

    iget-object v3, v3, Lrtf;->d:[Lrte;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lmxl;-><init>(Lrte;)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lmxk;->b:[Lmxl;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lmxk;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmxk;->a()[Lmxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxk;->b:[Lmxl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmxk;->b:[Lmxl;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lmxk;->c:[Ljava/lang/CharSequence;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxk;->b:[Lmxl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lmxk;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmxk;->b:[Lmxl;

    aget-object v2, v2, v0

    .line 1081
    iget-object v2, v2, Lmxl;->a:Lrte;

    .line 2033
    iget-object v3, v2, Lrte;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2034
    iget-object v3, v2, Lrte;->a:Lsul;

    .line 2035
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrte;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v2, v2, Lrte;->c:Landroid/text/Spanned;

    .line 50
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lmxk;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmxk;->a:Lrtf;

    .line 2125
    iget-object v1, v0, Lrtf;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2126
    iget-object v1, v0, Lrtf;->e:Lsul;

    .line 2127
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrtf;->k:Landroid/text/Spanned;

    .line 2129
    :cond_0
    iget-object v0, v0, Lrtf;->k:Landroid/text/Spanned;

    .line 58
    return-object v0
.end method
