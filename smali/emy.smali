.class public final Lemy;
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
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemy;->a:Landroid/content/Context;

    .line 205
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemy;->b:Lnvg;

    .line 206
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemy;->c:Lsrk;

    .line 207
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1211
    new-instance v0, Lemu;

    iget-object v1, p0, Lemy;->a:Landroid/content/Context;

    iget-object v2, p0, Lemy;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lemy;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lemy;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lemu;-><init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V

    .line 194
    return-object v0
.end method
