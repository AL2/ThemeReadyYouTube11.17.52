.class public final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lmwh;

.field private final d:Ljrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lmwh;Ljrt;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leos;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leos;->b:Lnvg;

    .line 124
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Leos;->c:Lmwh;

    .line 125
    iput-object p4, p0, Leos;->d:Ljrt;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Leoq;

    iget-object v1, p0, Leos;->a:Landroid/content/Context;

    iget-object v2, p0, Leos;->b:Lnvg;

    iget-object v3, p0, Leos;->c:Lmwh;

    iget-object v4, p0, Leos;->d:Ljrt;

    invoke-direct {v0, v1, v2, v3, v4}, Leoq;-><init>(Landroid/content/Context;Lnvg;Lmwh;Ljrt;)V

    .line 110
    return-object v0
.end method
