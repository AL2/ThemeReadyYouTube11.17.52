.class Lagb;
.super Ladv;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lady;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lagb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lady;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ladv;-><init>(Landroid/content/Context;Lady;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Laeu;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(Laeu;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public c(Laeu;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public d(Laeu;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
