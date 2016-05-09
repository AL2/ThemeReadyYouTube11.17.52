.class public final Lmuh;
.super Lmub;
.source "SourceFile"


# instance fields
.field public final a:Ltnw;

.field public final c:Ltnf;


# direct methods
.method public constructor <init>(Luaj;Ljava/lang/Object;Ltnf;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmuh;->a:Ltnw;

    .line 29
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    iput-object v0, p0, Lmuh;->c:Ltnf;

    .line 30
    return-void
.end method

.method public constructor <init>(Luaj;Ljava/lang/Object;Ltnw;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lmuh;->a:Ltnw;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmuh;->c:Ltnf;

    .line 23
    return-void
.end method
