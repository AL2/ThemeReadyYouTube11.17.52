.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Loky;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loky;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldam;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Ldam;->b:Loky;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldam;->b:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldam;->b:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->b:Loky;

    .line 45
    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
