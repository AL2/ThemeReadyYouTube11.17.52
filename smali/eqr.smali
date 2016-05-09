.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqr;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leqr;->b:Lsrk;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1086
    new-instance v0, Leqp;

    iget-object v1, p0, Leqr;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqr;->b:Lsrk;

    new-instance v3, Leqs;

    iget-object v4, p0, Leqr;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Leqp;-><init>(Landroid/app/Activity;Lsrk;Lnmp;)V

    .line 73
    return-object v0
.end method
