.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Lmwh;

.field private final f:Luxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lmwh;Luxo;)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lets;->a:Landroid/content/Context;

    .line 248
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lets;->b:Lnvg;

    .line 249
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lets;->c:Lsrk;

    .line 250
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lets;->d:Lnsx;

    .line 251
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lets;->e:Lmwh;

    .line 253
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lets;->f:Luxo;

    .line 254
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1258
    new-instance v0, Letr;

    iget-object v1, p0, Lets;->a:Landroid/content/Context;

    iget-object v2, p0, Lets;->b:Lnvg;

    iget-object v3, p0, Lets;->c:Lsrk;

    iget-object v4, p0, Lets;->d:Lnsx;

    iget-object v5, p0, Lets;->e:Lmwh;

    iget-object v6, p0, Lets;->f:Luxo;

    invoke-direct/range {v0 .. v6}, Letr;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lmwh;Luxo;)V

    .line 231
    return-object v0
.end method
