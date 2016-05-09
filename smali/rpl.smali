.class public final Lrpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroz;

.field public final b:Lqiv;

.field public final c:Lqiy;


# direct methods
.method public constructor <init>(Lroz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    iput-object v0, p0, Lrpl;->a:Lroz;

    .line 24
    new-instance v0, Lqiv;

    sget-object v1, Lqyt;->a:Lqyt;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqiv;-><init>(Lqyt;Lnkf;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrpl;->b:Lqiv;

    .line 32
    new-instance v0, Lqiy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqiy;-><init>(I)V

    iput-object v0, p0, Lrpl;->c:Lqiy;

    .line 34
    return-void
.end method
