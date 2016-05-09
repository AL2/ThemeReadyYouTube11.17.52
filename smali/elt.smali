.class public final Lelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmu;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lelt;->a:Landroid/app/Activity;

    .line 114
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    iput-object v0, p0, Lelt;->b:Lnmu;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1119
    new-instance v0, Lelr;

    iget-object v1, p0, Lelt;->a:Landroid/app/Activity;

    new-instance v2, Leqs;

    iget-object v3, p0, Lelt;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lelt;->b:Lnmu;

    invoke-direct {v0, v1, v2, v3}, Lelr;-><init>(Landroid/app/Activity;Lnmp;Lnmu;)V

    .line 105
    return-object v0
.end method
