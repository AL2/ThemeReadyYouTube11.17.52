.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Loks;


# direct methods
.method public constructor <init>(Loks;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lcwe;->a:Loks;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Luaj;->H:Lsfq;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcwd;

    iget-object v1, p0, Lcwe;->a:Loks;

    invoke-direct {v0, v1, p1}, Lcwd;-><init>(Loks;Luaj;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
