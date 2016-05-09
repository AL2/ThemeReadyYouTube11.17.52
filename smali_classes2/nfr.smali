.class public final Lnfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqg;

.field public b:Lnfw;

.field private c:Lnfx;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnfr;->a:Luqg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnfx;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lnfr;->c:Lnfx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfr;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Luhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfr;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Luhw;

    iget-object v0, v0, Luhw;->b:Luqt;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lnfx;

    iget-object v1, p0, Lnfr;->a:Luqg;

    iget-object v1, v1, Luqg;->a:Luhw;

    iget-object v1, v1, Luhw;->b:Luqt;

    invoke-direct {v0, v1}, Lnfx;-><init>(Luqt;)V

    iput-object v0, p0, Lnfr;->c:Lnfx;

    .line 35
    :cond_0
    iget-object v0, p0, Lnfr;->c:Lnfx;

    return-object v0
.end method
