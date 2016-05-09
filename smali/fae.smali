.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfae;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    iput-object v0, p0, Lfae;->b:Lfaf;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfac;

    iget-object v1, p0, Lfae;->a:Landroid/content/Context;

    iget-object v2, p0, Lfae;->b:Lfaf;

    invoke-direct {v0, v1, v2}, Lfac;-><init>(Landroid/content/Context;Lfaf;)V

    .line 70
    return-object v0
.end method
