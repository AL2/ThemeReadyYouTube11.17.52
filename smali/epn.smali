.class public final Lepn;
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
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepn;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepn;->b:Lnvg;

    .line 187
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepn;->c:Lsrk;

    .line 188
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepn;->d:Lnsx;

    .line 189
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1193
    new-instance v0, Lepm;

    iget-object v1, p0, Lepn;->a:Landroid/content/Context;

    iget-object v2, p0, Lepn;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lepn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lepn;->c:Lsrk;

    iget-object v5, p0, Lepn;->d:Lnsx;

    invoke-direct/range {v0 .. v5}, Lepm;-><init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;Lnsx;)V

    .line 173
    return-object v0
.end method
