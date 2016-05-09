.class public final Leuw;
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
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuw;->a:Landroid/content/Context;

    .line 254
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leuw;->b:Lnvg;

    .line 255
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leuw;->c:Lsrk;

    .line 256
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leuw;->d:Lnsv;

    .line 257
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leuw;->e:Lnsx;

    .line 258
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Leuw;->f:Ljzb;

    .line 259
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1263
    new-instance v0, Leur;

    iget-object v1, p0, Leuw;->a:Landroid/content/Context;

    iget-object v2, p0, Leuw;->b:Lnvg;

    iget-object v3, p0, Leuw;->c:Lsrk;

    iget-object v4, p0, Leuw;->d:Lnsv;

    iget-object v5, p0, Leuw;->e:Lnsx;

    iget-object v6, p0, Leuw;->f:Ljzb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Leur;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsv;Lnsx;Ljzb;Landroid/view/ViewGroup;)V

    .line 237
    return-object v0
.end method
