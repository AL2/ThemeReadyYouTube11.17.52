.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lctm;

.field private final b:Lsrk;

.field private final c:Lnvg;

.field private final d:Ldxz;

.field private final e:Ldyn;


# direct methods
.method public constructor <init>(Lctm;Lnvg;Lsrk;Ldxz;Ldyn;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iput-object v0, p0, Lezc;->a:Lctm;

    .line 114
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lezc;->b:Lsrk;

    .line 115
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lezc;->c:Lnvg;

    .line 117
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxz;

    iput-object v0, p0, Lezc;->d:Ldxz;

    .line 119
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyn;

    iput-object v0, p0, Lezc;->e:Ldyn;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1124
    new-instance v0, Lezb;

    iget-object v1, p0, Lezc;->a:Lctm;

    new-instance v2, Leqs;

    iget-object v3, p0, Lezc;->a:Lctm;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lezc;->c:Lnvg;

    iget-object v4, p0, Lezc;->b:Lsrk;

    iget-object v5, p0, Lezc;->d:Ldxz;

    iget-object v6, p0, Lezc;->e:Ldyn;

    invoke-direct/range {v0 .. v6}, Lezb;-><init>(Landroid/app/Activity;Lnmp;Lnvg;Lsrk;Ldxz;Ldyn;)V

    .line 99
    return-object v0
.end method
