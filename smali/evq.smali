.class public final Levq;
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
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levq;->a:Landroid/content/Context;

    .line 181
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Levq;->b:Lsrk;

    .line 182
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1186
    new-instance v0, Levo;

    iget-object v1, p0, Levq;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Levq;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Levq;->b:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Levo;-><init>(Landroid/content/Context;Lnmp;Lsrk;)V

    .line 173
    return-object v0
.end method
