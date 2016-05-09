.class public final Lekk;
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
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekk;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lekk;->b:Lnsv;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Leki;

    iget-object v1, p0, Lekk;->a:Landroid/content/Context;

    iget-object v2, p0, Lekk;->b:Lnsv;

    invoke-direct {v0, v1, v2}, Leki;-><init>(Landroid/content/Context;Lnsv;)V

    .line 118
    return-object v0
.end method
