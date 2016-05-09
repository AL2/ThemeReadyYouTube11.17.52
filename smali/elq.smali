.class public final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;

.field private final c:Lnvg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnvg;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lelq;->a:Landroid/app/Activity;

    .line 138
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lelq;->b:Lsrk;

    .line 139
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lelq;->c:Lnvg;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Lelo;

    iget-object v1, p0, Lelq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lelq;->b:Lsrk;

    iget-object v3, p0, Lelq;->c:Lnvg;

    invoke-direct {v0, v1, v2, v3}, Lelo;-><init>(Landroid/app/Activity;Lsrk;Lnvg;)V

    .line 127
    return-object v0
.end method
