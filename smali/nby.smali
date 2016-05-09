.class public final Lnby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnv;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltnv;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnv;

    iput-object v0, p0, Lnby;->a:Ltnv;

    .line 22
    return-void
.end method
