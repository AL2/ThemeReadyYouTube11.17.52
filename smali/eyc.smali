.class public final Leyc;
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
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyc;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leyc;->b:Lsrk;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1110
    new-instance v0, Leya;

    iget-object v1, p0, Leyc;->a:Landroid/content/Context;

    iget-object v2, p0, Leyc;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Leya;-><init>(Landroid/content/Context;Lsrk;)V

    .line 98
    return-object v0
.end method
