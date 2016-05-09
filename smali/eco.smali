.class public final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldeu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leco;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    iput-object v0, p0, Leco;->b:Ldeu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lvkt;->fE:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lvkw;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leco;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Leco;->b:Ldeu;

    .line 1038
    iget-boolean v3, v3, Ldeu;->b:Z

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
