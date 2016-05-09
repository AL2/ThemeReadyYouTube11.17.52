.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letd;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Letd;->b:Lnvg;

    .line 94
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Letd;->c:Lsrk;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Letb;

    iget-object v1, p0, Letd;->a:Landroid/app/Activity;

    iget-object v2, p0, Letd;->b:Lnvg;

    iget-object v3, p0, Letd;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, p1}, Letb;-><init>(Landroid/app/Activity;Lnvg;Lsrk;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
