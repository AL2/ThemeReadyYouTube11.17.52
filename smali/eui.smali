.class public final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;

.field private final e:Ljzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Ljzb;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leui;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leui;->b:Lnvg;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leui;->c:Lsrk;

    .line 62
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leui;->d:Lnsx;

    .line 63
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Leui;->e:Ljzb;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Leuh;

    iget-object v1, p0, Leui;->a:Landroid/content/Context;

    iget-object v2, p0, Leui;->b:Lnvg;

    iget-object v3, p0, Leui;->c:Lsrk;

    iget-object v4, p0, Leui;->d:Lnsx;

    iget-object v5, p0, Leui;->e:Ljzb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leuh;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Ljzb;Landroid/view/ViewGroup;)V

    .line 44
    return-object v0
.end method
