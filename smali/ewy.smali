.class public final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lwco;

.field private final d:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lwco;Lkua;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewy;->a:Landroid/content/Context;

    .line 157
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewy;->b:Lsrk;

    .line 158
    iput-object p3, p0, Lewy;->c:Lwco;

    .line 159
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lewy;->d:Lkua;

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1164
    new-instance v0, Lewv;

    iget-object v1, p0, Lewy;->a:Landroid/content/Context;

    iget-object v2, p0, Lewy;->b:Lsrk;

    iget-object v3, p0, Lewy;->c:Lwco;

    iget-object v4, p0, Lewy;->d:Lkua;

    invoke-direct {v0, v1, v2, v3, v4}, Lewv;-><init>(Landroid/content/Context;Lsrk;Lwco;Lkua;)V

    .line 144
    return-object v0
.end method
