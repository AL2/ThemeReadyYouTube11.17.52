.class public final Lmrb;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnql;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmrb;->a:Lnqn;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 55
    const-class v0, Luan;

    invoke-virtual {p0, v0}, Lmrb;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrb;->a:Lnqn;

    .line 56
    return-void
.end method
