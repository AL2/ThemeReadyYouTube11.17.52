.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field a:Lnsz;

.field b:Lnsy;

.field private final c:Landroid/content/Context;

.field private final d:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqy;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leqy;->d:Lsrk;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Leqy;->b:Lnsy;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Leqy;->a:Lnsz;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Leqx;

    iget-object v1, p0, Leqy;->c:Landroid/content/Context;

    iget-object v2, p0, Leqy;->d:Lsrk;

    iget-object v3, p0, Leqy;->b:Lnsy;

    iget-object v4, p0, Leqy;->a:Lnsz;

    invoke-direct {v0, v1, v2, v3, v4}, Leqx;-><init>(Landroid/content/Context;Lsrk;Lnsy;Lnsz;)V

    .line 82
    return-object v0
.end method
