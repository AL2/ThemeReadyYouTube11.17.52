.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ledg;

.field public final c:Lqyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyc;Ledg;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldnv;->a:Landroid/content/Context;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldnv;->b:Ledg;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Ldnv;->c:Lqyc;

    .line 37
    return-void
.end method
