.class public final Luxf;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private final a:Luwh;


# direct methods
.method public constructor <init>(Lnom;Lkyi;Lnkx;Luwh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnrr;-><init>(Lnom;Lkyi;Lnkx;)V

    .line 25
    iput-object p4, p0, Luxf;->a:Luwh;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvqp;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Luow;

    .line 1030
    invoke-super {p0, p1}, Lnrr;->b(Lvqp;)V

    .line 1031
    iget-object v0, p0, Luxf;->a:Luwh;

    invoke-virtual {v0, p1}, Luwh;->a(Lvqv;)V

    .line 15
    return-void
.end method
