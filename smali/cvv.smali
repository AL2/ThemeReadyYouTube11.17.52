.class public abstract Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luaj;)Lczv;
.end method

.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Luaj;->T:Lupx;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcvv;->a(Luaj;)Lczv;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
