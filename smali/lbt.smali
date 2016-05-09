.class final Llbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private final a:Lkyn;

.field private final b:Llbp;


# direct methods
.method constructor <init>(Lkyn;Llbp;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Llbt;->a:Lkyn;

    .line 103
    iput-object p2, p0, Llbt;->b:Llbp;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Llba;

    .line 1035
    iget-object v0, p1, Llba;->d:Llaz;

    .line 110
    invoke-virtual {p0, v0, p1}, Llbt;->a(Llaz;Llay;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llaz;Llay;)Laun;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llbt;->b:Llbp;

    invoke-interface {v0, p1, p2}, Llbp;->a(Llaz;Llay;)Laun;

    .line 117
    iget-object v0, p0, Llbt;->a:Lkyn;

    invoke-interface {v0}, Lkyn;->a()Laun;

    move-result-object v0

    return-object v0
.end method
