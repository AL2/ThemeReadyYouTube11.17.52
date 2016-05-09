.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrtw;

.field public b:Lmxq;


# direct methods
.method public constructor <init>(Lrtw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtw;

    iput-object v0, p0, Lmxm;->a:Lrtw;

    .line 20
    return-void
.end method
