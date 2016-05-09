.class public Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupe;

.field public b:Z


# direct methods
.method public constructor <init>(Lupe;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupe;

    iput-object v0, p0, Lnfl;->a:Lupe;

    .line 21
    return-void
.end method
