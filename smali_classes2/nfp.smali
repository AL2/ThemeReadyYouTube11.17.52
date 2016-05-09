.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqb;

.field private b:Lnfx;


# direct methods
.method public constructor <init>(Luqb;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnfp;->a:Luqb;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->e:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->e:[B

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnfx;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lnfp;->b:Lnfx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->d:Luqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfp;->a:Luqb;

    iget-object v0, v0, Luqb;->d:Luqu;

    iget-object v0, v0, Luqu;->b:Luqt;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lnfx;

    iget-object v1, p0, Lnfp;->a:Luqb;

    iget-object v1, v1, Luqb;->d:Luqu;

    iget-object v1, v1, Luqu;->b:Luqt;

    invoke-direct {v0, v1}, Lnfx;-><init>(Luqt;)V

    iput-object v0, p0, Lnfp;->b:Lnfx;

    .line 59
    :cond_0
    iget-object v0, p0, Lnfp;->b:Lnfx;

    return-object v0
.end method
