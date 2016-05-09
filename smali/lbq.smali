.class final Llbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private final a:Lkyk;

.field private final b:Llbp;


# direct methods
.method constructor <init>(Lkyk;Llbp;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Llbq;->a:Lkyk;

    .line 127
    iput-object p2, p0, Llbq;->b:Llbp;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Llba;

    .line 1035
    iget-object v0, p1, Llba;->d:Llaz;

    .line 134
    invoke-virtual {p0, v0, p1}, Llbq;->a(Llaz;Llay;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llaz;Llay;)Laun;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llbq;->a:Lkyk;

    invoke-interface {v0}, Lkyk;->a()Laun;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llbq;->b:Llbp;

    invoke-interface {v0, p1, p2}, Llbp;->a(Llaz;Llay;)Laun;

    move-result-object v0

    goto :goto_0
.end method
