.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lenm;->a:Landroid/app/Activity;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lenm;->b:Lsrk;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lenk;

    iget-object v1, p0, Lenm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lenm;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Landroid/app/Activity;Lsrk;)V

    .line 69
    return-object v0
.end method
