.class public final Lmzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssv;

.field public final b:Lsrk;


# direct methods
.method public constructor <init>(Lssv;Lsrk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    iput-object v0, p0, Lmzz;->a:Lssv;

    .line 25
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lmzz;->b:Lsrk;

    .line 26
    return-void
.end method
