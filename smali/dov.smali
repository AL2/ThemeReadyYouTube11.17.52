.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldoz;

.field final c:Ldoy;

.field public d:Z


# direct methods
.method public constructor <init>(Ldou;Ljava/lang/Integer;Ljava/lang/String;ILdoz;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Ldov;->a:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Ldov;->b:Ldoz;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov;->d:Z

    .line 401
    new-instance v0, Ldow;

    invoke-direct {v0, p0, p3, p4}, Ldow;-><init>(Ldov;Ljava/lang/String;I)V

    iput-object v0, p0, Ldov;->c:Ldoy;

    .line 419
    return-void
.end method
