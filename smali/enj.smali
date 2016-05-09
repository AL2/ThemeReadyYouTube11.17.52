.class public final Lenj;
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
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenj;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lenj;->b:Lsrk;

    .line 100
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lenj;->c:Ldqd;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1105
    new-instance v0, Leni;

    iget-object v1, p0, Lenj;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lenj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lenj;->b:Lsrk;

    iget-object v4, p0, Lenj;->c:Ldqd;

    invoke-direct {v0, v1, v2, v3, v4}, Leni;-><init>(Landroid/content/Context;Lnmp;Lsrk;Ldqd;)V

    .line 88
    return-object v0
.end method
