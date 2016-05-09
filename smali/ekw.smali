.class public final Lekw;
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekw;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lekw;->b:Lnvg;

    .line 77
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lekw;->c:Lsrk;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1082
    new-instance v0, Lekv;

    iget-object v1, p0, Lekw;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lekw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lekw;->b:Lnvg;

    iget-object v4, p0, Lekw;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lekv;-><init>(Landroid/content/Context;Lnmp;Lnvg;Lsrk;)V

    .line 69
    return-object v0
.end method
