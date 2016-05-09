.class public final Llny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrk;

.field public b:Ltzg;


# direct methods
.method public constructor <init>(Lsrk;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llny;->a:Lsrk;

    .line 20
    return-void
.end method
