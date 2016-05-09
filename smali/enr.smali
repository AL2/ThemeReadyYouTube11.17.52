.class public final Lenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lnsv;

.field private final d:Lsrk;

.field private final e:Ldqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnsv;Lsrk;Ldqd;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenr;->a:Landroid/content/Context;

    .line 253
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lenr;->b:Lnvg;

    .line 254
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lenr;->c:Lnsv;

    .line 255
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lenr;->d:Lsrk;

    .line 256
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lenr;->e:Ldqd;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1261
    new-instance v0, Lenp;

    iget-object v1, p0, Lenr;->a:Landroid/content/Context;

    iget-object v3, p0, Lenr;->b:Lnvg;

    iget-object v4, p0, Lenr;->c:Lnsv;

    iget-object v5, p0, Lenr;->d:Lsrk;

    iget-object v6, p0, Lenr;->e:Ldqd;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lenp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnvg;Lnsv;Lsrk;Ldqd;)V

    .line 238
    return-object v0
.end method
