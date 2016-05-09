.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lldo;

.field private final c:Ljru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldo;Ljru;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljre;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ljre;->b:Lldo;

    .line 100
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljre;->c:Ljru;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljrc;

    iget-object v1, p0, Ljre;->a:Landroid/content/Context;

    iget-object v2, p0, Ljre;->b:Lldo;

    iget-object v3, p0, Ljre;->c:Ljru;

    invoke-direct {v0, v1, v2, v3}, Ljrc;-><init>(Landroid/content/Context;Lldo;Ljru;)V

    .line 88
    return-object v0
.end method
