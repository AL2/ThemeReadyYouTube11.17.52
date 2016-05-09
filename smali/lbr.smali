.class final Llbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private final a:Lkyl;

.field private final b:Llbp;


# direct methods
.method constructor <init>(Lkyl;Llbp;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llbr;->a:Lkyl;

    .line 154
    iput-object p2, p0, Llbr;->b:Llbp;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Llba;

    .line 1035
    iget-object v0, p1, Llba;->d:Llaz;

    .line 161
    invoke-virtual {p0, v0, p1}, Llbr;->a(Llaz;Llay;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llaz;Llay;)Laun;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llbr;->a:Lkyl;

    invoke-interface {v0, p1}, Lkyl;->a(Llaz;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llbr;->b:Llbp;

    invoke-interface {v1, p1, p2}, Llbp;->a(Llaz;Llay;)Laun;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llbr;->a:Lkyl;

    invoke-interface {v2, p1, v1, v0}, Lkyl;->a(Llaz;Laun;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
