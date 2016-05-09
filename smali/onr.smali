.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmvn;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lmvn;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lonr;-><init>(Lmvn;ZZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lmvn;ZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lonr;->a:Lmvn;

    .line 37
    iput-boolean p2, p0, Lonr;->b:Z

    .line 38
    iput-boolean p3, p0, Lonr;->c:Z

    .line 39
    return-void
.end method
