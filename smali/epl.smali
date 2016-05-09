.class public final Lepl;
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
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepl;->a:Landroid/content/Context;

    .line 190
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepl;->b:Lnvg;

    .line 191
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepl;->c:Lsrk;

    .line 193
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lepl;->d:Luxo;

    .line 194
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepl;->e:Lnsx;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1199
    new-instance v0, Lepj;

    iget-object v1, p0, Lepl;->a:Landroid/content/Context;

    iget-object v2, p0, Lepl;->b:Lnvg;

    iget-object v3, p0, Lepl;->c:Lsrk;

    iget-object v4, p0, Lepl;->d:Luxo;

    new-instance v5, Leqs;

    iget-object v6, p0, Lepl;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lepl;->e:Lnsx;

    invoke-direct/range {v0 .. v6}, Lepj;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;Lnsx;)V

    .line 175
    return-object v0
.end method
