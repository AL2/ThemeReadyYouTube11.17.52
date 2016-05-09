.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Ldgt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Lnsx;Ldgt;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewi;->a:Landroid/content/Context;

    .line 228
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lewi;->b:Lnvg;

    .line 229
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewi;->c:Lsrk;

    .line 230
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lewi;->d:Lnsx;

    .line 231
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    iput-object v0, p0, Lewi;->e:Ldgt;

    .line 232
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1236
    new-instance v0, Lewf;

    iget-object v1, p0, Lewi;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lewi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    sget v3, Lvkv;->cE:I

    iget-object v4, p0, Lewi;->b:Lnvg;

    iget-object v5, p0, Lewi;->c:Lsrk;

    iget-object v6, p0, Lewi;->d:Lnsx;

    iget-object v7, p0, Lewi;->e:Ldgt;

    invoke-direct/range {v0 .. v7}, Lewf;-><init>(Landroid/content/Context;Lnmp;ILnvg;Lsrk;Lnsx;Ldgt;)V

    .line 213
    return-object v0
.end method
