.class public final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Ljnq;


# direct methods
.method public constructor <init>(Ljnq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    iput-object v0, p0, Ljns;->a:Ljnq;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Luaj;->w:Lsdt;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljnr;

    iget-object v1, p0, Ljns;->a:Ljnq;

    .line 54
    invoke-interface {v1}, Ljnq;->i()Ljno;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljnr;-><init>(Ljno;Luaj;)V

    .line 53
    return-object v0
.end method
