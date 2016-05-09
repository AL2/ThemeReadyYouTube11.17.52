.class public final Lltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llod;


# instance fields
.field private final a:Lnmb;

.field private final b:Ljava/lang/Object;

.field private c:Lnmx;

.field private d:I


# direct methods
.method public constructor <init>(Lnmb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmb;

    iput-object v0, p0, Lltx;->a:Lnmb;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lavb;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lltx;->c:Lnmx;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lltx;->c:Lnmx;

    iget v1, p0, Lltx;->d:I

    iget-object v2, p0, Lltx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnmx;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lltx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lltx;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lltx;->a:Lnmb;

    invoke-virtual {v0, v1}, Lnmb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lltx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lltx;->a:Lnmb;

    .line 42
    invoke-virtual {v0, v1}, Lnmb;->a(I)Lnmc;

    move-result-object v2

    .line 1287
    iget-object v0, v2, Lnmc;->b:Lnll;

    .line 46
    check-cast v0, Lnmx;

    iput-object v0, p0, Lltx;->c:Lnmx;

    .line 1301
    iget v0, v2, Lnmc;->c:I

    sub-int v0, v1, v0

    .line 47
    iput v0, p0, Lltx;->d:I

    .line 48
    iget-object v0, p0, Lltx;->c:Lnmx;

    iget v1, p0, Lltx;->d:I

    invoke-virtual {v0, v1}, Lnmx;->a(I)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
