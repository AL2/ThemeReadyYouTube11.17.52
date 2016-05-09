.class public final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrw;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljrq;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Ljrq;->b:Ljrw;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljro;

    iget-object v1, p0, Ljrq;->a:Landroid/content/Context;

    iget-object v2, p0, Ljrq;->b:Ljrw;

    invoke-direct {v0, v1, v2}, Ljro;-><init>(Landroid/content/Context;Ljrw;)V

    .line 69
    return-object v0
.end method
