.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leog;->a:Landroid/content/Context;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 2

    .prologue
    .line 1103
    new-instance v0, Leoe;

    iget-object v1, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Leoe;-><init>(Landroid/content/Context;)V

    .line 93
    return-object v0
.end method
