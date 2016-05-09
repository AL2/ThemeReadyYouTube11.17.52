.class public final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxy;

.field private b:Lnev;


# direct methods
.method public constructor <init>(Lsxy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxy;

    iput-object v0, p0, Lnap;->a:Lsxy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnap;->b:Lnev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->a:Lsxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnap;->a:Lsxy;

    iget-object v0, v0, Lsxy;->a:Lsxw;

    iget-object v0, v0, Lsxw;->a:Ludt;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnev;

    iget-object v1, p0, Lnap;->a:Lsxy;

    iget-object v1, v1, Lsxy;->a:Lsxw;

    iget-object v1, v1, Lsxw;->a:Ludt;

    iget-object v1, v1, Ludt;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnap;->b:Lnev;

    .line 28
    :cond_0
    iget-object v0, p0, Lnap;->b:Lnev;

    return-object v0
.end method
