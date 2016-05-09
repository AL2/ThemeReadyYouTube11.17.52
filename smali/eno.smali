.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leno;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leno;->b:Lsrk;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1075
    new-instance v0, Lenn;

    iget-object v1, p0, Leno;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Leno;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leno;->b:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Lenn;-><init>(Landroid/content/Context;Lnmp;Lsrk;)V

    .line 61
    return-object v0
.end method
