.class public final Leru;
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
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leru;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leru;->b:Lsrk;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lers;

    iget-object v1, p0, Leru;->a:Landroid/app/Activity;

    iget-object v2, p0, Leru;->b:Lsrk;

    new-instance v3, Leqs;

    iget-object v4, p0, Leru;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lers;-><init>(Landroid/content/Context;Lsrk;Lnmp;)V

    .line 85
    return-object v0
.end method
