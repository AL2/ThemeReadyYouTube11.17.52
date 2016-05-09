.class public final Leop;
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leop;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leop;->b:Lsrk;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1093
    new-instance v0, Leoo;

    iget-object v1, p0, Leop;->a:Landroid/content/Context;

    iget-object v2, p0, Leop;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Leoo;-><init>(Landroid/content/Context;Lsrk;)V

    .line 81
    return-object v0
.end method
