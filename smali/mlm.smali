.class public Lmlm;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 315
    const-class v0, Lsch;

    invoke-direct {p0, p1, p2, v0, p3}, Lnqr;-><init>(Lnom;Lkyi;Ljava/lang/Class;Ljava/util/Set;)V

    .line 316
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lsch;

    .line 1320
    new-instance v0, Lmxt;

    invoke-direct {v0, p1}, Lmxt;-><init>(Lsch;)V

    .line 306
    return-object v0
.end method
