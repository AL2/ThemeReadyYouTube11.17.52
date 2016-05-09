.class public final Lepi;
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
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepi;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepi;->b:Lnvg;

    .line 94
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepi;->c:Lsrk;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Leph;

    iget-object v1, p0, Lepi;->a:Landroid/content/Context;

    iget-object v2, p0, Lepi;->b:Lnvg;

    iget-object v3, p0, Lepi;->c:Lsrk;

    sget v4, Lvkv;->aI:I

    invoke-direct {v0, v1, v2, v3, v4}, Leph;-><init>(Landroid/content/Context;Lnvg;Lsrk;I)V

    .line 82
    return-object v0
.end method
