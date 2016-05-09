.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsv;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsv;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lere;-><init>(Landroid/content/Context;Lnsv;Lsrk;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsv;Lsrk;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lere;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lere;->b:Lnsv;

    .line 116
    iput-object p3, p0, Lere;->c:Lsrk;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1121
    new-instance v0, Lerd;

    iget-object v1, p0, Lere;->a:Landroid/content/Context;

    new-instance v2, Lerf;

    iget-object v3, p0, Lere;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerf;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lere;->b:Lnsv;

    iget-object v4, p0, Lere;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lerd;-><init>(Landroid/content/Context;Lnmp;Lnsv;Lsrk;)V

    .line 100
    return-object v0
.end method
