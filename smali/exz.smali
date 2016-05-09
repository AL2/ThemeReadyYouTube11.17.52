.class public final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexz;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lexz;->b:Lnvg;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lexy;

    iget-object v1, p0, Lexz;->a:Landroid/content/Context;

    iget-object v2, p0, Lexz;->b:Lnvg;

    invoke-direct {v0, v1, v2}, Lexy;-><init>(Landroid/content/Context;Lnvg;)V

    .line 68
    return-object v0
.end method
