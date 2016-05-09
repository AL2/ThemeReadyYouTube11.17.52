.class public final Lvti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lvti;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvwa;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lvte;->a()Lvwa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvwa;)Z
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lvte;->c()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lvte;->a(Lvwa;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lvwc;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lvte;->b()Lvwc;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lvtl;->a()Lvwc;

    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method
