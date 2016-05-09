.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrt;


# instance fields
.field private a:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldgu;->a:Ldgt;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnrs;)V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Ldgu;->a:Ldgt;

    .line 1058
    const/4 v0, 0x1

    .line 1059
    iget-object v2, v1, Ldgt;->a:Landroid/content/SharedPreferences;

    const-string v3, "autonav"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    invoke-virtual {v1}, Ldgt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const/4 v0, 0x2

    .line 1320
    :cond_0
    :goto_0
    iput v0, p1, Lnrs;->n:I

    .line 22
    return-void

    .line 1062
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
