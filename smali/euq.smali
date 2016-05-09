.class public final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsv;

.field private final e:Lnsx;

.field private final f:Ljzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsv;Lnsx;Ljzb;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuq;->a:Landroid/content/Context;

    .line 253
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leuq;->b:Lnvg;

    .line 254
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leuq;->c:Lsrk;

    .line 255
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leuq;->d:Lnsv;

    .line 256
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leuq;->e:Lnsx;

    .line 257
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Leuq;->f:Ljzb;

    .line 258
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1262
    new-instance v0, Leul;

    iget-object v1, p0, Leuq;->a:Landroid/content/Context;

    iget-object v2, p0, Leuq;->b:Lnvg;

    iget-object v3, p0, Leuq;->c:Lsrk;

    iget-object v4, p0, Leuq;->d:Lnsv;

    iget-object v5, p0, Leuq;->e:Lnsx;

    iget-object v6, p0, Leuq;->f:Ljzb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Leul;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsv;Lnsx;Ljzb;Landroid/view/ViewGroup;)V

    .line 236
    return-object v0
.end method
