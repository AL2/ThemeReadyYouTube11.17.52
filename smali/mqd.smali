.class public Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmpa;

.field final b:Lmvn;


# direct methods
.method public constructor <init>(Lmpa;Lmvn;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    iput-object v0, p0, Lmqd;->a:Lmpa;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lmqd;->b:Lmvn;

    .line 35
    return-void
.end method
