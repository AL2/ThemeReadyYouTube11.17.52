.class public final Lerm;
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
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerm;->a:Landroid/content/Context;

    .line 196
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lerm;->b:Lnvg;

    .line 197
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerm;->c:Lsrk;

    .line 198
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1202
    new-instance v0, Lerl;

    iget-object v1, p0, Lerm;->a:Landroid/content/Context;

    iget-object v2, p0, Lerm;->b:Lnvg;

    iget-object v3, p0, Lerm;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Lerl;-><init>(Landroid/content/Context;Lnvg;Lsrk;)V

    .line 185
    return-object v0
.end method
