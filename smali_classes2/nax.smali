.class public final Lnax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzy;


# instance fields
.field private final a:Lsyx;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsyx;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyx;

    iput-object v0, p0, Lnax;->a:Lsyx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lszx;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->a:Lszx;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnax;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->d:Lrrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->d:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->d:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    iput-object v0, p0, Lnax;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lnax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltmu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->c:Ltmu;

    return-object v0
.end method

.method public final d()Luaj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnax;->a:Lsyx;

    iget-object v0, v0, Lsyx;->b:Luaj;

    return-object v0
.end method
