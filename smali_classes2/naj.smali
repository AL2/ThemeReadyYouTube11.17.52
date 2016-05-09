.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsws;

.field public b:Lnbl;


# direct methods
.method public constructor <init>(Lsws;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsws;

    iput-object v0, p0, Lnaj;->a:Lsws;

    .line 20
    return-void
.end method
