.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lmwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmwh;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljrk;->a:Landroid/content/Context;

    .line 69
    iput p2, p0, Ljrk;->b:I

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ljrk;->c:Lmwh;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1075
    new-instance v0, Ljrj;

    iget-object v1, p0, Ljrk;->a:Landroid/content/Context;

    iget v2, p0, Ljrk;->b:I

    iget-object v3, p0, Ljrk;->c:Lmwh;

    invoke-direct {v0, v1, v2, v3}, Ljrj;-><init>(Landroid/content/Context;ILmwh;)V

    .line 58
    return-object v0
.end method
