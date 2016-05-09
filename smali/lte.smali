.class public final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsv;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsv;Lsrk;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llte;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Llte;->b:Lnsv;

    .line 93
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llte;->c:Lsrk;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lltc;

    iget-object v1, p0, Llte;->a:Landroid/content/Context;

    iget-object v2, p0, Llte;->b:Lnsv;

    iget-object v3, p0, Llte;->c:Lsrk;

    invoke-direct {v0, v1, p1, v2, v3}, Lltc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnsv;Lsrk;)V

    .line 81
    return-object v0
.end method
