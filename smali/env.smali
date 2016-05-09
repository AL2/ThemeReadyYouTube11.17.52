.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsv;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenv;->a:Landroid/content/Context;

    .line 324
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lenv;->b:Lnsv;

    .line 325
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Lens;

    iget-object v1, p0, Lenv;->a:Landroid/content/Context;

    iget-object v2, p0, Lenv;->b:Lnsv;

    invoke-direct {v0, v1, v2}, Lens;-><init>(Landroid/content/Context;Lnsv;)V

    .line 315
    return-object v0
.end method
