.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrv;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leiy;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iput-object v0, p0, Leiy;->b:Ljrv;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Leiw;

    iget-object v1, p0, Leiy;->a:Landroid/content/Context;

    iget-object v2, p0, Leiy;->b:Ljrv;

    invoke-direct {v0, v1, v2}, Leiw;-><init>(Landroid/content/Context;Ljrv;)V

    .line 77
    return-object v0
.end method
