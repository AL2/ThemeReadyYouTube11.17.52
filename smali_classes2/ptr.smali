.class public final Lptr;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 37
    const-class v0, Ltpg;

    invoke-virtual {p0, v0}, Lptr;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lptr;->a:Lnqn;

    .line 38
    return-void
.end method
