.class public final Lemt;
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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemt;->a:Landroid/content/Context;

    .line 117
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemt;->b:Lnvg;

    .line 118
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemt;->c:Lsrk;

    .line 119
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lemt;->d:Lnsx;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1124
    new-instance v0, Lems;

    iget-object v1, p0, Lemt;->a:Landroid/content/Context;

    iget-object v2, p0, Lemt;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lemt;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lemt;->c:Lsrk;

    sget v5, Lvkv;->I:I

    iget-object v6, p0, Lemt;->d:Lnsx;

    invoke-direct/range {v0 .. v6}, Lems;-><init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;ILnsx;)V

    .line 104
    return-object v0
.end method
