.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Llyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llyf;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llye;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llye;->b:Lpeg;

    .line 103
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    iput-object v0, p0, Llye;->c:Llyf;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Llyc;

    iget-object v1, p0, Llye;->a:Landroid/content/Context;

    iget-object v2, p0, Llye;->b:Lpeg;

    iget-object v3, p0, Llye;->c:Llyf;

    invoke-direct {v0, v1, v2, v3}, Llyc;-><init>(Landroid/content/Context;Lpeg;Llyf;)V

    .line 91
    return-object v0
.end method
