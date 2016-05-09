.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqp;


# direct methods
.method public constructor <init>(Luqp;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqp;

    iput-object v0, p0, Lmtn;->a:Luqp;

    .line 17
    return-void
.end method
