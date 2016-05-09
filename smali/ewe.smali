.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewe;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewe;->b:Lsrk;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lewd;

    iget-object v1, p0, Lewe;->a:Landroid/content/Context;

    sget v2, Lvkv;->cD:I

    iget-object v3, p0, Lewe;->b:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Lewd;-><init>(Landroid/content/Context;ILsrk;)V

    .line 66
    return-object v0
.end method
