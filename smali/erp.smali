.class public final Lerp;
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
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerp;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lerp;->b:Lnvg;

    .line 95
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerp;->c:Lsrk;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1100
    new-instance v0, Lero;

    iget-object v1, p0, Lerp;->a:Landroid/content/Context;

    iget-object v2, p0, Lerp;->b:Lnvg;

    iget-object v3, p0, Lerp;->c:Lsrk;

    new-instance v4, Leqs;

    iget-object v5, p0, Lerp;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lero;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;)V

    .line 83
    return-object v0
.end method
