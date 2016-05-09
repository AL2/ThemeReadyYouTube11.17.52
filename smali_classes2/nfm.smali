.class public Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupf;

.field public b:Z


# direct methods
.method public constructor <init>(Lupf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupf;

    iput-object v0, p0, Lnfm;->a:Lupf;

    .line 22
    return-void
.end method
