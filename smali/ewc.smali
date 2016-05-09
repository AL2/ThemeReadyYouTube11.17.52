.class public final Lewc;
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewc;->a:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewc;->b:Lsrk;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1095
    new-instance v0, Lewa;

    iget-object v1, p0, Lewc;->a:Landroid/content/Context;

    iget-object v2, p0, Lewc;->b:Lsrk;

    new-instance v3, Leqs;

    iget-object v4, p0, Lewc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lewa;-><init>(Landroid/content/Context;Lsrk;Landroid/view/ViewGroup;Lnmp;)V

    .line 83
    return-object v0
.end method
