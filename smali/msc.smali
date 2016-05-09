.class public final Lmsc;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnou;

.field private final b:Lmsd;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lnkx;Lnou;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 34
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lmsc;->a:Lnou;

    .line 35
    new-instance v0, Lmsd;

    invoke-direct {v0, p0, p5}, Lmsd;-><init>(Lmsc;Lnkx;)V

    iput-object v0, p0, Lmsc;->b:Lmsd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnpb;Lpgz;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmsc;->b:Lmsd;

    invoke-virtual {v0, p1, p2}, Lmsd;->b(Lnmz;Lpgz;)V

    .line 49
    return-void
.end method
