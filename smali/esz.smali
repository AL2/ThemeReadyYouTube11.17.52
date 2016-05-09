.class public final Lesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lnvg;

.field private final d:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnvg;Lnsx;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesz;->a:Landroid/content/Context;

    .line 273
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lesz;->b:Lsrk;

    .line 274
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lesz;->c:Lnvg;

    .line 275
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lesz;->d:Lnsx;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1280
    new-instance v0, Lesw;

    iget-object v1, p0, Lesz;->a:Landroid/content/Context;

    iget-object v2, p0, Lesz;->b:Lsrk;

    iget-object v3, p0, Lesz;->c:Lnvg;

    new-instance v4, Leqs;

    iget-object v5, p0, Lesz;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lesz;->d:Lnsx;

    invoke-direct/range {v0 .. v5}, Lesw;-><init>(Landroid/content/Context;Lsrk;Lnvg;Lnmp;Lnsx;)V

    .line 260
    return-object v0
.end method
