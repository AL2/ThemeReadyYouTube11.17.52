.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Luxo;

.field private final e:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnsx;)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezi;->a:Landroid/content/Context;

    .line 313
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lezi;->b:Lnvg;

    .line 314
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lezi;->c:Lsrk;

    .line 316
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lezi;->d:Luxo;

    .line 317
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lezi;->e:Lnsx;

    .line 318
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1322
    new-instance v0, Lezh;

    iget-object v1, p0, Lezi;->a:Landroid/content/Context;

    iget-object v2, p0, Lezi;->b:Lnvg;

    iget-object v3, p0, Lezi;->c:Lsrk;

    iget-object v4, p0, Lezi;->d:Luxo;

    iget-object v5, p0, Lezi;->e:Lnsx;

    invoke-direct/range {v0 .. v5}, Lezh;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnsx;)V

    .line 298
    return-object v0
.end method
