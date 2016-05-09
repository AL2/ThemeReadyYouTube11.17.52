.class public final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexx;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lexx;->b:Lsrk;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1139
    new-instance v0, Lexu;

    iget-object v1, p0, Lexx;->a:Landroid/content/Context;

    iget-object v2, p0, Lexx;->b:Lsrk;

    invoke-direct {v0, v1, p1, v2}, Lexu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrk;)V

    .line 127
    return-object v0
.end method
