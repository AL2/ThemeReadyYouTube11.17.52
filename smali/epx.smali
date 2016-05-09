.class public final Lepx;
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepx;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    iput-object v0, p0, Lepx;->b:Lnmu;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Lepw;

    iget-object v1, p0, Lepx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lepx;->b:Lnmu;

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Landroid/app/Activity;Lnmu;)V

    .line 88
    return-object v0
.end method
