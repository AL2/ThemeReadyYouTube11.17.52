.class public final Lnpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Luaj;->U:Ltrm;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lnpx;

    invoke-direct {v0}, Lnpx;-><init>()V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
