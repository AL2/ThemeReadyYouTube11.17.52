.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Llyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llyb;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llya;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llya;->b:Lpeg;

    .line 107
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    iput-object v0, p0, Llya;->c:Llyb;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Llxz;

    iget-object v1, p0, Llya;->a:Landroid/content/Context;

    iget-object v2, p0, Llya;->b:Lpeg;

    iget-object v3, p0, Llya;->c:Llyb;

    invoke-direct {v0, v1, v2, v3}, Llxz;-><init>(Landroid/content/Context;Lpeg;Llyb;)V

    .line 95
    return-object v0
.end method
