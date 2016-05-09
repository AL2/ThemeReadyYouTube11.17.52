.class public final Lnlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkvc;

.field private final c:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvc;Lnmu;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlt;->a:Landroid/content/Context;

    .line 170
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lnlt;->b:Lkvc;

    .line 171
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    iput-object v0, p0, Lnlt;->c:Lnmu;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1176
    new-instance v1, Lnls;

    iget-object v2, p0, Lnlt;->a:Landroid/content/Context;

    iget-object v0, p0, Lnlt;->b:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iget-object v3, p0, Lnlt;->c:Lnmu;

    invoke-direct {v1, v2, v0, v3}, Lnls;-><init>(Landroid/content/Context;Lnmp;Lnmu;)V

    .line 159
    return-object v1
.end method
