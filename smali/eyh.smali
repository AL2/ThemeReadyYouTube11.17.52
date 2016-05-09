.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Lnsv;

.field private final f:Luxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lnsv;Luxo;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyh;->a:Landroid/content/Context;

    .line 332
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leyh;->b:Lnvg;

    .line 333
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leyh;->c:Lsrk;

    .line 334
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leyh;->d:Lnsx;

    .line 335
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leyh;->e:Lnsv;

    .line 337
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Leyh;->f:Luxo;

    .line 338
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1342
    new-instance v0, Leyg;

    iget-object v1, p0, Leyh;->a:Landroid/content/Context;

    iget-object v2, p0, Leyh;->b:Lnvg;

    iget-object v3, p0, Leyh;->c:Lsrk;

    iget-object v4, p0, Leyh;->d:Lnsx;

    iget-object v5, p0, Leyh;->e:Lnsv;

    iget-object v6, p0, Leyh;->f:Luxo;

    invoke-direct/range {v0 .. v6}, Leyg;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lnsv;Luxo;)V

    .line 315
    return-object v0
.end method
