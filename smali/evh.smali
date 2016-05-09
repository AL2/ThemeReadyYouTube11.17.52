.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levh;->a:Landroid/content/Context;

    .line 295
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Levh;->b:Lnvg;

    .line 296
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Levh;->c:Lsrk;

    .line 297
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Levh;->d:Lnsx;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1302
    new-instance v0, Levg;

    iget-object v1, p0, Levh;->a:Landroid/content/Context;

    iget-object v2, p0, Levh;->b:Lnvg;

    iget-object v3, p0, Levh;->c:Lsrk;

    iget-object v4, p0, Levh;->d:Lnsx;

    invoke-direct {v0, v1, v2, v3, v4}, Levg;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V

    .line 282
    return-object v0
.end method
