.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqw;->a:Landroid/content/Context;

    .line 145
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leqw;->b:Lkua;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Leqt;

    iget-object v1, p0, Leqw;->a:Landroid/content/Context;

    new-instance v2, Lnmy;

    invoke-direct {v2}, Lnmy;-><init>()V

    iget-object v3, p0, Leqw;->b:Lkua;

    invoke-direct {v0, v1, v2, v3}, Leqt;-><init>(Landroid/content/Context;Lnmp;Lkua;)V

    .line 138
    return-object v0
.end method
