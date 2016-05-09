.class public final Lmlh;
.super Lnqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lmlh;->a:Lmlg;

    .line 1023
    iget-object v0, p1, Lmlg;->f:Lnom;

    .line 2023
    iget-object v1, p1, Lmlg;->i:Lkyi;

    .line 66
    const-class v2, Lrsw;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lrsw;

    .line 2071
    new-instance v0, Lnga;

    iget-object v1, p0, Lmlh;->a:Lmlg;

    .line 3023
    iget-object v1, v1, Lmlg;->b:Llfp;

    .line 2071
    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lnga;-><init>(Lrsw;J)V

    .line 60
    return-object v0
.end method
