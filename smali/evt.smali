.class public final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levt;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Levt;->b:Lnvg;

    .line 152
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Levt;->c:Lsrk;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Levr;

    iget-object v1, p0, Levt;->a:Landroid/content/Context;

    iget-object v2, p0, Levt;->b:Lnvg;

    iget-object v3, p0, Levt;->c:Lsrk;

    invoke-direct {v0, v1, p1, v2, v3}, Levr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnvg;Lsrk;)V

    .line 140
    return-object v0
.end method
