.class public Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcu;

.field public b:Ljava/lang/Object;

.field private c:Lues;


# direct methods
.method public constructor <init>(Ltcu;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcu;

    iput-object v0, p0, Lnbo;->a:Ltcu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lues;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnbo;->c:Lues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbo;->a:Ltcu;

    iget-object v0, v0, Ltcu;->b:Ltcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->a:Ltcu;

    iget-object v0, v0, Ltcu;->b:Ltcz;

    iget-object v0, v0, Ltcz;->a:Lues;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnbo;->a:Ltcu;

    iget-object v0, v0, Ltcu;->b:Ltcz;

    iget-object v0, v0, Ltcz;->a:Lues;

    iput-object v0, p0, Lnbo;->c:Lues;

    .line 54
    :cond_0
    iget-object v0, p0, Lnbo;->c:Lues;

    return-object v0
.end method
