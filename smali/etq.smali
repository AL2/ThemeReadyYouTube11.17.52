.class public final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;

.field private final c:Ldqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Ldqd;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letq;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Letq;->b:Lsrk;

    .line 104
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Letq;->c:Ldqd;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1109
    new-instance v0, Letp;

    iget-object v1, p0, Letq;->a:Landroid/app/Activity;

    iget-object v2, p0, Letq;->b:Lsrk;

    iget-object v3, p0, Letq;->c:Ldqd;

    invoke-direct {v0, v1, v2, v3}, Letp;-><init>(Landroid/app/Activity;Lsrk;Ldqd;)V

    .line 92
    return-object v0
.end method
