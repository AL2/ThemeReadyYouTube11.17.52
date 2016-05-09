.class public Lnau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyn;

.field public b:Lnev;

.field public c:Lnbr;


# direct methods
.method public constructor <init>(Lsyn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyn;

    iput-object v0, p0, Lnau;->a:Lsyn;

    .line 23
    return-void
.end method
