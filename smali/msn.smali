.class public final Lmsn;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmsm;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lmsm;->f:Lnom;

    .line 2027
    iget-object v1, p1, Lmsm;->i:Lkyi;

    .line 90
    const-class v2, Lsxp;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lsxp;

    .line 2095
    new-instance v0, Lnam;

    invoke-direct {v0, p1}, Lnam;-><init>(Lsxp;)V

    .line 85
    return-object v0
.end method
