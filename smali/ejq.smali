.class public final Lejq;
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejq;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Lejq;->b:Ljrw;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Lejo;

    iget-object v1, p0, Lejq;->a:Landroid/content/Context;

    iget-object v2, p0, Lejq;->b:Ljrw;

    invoke-direct {v0, v1, v2}, Lejo;-><init>(Landroid/content/Context;Ljrw;)V

    .line 61
    return-object v0
.end method
