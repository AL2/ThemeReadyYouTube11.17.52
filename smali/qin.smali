.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnkh;

.field public b:Lnkf;


# direct methods
.method public constructor <init>(Lnkh;Lnkf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lqin;->a:Lnkh;

    .line 24
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Lqin;->b:Lnkf;

    .line 25
    return-void
.end method
