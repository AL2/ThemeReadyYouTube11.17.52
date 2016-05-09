.class public final Lmlg;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmlh;

.field final b:Llfp;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 35
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lmlg;->b:Llfp;

    .line 36
    new-instance v0, Lmlh;

    invoke-direct {v0, p0}, Lmlh;-><init>(Lmlg;)V

    iput-object v0, p0, Lmlg;->a:Lmlh;

    .line 37
    return-void
.end method
