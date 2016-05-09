.class public Lndu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzn;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltzn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Lndu;->a:Ltzn;

    .line 20
    return-void
.end method
