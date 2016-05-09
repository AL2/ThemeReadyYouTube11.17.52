.class public final Lend;
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
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lend;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lend;->b:Lnvg;

    .line 115
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lend;->c:Lsrk;

    .line 116
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lend;->d:Lnsx;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1121
    new-instance v0, Lenc;

    iget-object v1, p0, Lend;->a:Landroid/content/Context;

    iget-object v2, p0, Lend;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lend;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    sget v4, Lvkv;->L:I

    iget-object v5, p0, Lend;->c:Lsrk;

    iget-object v6, p0, Lend;->d:Lnsx;

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;Lnsx;)V

    .line 101
    return-object v0
.end method
