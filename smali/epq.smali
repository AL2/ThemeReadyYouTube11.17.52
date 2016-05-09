.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lnsx;

.field private final d:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lnsx;Lsrk;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepq;->a:Landroid/app/Activity;

    .line 163
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepq;->b:Lnvg;

    .line 164
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepq;->c:Lnsx;

    .line 165
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepq;->d:Lsrk;

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Lepp;

    iget-object v1, p0, Lepq;->a:Landroid/app/Activity;

    new-instance v2, Leqs;

    iget-object v3, p0, Lepq;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lepq;->b:Lnvg;

    iget-object v4, p0, Lepq;->c:Lnsx;

    iget-object v5, p0, Lepq;->d:Lsrk;

    invoke-direct/range {v0 .. v5}, Lepp;-><init>(Landroid/content/Context;Lnmp;Lnvg;Lnsx;Lsrk;)V

    .line 150
    return-object v0
.end method
