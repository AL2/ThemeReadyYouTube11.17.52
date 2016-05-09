.class public final Luwx;
.super Lmlm;
.source "SourceFile"


# instance fields
.field private final a:Luwh;


# direct methods
.method public constructor <init>(Lnom;Lkyi;Ljava/util/Set;Luwh;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lmlm;-><init>(Lnom;Lkyi;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Luwx;->a:Luwh;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvqp;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lsch;

    .line 1030
    invoke-super {p0, p1}, Lmlm;->b(Lvqp;)V

    .line 1031
    iget-object v0, p0, Luwx;->a:Luwh;

    invoke-virtual {v0, p1}, Luwh;->a(Lvqv;)V

    .line 15
    return-void
.end method
