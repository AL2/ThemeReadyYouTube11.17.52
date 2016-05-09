.class public final Lusy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lusy;->a:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 2

    .prologue
    .line 1062
    new-instance v0, Lusx;

    iget-object v1, p0, Lusy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lusx;-><init>(Landroid/content/Context;)V

    .line 51
    return-object v0
.end method
