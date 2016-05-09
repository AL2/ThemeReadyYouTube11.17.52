.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lnsv;

.field private final d:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnsv;Lsrk;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemm;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemm;->b:Lnvg;

    .line 128
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lemm;->c:Lnsv;

    .line 129
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemm;->d:Lsrk;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1134
    new-instance v0, Leml;

    iget-object v1, p0, Lemm;->a:Landroid/content/Context;

    iget-object v2, p0, Lemm;->b:Lnvg;

    iget-object v3, p0, Lemm;->c:Lnsv;

    iget-object v4, p0, Lemm;->d:Lsrk;

    invoke-direct {v0, v1, v2, v3, v4}, Leml;-><init>(Landroid/content/Context;Lnvg;Lnsv;Lsrk;)V

    .line 114
    return-object v0
.end method
