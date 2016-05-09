.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llne;

.field final b:Lsrk;

.field c:Lnez;

.field d:Z


# direct methods
.method public constructor <init>(Llne;Lsrk;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnc;->d:Z

    .line 76
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llne;

    iput-object v0, p0, Llnc;->a:Llne;

    .line 77
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llnc;->b:Lsrk;

    .line 78
    return-void
.end method
