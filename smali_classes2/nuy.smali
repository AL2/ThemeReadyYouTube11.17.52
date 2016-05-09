.class public final Lnuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsv;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnuy;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lnuy;->b:Lnsv;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lnux;

    iget-object v1, p0, Lnuy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnuy;->b:Lnsv;

    invoke-direct {v0, v1, v2}, Lnux;-><init>(Landroid/content/Context;Lnsv;)V

    .line 154
    return-object v0
.end method
