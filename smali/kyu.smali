.class public final Lkyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyv;

.field public final b:Lkyv;


# direct methods
.method public constructor <init>(Lkyv;Lkyv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyv;

    iput-object v0, p0, Lkyu;->a:Lkyv;

    .line 21
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyv;

    iput-object v0, p0, Lkyu;->b:Lkyv;

    .line 22
    return-void
.end method
