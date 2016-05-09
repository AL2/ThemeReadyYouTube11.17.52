.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Lnsv;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemk;->a:Landroid/app/Activity;

    .line 110
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemk;->b:Lnvg;

    .line 111
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemk;->c:Lsrk;

    .line 112
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lemk;->d:Lnsv;

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1117
    new-instance v0, Lemi;

    iget-object v1, p0, Lemk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lemk;->b:Lnvg;

    iget-object v3, p0, Lemk;->d:Lnsv;

    iget-object v4, p0, Lemk;->c:Lsrk;

    new-instance v5, Leqs;

    iget-object v6, p0, Lemk;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Lemi;-><init>(Landroid/app/Activity;Lnvg;Lnsv;Lsrk;Lnmp;)V

    .line 97
    return-object v0
.end method
