.class public final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Ldqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Ldqd;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leln;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leln;->b:Lsrk;

    .line 103
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Leln;->c:Ldqd;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1108
    new-instance v0, Lelm;

    iget-object v1, p0, Leln;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Leln;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    sget v3, Lvkv;->B:I

    iget-object v4, p0, Leln;->b:Lsrk;

    iget-object v5, p0, Leln;->c:Ldqd;

    invoke-direct/range {v0 .. v5}, Lelm;-><init>(Landroid/content/Context;Lnmp;ILsrk;Ldqd;)V

    .line 91
    return-object v0
.end method
