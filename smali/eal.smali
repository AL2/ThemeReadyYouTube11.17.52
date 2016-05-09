.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Leal;->a:Lmvn;

    .line 47
    return-void
.end method
