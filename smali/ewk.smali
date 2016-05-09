.class public final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Lnsx;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewk;->a:Landroid/app/Activity;

    .line 232
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lewk;->b:Lnvg;

    .line 233
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewk;->c:Lsrk;

    .line 234
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lewk;->d:Lnsx;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1239
    new-instance v0, Lewj;

    iget-object v1, p0, Lewk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lewk;->b:Lnvg;

    iget-object v3, p0, Lewk;->c:Lsrk;

    iget-object v4, p0, Lewk;->d:Lnsx;

    invoke-direct {v0, v1, v2, v3, v4}, Lewj;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V

    .line 219
    return-object v0
.end method
