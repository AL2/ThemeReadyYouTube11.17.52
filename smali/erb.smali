.class public final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;

.field private final c:Lnmu;

.field private d:Leqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerb;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerb;->b:Lsrk;

    .line 34
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Lerb;->c:Lnmu;

    .line 35
    return-void
.end method

.method private final a()Leqy;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lerb;->d:Leqy;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Leqy;

    iget-object v1, p0, Lerb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lerb;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Leqy;-><init>(Landroid/content/Context;Lsrk;)V

    iput-object v0, p0, Lerb;->d:Leqy;

    .line 64
    :cond_0
    iget-object v0, p0, Lerb;->d:Leqy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltij;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lerb;->c:Lnmu;

    const-class v1, Ltij;

    invoke-direct {p0}, Lerb;->a()Leqy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lnsx;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lerb;->a()Leqy;

    move-result-object v0

    .line 1097
    new-instance v1, Leqz;

    invoke-direct {v1, p1}, Leqz;-><init>(Lnsx;)V

    iput-object v1, v0, Leqy;->b:Lnsy;

    .line 1103
    new-instance v1, Lera;

    invoke-direct {v1, p1}, Lera;-><init>(Lnsx;)V

    iput-object v1, v0, Leqy;->a:Lnsz;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lerb;->c:Lnmu;

    .line 21
    return-object v0
.end method
