.class public final Leld;
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
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leld;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leld;->b:Lnvg;

    .line 117
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leld;->c:Lsrk;

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1122
    new-instance v0, Lelc;

    iget-object v1, p0, Leld;->a:Landroid/content/Context;

    iget-object v2, p0, Leld;->b:Lnvg;

    iget-object v3, p0, Leld;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Lelc;-><init>(Landroid/content/Context;Lnvg;Lsrk;)V

    .line 105
    return-object v0
.end method
