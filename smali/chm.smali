.class public final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmu;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lchm;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lchm;->b:Ltmu;

    .line 25
    iget-object v0, p2, Ltmu;->ai:Lryu;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lchm;->b:Ltmu;

    iget-object v0, v0, Ltmu;->ai:Lryu;

    iget-object v2, v0, Lryu;->a:[Ltde;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 33
    iget-object v5, v4, Ltde;->a:Ljava/lang/String;

    iget-object v4, v4, Ltde;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lchm;->b:Ltmu;

    iget-object v0, v0, Ltmu;->ai:Lryu;

    iget-object v0, v0, Lryu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lchm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
