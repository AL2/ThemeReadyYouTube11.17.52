.class public final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leoa;->a:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1058
    new-instance v0, Lenz;

    iget-object v1, p0, Leoa;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Leoa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lenz;-><init>(Landroid/content/Context;Lnmp;)V

    .line 48
    return-object v0
.end method
