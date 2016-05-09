.class public final Lepf;
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
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepf;->a:Landroid/content/Context;

    .line 181
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepf;->b:Lnvg;

    .line 182
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepf;->c:Lsrk;

    .line 183
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepf;->d:Lnsx;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Lepe;

    iget-object v1, p0, Lepf;->a:Landroid/content/Context;

    iget-object v2, p0, Lepf;->b:Lnvg;

    iget-object v3, p0, Lepf;->c:Lsrk;

    new-instance v4, Leqs;

    iget-object v5, p0, Lepf;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lepf;->d:Lnsx;

    invoke-direct/range {v0 .. v5}, Lepe;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;Lnsx;)V

    .line 168
    return-object v0
.end method
