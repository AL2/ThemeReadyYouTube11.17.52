.class public Lmye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lseb;

.field public b:Lnev;

.field public c:Lsec;

.field private d:Lszi;


# direct methods
.method public constructor <init>(Lseb;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    iput-object v0, p0, Lmye;->a:Lseb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmye;->c:Lsec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmye;->c:Lsec;

    iget v0, v0, Lsec;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lszi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmye;->d:Lszi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmye;->a:Lseb;

    iget-object v0, v0, Lseb;->e:Lsea;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmye;->a:Lseb;

    iget-object v0, v0, Lseb;->e:Lsea;

    iget-object v0, v0, Lsea;->a:Lszi;

    iput-object v0, p0, Lmye;->d:Lszi;

    .line 56
    :cond_0
    iget-object v0, p0, Lmye;->d:Lszi;

    return-object v0
.end method
