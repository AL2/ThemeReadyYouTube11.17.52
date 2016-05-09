.class public final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqo;->a:Landroid/app/Activity;

    .line 94
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leqo;->b:Lkua;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1099
    new-instance v0, Leqm;

    iget-object v1, p0, Leqo;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqo;->b:Lkua;

    invoke-direct {v0, v1, v2}, Leqm;-><init>(Landroid/app/Activity;Lkua;)V

    .line 87
    return-object v0
.end method
