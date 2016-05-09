.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwc;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ledg;

.field private final d:Luwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Luwb;Ledg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxi;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldxi;->b:Landroid/content/SharedPreferences;

    .line 42
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldxi;->c:Ledg;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iput-object v0, p0, Ldxi;->d:Luwb;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldxi;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldxi;->d:Luwb;

    invoke-static {v0, v1}, Lfbr;->a(Landroid/content/SharedPreferences;Luwb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldxi;->a:Landroid/content/Context;

    sget v1, Lvkz;->eh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ldxi;->a:Landroid/content/Context;

    sget v2, Lvkz;->bo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Ldxi;->c:Ledg;

    new-instance v3, Leek;

    invoke-direct {v3, v0}, Leek;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldxj;

    invoke-direct {v0, p0}, Ldxj;-><init>(Ldxi;)V

    .line 57
    invoke-virtual {v3, v1, v0}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Leek;->a()Leej;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ledg;->a(Ledm;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldxi;->a:Landroid/content/Context;

    sget v1, Lvkz;->eo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldxi;->c:Ledg;

    new-instance v2, Leek;

    invoke-direct {v2, v0}, Leek;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Leek;->a()Leej;

    move-result-object v0

    invoke-virtual {v1, v0}, Ledg;->a(Ledm;)Z

    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
