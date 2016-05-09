.class public final Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lnsx;

.field private final d:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnsx;Lnsv;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leri;->a:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leri;->b:Lsrk;

    .line 129
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leri;->c:Lnsx;

    .line 130
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leri;->d:Lnsv;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1135
    new-instance v0, Lerg;

    iget-object v1, p0, Leri;->a:Landroid/content/Context;

    iget-object v2, p0, Leri;->b:Lsrk;

    iget-object v3, p0, Leri;->c:Lnsx;

    iget-object v4, p0, Leri;->d:Lnsv;

    invoke-direct {v0, v1, v2, v3, v4}, Lerg;-><init>(Landroid/content/Context;Lsrk;Lnsx;Lnsv;)V

    .line 115
    return-object v0
.end method
