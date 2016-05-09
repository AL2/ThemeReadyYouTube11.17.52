.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnsv;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsv;Lsrk;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesv;->a:Landroid/app/Activity;

    .line 120
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lesv;->b:Lnsv;

    .line 121
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lesv;->c:Lsrk;

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1126
    new-instance v0, Lest;

    iget-object v1, p0, Lesv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesv;->b:Lnsv;

    new-instance v3, Leqs;

    iget-object v4, p0, Lesv;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lesv;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lest;-><init>(Landroid/app/Activity;Lnsv;Lnmp;Lsrk;)V

    .line 109
    return-object v0
.end method
