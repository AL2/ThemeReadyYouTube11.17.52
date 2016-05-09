.class public final Lezm;
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
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezm;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lezm;->b:Lnvg;

    .line 242
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lezm;->c:Lsrk;

    .line 244
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lezm;->d:Luxo;

    .line 245
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lezm;->e:Lnsx;

    .line 246
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1250
    new-instance v0, Lezl;

    iget-object v1, p0, Lezm;->a:Landroid/content/Context;

    iget-object v2, p0, Lezm;->b:Lnvg;

    iget-object v3, p0, Lezm;->c:Lsrk;

    iget-object v4, p0, Lezm;->d:Luxo;

    iget-object v5, p0, Lezm;->e:Lnsx;

    invoke-direct/range {v0 .. v5}, Lezl;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnsx;)V

    .line 226
    return-object v0
.end method
