.class public final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llst;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxq;->a:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxq;->b:Lpeg;

    .line 142
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llxq;->c:Llst;

    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1147
    new-instance v0, Llxo;

    iget-object v1, p0, Llxq;->a:Landroid/content/Context;

    iget-object v2, p0, Llxq;->b:Lpeg;

    iget-object v3, p0, Llxq;->c:Llst;

    .line 2033
    invoke-direct {v0, v1, p1, v2, v3}, Llxo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpeg;Llst;)V

    .line 130
    return-object v0
.end method
