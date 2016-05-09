.class public final Lemh;
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
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemh;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemh;->b:Lnvg;

    .line 98
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemh;->c:Lsrk;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1103
    new-instance v0, Lemg;

    iget-object v1, p0, Lemh;->a:Landroid/content/Context;

    iget-object v2, p0, Lemh;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lemh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    sget v4, Lvkv;->E:I

    iget-object v5, p0, Lemh;->c:Lsrk;

    invoke-direct/range {v0 .. v5}, Lemg;-><init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;)V

    .line 86
    return-object v0
.end method
