.class public final Lcvu;
.super Lmub;
.source "SourceFile"


# instance fields
.field public final a:Ltnw;


# direct methods
.method public constructor <init>(Luaj;Ljava/lang/Object;Ltnw;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lcvu;->a:Ltnw;

    .line 22
    return-void
.end method
