.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexj;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lexj;->b:Lsrk;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Lexi;

    iget-object v1, p0, Lexj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lexj;->b:Lsrk;

    invoke-direct {v0, v1, v2}, Lexi;-><init>(Landroid/content/Context;Lsrk;)V

    .line 89
    return-object v0
.end method
