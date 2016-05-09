.class final Laih;
.super Laic;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lki;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laic;-><init>(Landroid/content/Context;Lki;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laid;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laii;

    iget-object v1, p0, Laih;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laii;-><init>(Laih;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
