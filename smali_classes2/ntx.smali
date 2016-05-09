.class final Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvb;


# instance fields
.field private synthetic a:Lmrp;


# direct methods
.method constructor <init>(Lmrp;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lntx;->a:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lndd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lndd;

    .line 1158
    iget-object v0, v0, Lndd;->f:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lntx;->a:Lmrp;

    iget-object v1, v1, Lmrp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lndd;

    .line 2066
    iget-object v0, p1, Lndd;->a:Ltvj;

    iget-object v0, v0, Ltvj;->i:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lntx;->a:Lmrp;

    iget-object v1, v1, Lmrp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
