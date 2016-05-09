.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldvp;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesh;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Lesh;->b:Ldvp;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1076
    new-instance v0, Lesg;

    iget-object v1, p0, Lesh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesh;->b:Ldvp;

    new-instance v3, Leqs;

    iget-object v4, p0, Lesh;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lesg;-><init>(Landroid/app/Activity;Ldvp;Lnmp;)V

    .line 62
    return-object v0
.end method
