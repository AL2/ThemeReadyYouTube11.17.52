.class public final Lewu;
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewu;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewu;->b:Lsrk;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1077
    new-instance v0, Lewt;

    iget-object v1, p0, Lewu;->a:Landroid/content/Context;

    iget-object v2, p0, Lewu;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Lewt;-><init>(Landroid/content/Context;Lsrk;)V

    .line 66
    return-object v0
.end method
