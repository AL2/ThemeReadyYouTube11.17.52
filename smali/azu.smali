.class public final Lazu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazh;

.field public final b:Lpg;

.field public c:I


# direct methods
.method constructor <init>(Lazh;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lazv;

    invoke-direct {v0, p0}, Lazv;-><init>(Lazu;)V

    invoke-static {v0}, Lblp;->a(Lblt;)Lpg;

    move-result-object v0

    iput-object v0, p0, Lazu;->b:Lpg;

    .line 398
    iput-object p1, p0, Lazu;->a:Lazh;

    .line 399
    return-void
.end method
