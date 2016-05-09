.class public final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejz;->a:Landroid/content/Context;

    .line 438
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lejz;->b:Lnvg;

    .line 439
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lejz;->c:Lsrk;

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1444
    new-instance v0, Lejt;

    iget-object v1, p0, Lejz;->a:Landroid/content/Context;

    iget-object v2, p0, Lejz;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lejz;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lejz;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lejt;-><init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V

    .line 427
    return-object v0
.end method
