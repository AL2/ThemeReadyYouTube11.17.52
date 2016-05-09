.class public Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lslt;


# direct methods
.method public constructor <init>(Lslt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslt;

    iput-object v0, p0, Lmzc;->b:Lslt;

    .line 22
    return-void
.end method
