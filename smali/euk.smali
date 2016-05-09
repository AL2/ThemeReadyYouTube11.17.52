.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Ljzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Ljzb;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuk;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leuk;->b:Lnvg;

    .line 62
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leuk;->c:Lsrk;

    .line 63
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leuk;->d:Lnsx;

    .line 64
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Leuk;->e:Ljzb;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1069
    new-instance v0, Leuj;

    iget-object v1, p0, Leuk;->a:Landroid/content/Context;

    iget-object v2, p0, Leuk;->b:Lnvg;

    iget-object v3, p0, Leuk;->c:Lsrk;

    iget-object v4, p0, Leuk;->d:Lnsx;

    iget-object v5, p0, Leuk;->e:Ljzb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Ljzb;Landroid/view/ViewGroup;)V

    .line 45
    return-object v0
.end method
